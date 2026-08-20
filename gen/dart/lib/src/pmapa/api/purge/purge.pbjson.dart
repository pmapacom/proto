// This is a generated file - do not edit.
//
// Generated from pmapa/api/purge/purge.proto.

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

@$core.Deprecated('Use purgeUserRequestDescriptor instead')
const PurgeUserRequest$json = {
  '1': 'PurgeUserRequest',
};

/// Descriptor for `PurgeUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purgeUserRequestDescriptor =
    $convert.base64Decode('ChBQdXJnZVVzZXJSZXF1ZXN0');

@$core.Deprecated('Use purgeUserResponseDescriptor instead')
const PurgeUserResponse$json = {
  '1': 'PurgeUserResponse',
};

/// Descriptor for `PurgeUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purgeUserResponseDescriptor =
    $convert.base64Decode('ChFQdXJnZVVzZXJSZXNwb25zZQ==');

const $core.Map<$core.String, $core.dynamic> PurgeServiceBase$json = {
  '1': 'PurgeService',
  '2': [
    {
      '1': 'PurgeUser',
      '2': '.pmapa.api.purge.PurgeUserRequest',
      '3': '.pmapa.api.purge.PurgeUserResponse'
    },
  ],
};

@$core.Deprecated('Use purgeServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
    PurgeServiceBase$messageJson = {
  '.pmapa.api.purge.PurgeUserRequest': PurgeUserRequest$json,
  '.pmapa.api.purge.PurgeUserResponse': PurgeUserResponse$json,
};

/// Descriptor for `PurgeService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List purgeServiceDescriptor = $convert.base64Decode(
    'CgxQdXJnZVNlcnZpY2USUgoJUHVyZ2VVc2VyEiEucG1hcGEuYXBpLnB1cmdlLlB1cmdlVXNlcl'
    'JlcXVlc3QaIi5wbWFwYS5hcGkucHVyZ2UuUHVyZ2VVc2VyUmVzcG9uc2U=');
