// This is a generated file - do not edit.
//
// Generated from pmapa/api/notify/notify.proto.

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

class NotifyRequest extends $pb.GeneratedMessage {
  factory NotifyRequest({
    $core.String? type,
    $core.Iterable<$core.String>? userIds,
    $core.String? actorId,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? data,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (userIds != null) result.userIds.addAll(userIds);
    if (actorId != null) result.actorId = actorId;
    if (data != null) result.data.addEntries(data);
    return result;
  }

  NotifyRequest._();

  factory NotifyRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NotifyRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NotifyRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.api.notify'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..pPS(2, _omitFieldNames ? '' : 'userIds')
    ..aOS(3, _omitFieldNames ? '' : 'actorId')
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'data',
        entryClassName: 'NotifyRequest.DataEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('pmapa.api.notify'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NotifyRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NotifyRequest copyWith(void Function(NotifyRequest) updates) =>
      super.copyWith((message) => updates(message as NotifyRequest))
          as NotifyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotifyRequest create() => NotifyRequest._();
  @$core.override
  NotifyRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static NotifyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NotifyRequest>(create);
  static NotifyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get userIds => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get actorId => $_getSZ(2);
  @$pb.TagNumber(3)
  set actorId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasActorId() => $_has(2);
  @$pb.TagNumber(3)
  void clearActorId() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbMap<$core.String, $core.String> get data => $_getMap(3);
}

class NotifyResponse extends $pb.GeneratedMessage {
  factory NotifyResponse() => create();

  NotifyResponse._();

  factory NotifyResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NotifyResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NotifyResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.api.notify'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NotifyResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NotifyResponse copyWith(void Function(NotifyResponse) updates) =>
      super.copyWith((message) => updates(message as NotifyResponse))
          as NotifyResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotifyResponse create() => NotifyResponse._();
  @$core.override
  NotifyResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static NotifyResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NotifyResponse>(create);
  static NotifyResponse? _defaultInstance;
}

/// A fire-and-forget in-app event from a trusted peer, e.g. "message.new".
class NotifyServiceApi {
  final $pb.RpcClient _client;

  NotifyServiceApi(this._client);

  $async.Future<NotifyResponse> notify(
          $pb.ClientContext? ctx, NotifyRequest request) =>
      _client.invoke<NotifyResponse>(
          ctx, 'NotifyService', 'Notify', request, NotifyResponse());
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
