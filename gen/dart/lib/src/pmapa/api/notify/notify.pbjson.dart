// This is a generated file - do not edit.
//
// Generated from pmapa/api/notify/notify.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use notifyRequestDescriptor instead')
const NotifyRequest$json = {
  '1': 'NotifyRequest',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {'1': 'user_ids', '3': 2, '4': 3, '5': 9, '10': 'userIds'},
    {'1': 'actor_id', '3': 3, '4': 1, '5': 9, '10': 'actorId'},
    {
      '1': 'data',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.pmapa.api.notify.NotifyRequest.DataEntry',
      '10': 'data'
    },
  ],
  '3': [NotifyRequest_DataEntry$json],
};

@$core.Deprecated('Use notifyRequestDescriptor instead')
const NotifyRequest_DataEntry$json = {
  '1': 'DataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `NotifyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notifyRequestDescriptor = $convert.base64Decode(
    'Cg1Ob3RpZnlSZXF1ZXN0EhIKBHR5cGUYASABKAlSBHR5cGUSGQoIdXNlcl9pZHMYAiADKAlSB3'
    'VzZXJJZHMSGQoIYWN0b3JfaWQYAyABKAlSB2FjdG9ySWQSPQoEZGF0YRgEIAMoCzIpLnBtYXBh'
    'LmFwaS5ub3RpZnkuTm90aWZ5UmVxdWVzdC5EYXRhRW50cnlSBGRhdGEaNwoJRGF0YUVudHJ5Eh'
    'AKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use notifyResponseDescriptor instead')
const NotifyResponse$json = {
  '1': 'NotifyResponse',
};

/// Descriptor for `NotifyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notifyResponseDescriptor =
    $convert.base64Decode('Cg5Ob3RpZnlSZXNwb25zZQ==');

const $core.Map<$core.String, $core.dynamic> NotifyServiceBase$json = {
  '1': 'NotifyService',
  '2': [
    {
      '1': 'Notify',
      '2': '.pmapa.api.notify.NotifyRequest',
      '3': '.pmapa.api.notify.NotifyResponse'
    },
  ],
};

@$core.Deprecated('Use notifyServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
    NotifyServiceBase$messageJson = {
  '.pmapa.api.notify.NotifyRequest': NotifyRequest$json,
  '.pmapa.api.notify.NotifyRequest.DataEntry': NotifyRequest_DataEntry$json,
  '.pmapa.api.notify.NotifyResponse': NotifyResponse$json,
};

/// Descriptor for `NotifyService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List notifyServiceDescriptor = $convert.base64Decode(
    'Cg1Ob3RpZnlTZXJ2aWNlEksKBk5vdGlmeRIfLnBtYXBhLmFwaS5ub3RpZnkuTm90aWZ5UmVxdW'
    'VzdBogLnBtYXBhLmFwaS5ub3RpZnkuTm90aWZ5UmVzcG9uc2U=');
