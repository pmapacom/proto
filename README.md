# pmapa/proto — shared API contract

Single source of truth for the wire contract of every PMapa service. One
`.proto` set → generated code for **both** Go (back-end services) and Dart
(the Flutter app in `app/`), so the contract can never drift between the two
sides.

Transport is **Connect-RPC** (works on web + mobile without a gRPC proxy).

## Domains

APIs split in two. **Client** contracts are versioned (`pmapa.<domain>.v1`) and
routed through the gateway. **Internal** s2s contracts live under `pmapa.api.*`,
are deliberately **unversioned** (internal callers update in lockstep) and are
**not** routed through the gateway (unknown path → 404) — reachable only inside
the cluster.

### Client contracts (versioned, gateway)

| Domain | Package | Service | ~RPCs | Purpose |
| --- | --- | --- | --- | --- |
| auth | `pmapa.auth.v1` | `AuthService` | 12 | Identity & sessions: register / login / OIDC / refresh / logout / password reset / who-am-i / session list+revoke / change password / delete account |
| user | `pmapa.user.v1` | `UserService` | 19 | Profiles, follow graph (+ requests/approve), block, handle check, profile search, abuse reports + moderation |
| travel | `pmapa.travel.v1` | `TravelService` | 11 | Trips (own-your-data doc store) + sharing/join/leave/members, visited-country records |
| post | `pmapa.post.v1` | `PostService` | 19 | Posts (put/get/list/feed), likes, saves, comments, reviews, per-user stats |
| message | `pmapa.message.v1` | `MessageService` | 20 | Conversations & messaging: send/edit/delete/react/pin, read receipts, search, membership/admin/ownership, `Subscribe` server stream, invites, mute |
| notification | `pmapa.notification.v1` | `NotificationService` | 6 | In-app activity feed (list/mark-read), push device registration, notification prefs |
| store | `pmapa.store.v1` | `StoreService` | 8 | Marketplace goods: put/get/list/delete, save/unsave, saved-id list |
| media | `pmapa.media.v1` | `MediaService` | 2 | Image upload / delete |

### Internal contracts (unversioned `pmapa.api.*`, s2s-only, no gateway route)

| Package | Service | RPCs | Purpose | Implemented by | Called by |
| --- | --- | --- | --- | --- | --- |
| `pmapa.api.purge` | `PurgeService` | 1 | GDPR erasure of the caller's data (`PurgeUser`) | user/travel/post/message/media | auth |
| `pmapa.api.email` | `EmailService` | 1 | send a templated email (`SendEmail`) | notification | auth |
| `pmapa.api.notify` | `NotifyService` | 1 | fire an in-app event (`Notify`) | notification | message/post/user |
| `pmapa.api.stats` | `StatsService` | 5 | metric store: set / inc / get / batch-get / list | stats | user/travel/post/message/store |

`Subscribe` (message) is a server-streaming RPC; its payload is `SubscribeEvent`
(an event, not a response), so `RPC_RESPONSE_STANDARD_NAME` is waived for that
file in `buf.yaml`.

## Codegen

Driven by **buf** (v2 config). Sources are declared in `buf.yaml`
(`modules: [proto]`) with `STANDARD` lint and `FILE` breaking rules.

`buf.gen.yaml` uses **local** plugins (installed via `go install` /
`dart pub global`), so no BSR / network access is needed at generate time:

- **Go** → `gen/go` via `protoc-gen-go` + `protoc-gen-connect-go`
  (`paths=source_relative`). Managed mode sets the import prefix
  `github.com/pmapa/proto/gen/go`. `gen/go` is its **own Go module**; services
  consume it through the repo-root `go.work` workspace.
- **Dart** → `gen/dart/lib/src` via `protoc-gen-dart` (message + enum classes
  only — no service stubs; the app calls services through a hand-rolled DPoP
  transport). The package is named **`pmapa_proto`**.

### Regenerate

```bash
cd proto
make generate      # buf generate  → gen/go, gen/dart
make lint          # buf lint      (style + consistency)
make breaking      # buf breaking --against '.git#branch=main'
```

Or via the monorepo driver, which also handles the PATH gotcha:

```bash
./build.sh proto   # generate + lint (+ verifies gen/go/pmapa/<svc>/v1 exists)
```

**PATH note:** `protoc-gen-dart` is installed by `dart pub global` into
`~/.pub-cache/bin`, which is usually **not** on `$PATH`. Without it,
`buf generate` fails on the Dart plugin. `build.sh` exports it automatically:

```bash
export PATH="$PATH:$HOME/.pub-cache/bin"
```

Add it to your shell profile if you run `buf generate` directly.

## Conventions

- **Versioning.** Client domains are `pmapa.<domain>.v1`, files under
  `proto/pmapa/<domain>/v1/<domain>.proto`. Bump to `v2` for breaking changes;
  `buf breaking` guards accidental ones. Internal `pmapa.api.*` contracts are
  **unversioned** (files under `proto/pmapa/api/<name>/`) — internal callers
  update in lockstep, so `buf.yaml` waives `PACKAGE_VERSION_SUFFIX` for them.
- **Field-number stability.** Field numbers are the wire contract — never
  renumber or reuse a removed field's number. Add new fields with new numbers;
  reserve retired ones. Renaming a field is safe on the wire but touches both
  generated sides.
- **Go consumption.** `gen/go` is its own module (prefix
  `github.com/pmapa/proto/gen/go`); services import it via the root `go.work`.
- **Dart consumption.** The app path-depends on the generated package:
  ```yaml
  # app/pubspec.yaml
  dependencies:
    pmapa_proto:
      path: ../proto/gen/dart
  ```

## Layout

```
proto/
  buf.yaml            # module + STANDARD lint + FILE breaking config
  buf.gen.yaml        # codegen: Go (+connect-go) and Dart, local plugins
  Makefile            # lint / generate / breaking / clean
  proto/pmapa/<domain>/v1/<domain>.proto   # the contract, one file per domain
  gen/go/             # generated Go — own module (github.com/pmapa/proto/gen/go)
    pmapa/<domain>/v1/…
  gen/dart/           # generated Dart package `pmapa_proto` (path-dep of app/)
    lib/src/…
```
