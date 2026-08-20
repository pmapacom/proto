// This is a generated file - do not edit.
//
// Generated from pmapa/api/email/email.proto.

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

class SendEmailRequest extends $pb.GeneratedMessage {
  factory SendEmailRequest({
    $core.String? template,
    $core.String? to,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? vars,
  }) {
    final result = create();
    if (template != null) result.template = template;
    if (to != null) result.to = to;
    if (vars != null) result.vars.addEntries(vars);
    return result;
  }

  SendEmailRequest._();

  factory SendEmailRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SendEmailRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SendEmailRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.api.email'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'template')
    ..aOS(2, _omitFieldNames ? '' : 'to')
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'vars',
        entryClassName: 'SendEmailRequest.VarsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('pmapa.api.email'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendEmailRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendEmailRequest copyWith(void Function(SendEmailRequest) updates) =>
      super.copyWith((message) => updates(message as SendEmailRequest))
          as SendEmailRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendEmailRequest create() => SendEmailRequest._();
  @$core.override
  SendEmailRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SendEmailRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SendEmailRequest>(create);
  static SendEmailRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get template => $_getSZ(0);
  @$pb.TagNumber(1)
  set template($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTemplate() => $_has(0);
  @$pb.TagNumber(1)
  void clearTemplate() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get to => $_getSZ(1);
  @$pb.TagNumber(2)
  set to($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTo() => $_has(1);
  @$pb.TagNumber(2)
  void clearTo() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbMap<$core.String, $core.String> get vars => $_getMap(2);
}

class SendEmailResponse extends $pb.GeneratedMessage {
  factory SendEmailResponse() => create();

  SendEmailResponse._();

  factory SendEmailResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SendEmailResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SendEmailResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.api.email'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendEmailResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendEmailResponse copyWith(void Function(SendEmailResponse) updates) =>
      super.copyWith((message) => updates(message as SendEmailResponse))
          as SendEmailResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendEmailResponse create() => SendEmailResponse._();
  @$core.override
  SendEmailResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SendEmailResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SendEmailResponse>(create);
  static SendEmailResponse? _defaultInstance;
}

/// Render the named template with `vars` and email it to `to`. Template names are
/// stable identifiers owned by the notification service (its templates/ dir),
/// e.g. "password_reset". Unknown template / missing required var ⇒ InvalidArgument.
class EmailServiceApi {
  final $pb.RpcClient _client;

  EmailServiceApi(this._client);

  $async.Future<SendEmailResponse> sendEmail(
          $pb.ClientContext? ctx, SendEmailRequest request) =>
      _client.invoke<SendEmailResponse>(
          ctx, 'EmailService', 'SendEmail', request, SendEmailResponse());
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
