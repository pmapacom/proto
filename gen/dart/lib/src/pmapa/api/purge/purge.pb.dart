// This is a generated file - do not edit.
//
// Generated from pmapa/api/purge/purge.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class PurgeUserRequest extends $pb.GeneratedMessage {
  factory PurgeUserRequest() => create();

  PurgeUserRequest._();

  factory PurgeUserRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PurgeUserRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PurgeUserRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.api.purge'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PurgeUserRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PurgeUserRequest copyWith(void Function(PurgeUserRequest) updates) =>
      super.copyWith((message) => updates(message as PurgeUserRequest))
          as PurgeUserRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PurgeUserRequest create() => PurgeUserRequest._();
  @$core.override
  PurgeUserRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PurgeUserRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PurgeUserRequest>(create);
  static PurgeUserRequest? _defaultInstance;
}

class PurgeUserResponse extends $pb.GeneratedMessage {
  factory PurgeUserResponse() => create();

  PurgeUserResponse._();

  factory PurgeUserResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PurgeUserResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PurgeUserResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.api.purge'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PurgeUserResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PurgeUserResponse copyWith(void Function(PurgeUserResponse) updates) =>
      super.copyWith((message) => updates(message as PurgeUserResponse))
          as PurgeUserResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PurgeUserResponse create() => PurgeUserResponse._();
  @$core.override
  PurgeUserResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PurgeUserResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PurgeUserResponse>(create);
  static PurgeUserResponse? _defaultInstance;
}

/// PurgeService erases the caller's data in one service (GDPR "delete my data").
///
/// The account service (auth) fans this out during account deletion, calling it
/// s2s on each service's direct URL. The request is empty by design: the target
/// user is taken from the gateway/s2s-injected X-User-Id, so a service can only
/// ever erase the *caller's own* data. Internal-only — never exposed through the
/// public gateway.
class PurgeServiceApi {
  final $pb.RpcClient _client;

  PurgeServiceApi(this._client);

  $async.Future<PurgeUserResponse> purgeUser(
          $pb.ClientContext? ctx, PurgeUserRequest request) =>
      _client.invoke<PurgeUserResponse>(
          ctx, 'PurgeService', 'PurgeUser', request, PurgeUserResponse());
}

const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
