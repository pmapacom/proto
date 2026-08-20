// This is a generated file - do not edit.
//
// Generated from pmapa/media/v1/media.proto.

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

/// Upload one image (max 5 MiB; content types image/jpeg|png|webp|gif).
class UploadImageRequest extends $pb.GeneratedMessage {
  factory UploadImageRequest({
    $core.List<$core.int>? data,
    $core.String? contentType,
  }) {
    final result = create();
    if (data != null) result.data = data;
    if (contentType != null) result.contentType = contentType;
    return result;
  }

  UploadImageRequest._();

  factory UploadImageRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UploadImageRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UploadImageRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.media.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..aOS(2, _omitFieldNames ? '' : 'contentType')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UploadImageRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UploadImageRequest copyWith(void Function(UploadImageRequest) updates) =>
      super.copyWith((message) => updates(message as UploadImageRequest))
          as UploadImageRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadImageRequest create() => UploadImageRequest._();
  @$core.override
  UploadImageRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UploadImageRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UploadImageRequest>(create);
  static UploadImageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get contentType => $_getSZ(1);
  @$pb.TagNumber(2)
  set contentType($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasContentType() => $_has(1);
  @$pb.TagNumber(2)
  void clearContentType() => $_clearField(2);
}

class UploadImageResponse extends $pb.GeneratedMessage {
  factory UploadImageResponse({
    $core.String? id,
    $core.String? url,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (url != null) result.url = url;
    return result;
  }

  UploadImageResponse._();

  factory UploadImageResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UploadImageResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UploadImageResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.media.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'url')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UploadImageResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UploadImageResponse copyWith(void Function(UploadImageResponse) updates) =>
      super.copyWith((message) => updates(message as UploadImageResponse))
          as UploadImageResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadImageResponse create() => UploadImageResponse._();
  @$core.override
  UploadImageResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UploadImageResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UploadImageResponse>(create);
  static UploadImageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => $_clearField(2);
}

/// Delete an image the caller uploaded (idempotent).
class DeleteImageRequest extends $pb.GeneratedMessage {
  factory DeleteImageRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  DeleteImageRequest._();

  factory DeleteImageRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteImageRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteImageRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.media.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteImageRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteImageRequest copyWith(void Function(DeleteImageRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteImageRequest))
          as DeleteImageRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteImageRequest create() => DeleteImageRequest._();
  @$core.override
  DeleteImageRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteImageRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteImageRequest>(create);
  static DeleteImageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class DeleteImageResponse extends $pb.GeneratedMessage {
  factory DeleteImageResponse() => create();

  DeleteImageResponse._();

  factory DeleteImageResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteImageResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteImageResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.media.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteImageResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteImageResponse copyWith(void Function(DeleteImageResponse) updates) =>
      super.copyWith((message) => updates(message as DeleteImageResponse))
          as DeleteImageResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteImageResponse create() => DeleteImageResponse._();
  @$core.override
  DeleteImageResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteImageResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteImageResponse>(create);
  static DeleteImageResponse? _defaultInstance;
}

class MediaServiceApi {
  final $pb.RpcClient _client;

  MediaServiceApi(this._client);

  $async.Future<UploadImageResponse> uploadImage(
          $pb.ClientContext? ctx, UploadImageRequest request) =>
      _client.invoke<UploadImageResponse>(
          ctx, 'MediaService', 'UploadImage', request, UploadImageResponse());
  $async.Future<DeleteImageResponse> deleteImage(
          $pb.ClientContext? ctx, DeleteImageRequest request) =>
      _client.invoke<DeleteImageResponse>(
          ctx, 'MediaService', 'DeleteImage', request, DeleteImageResponse());
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
