// This is a generated file - do not edit.
//
// Generated from pmapa/api/email/email.proto.

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

@$core.Deprecated('Use sendEmailRequestDescriptor instead')
const SendEmailRequest$json = {
  '1': 'SendEmailRequest',
  '2': [
    {'1': 'template', '3': 1, '4': 1, '5': 9, '10': 'template'},
    {'1': 'to', '3': 2, '4': 1, '5': 9, '10': 'to'},
    {
      '1': 'vars',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.pmapa.api.email.SendEmailRequest.VarsEntry',
      '10': 'vars'
    },
  ],
  '3': [SendEmailRequest_VarsEntry$json],
};

@$core.Deprecated('Use sendEmailRequestDescriptor instead')
const SendEmailRequest_VarsEntry$json = {
  '1': 'VarsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `SendEmailRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendEmailRequestDescriptor = $convert.base64Decode(
    'ChBTZW5kRW1haWxSZXF1ZXN0EhoKCHRlbXBsYXRlGAEgASgJUgh0ZW1wbGF0ZRIOCgJ0bxgCIA'
    'EoCVICdG8SPwoEdmFycxgDIAMoCzIrLnBtYXBhLmFwaS5lbWFpbC5TZW5kRW1haWxSZXF1ZXN0'
    'LlZhcnNFbnRyeVIEdmFycxo3CglWYXJzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdW'
    'UYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use sendEmailResponseDescriptor instead')
const SendEmailResponse$json = {
  '1': 'SendEmailResponse',
};

/// Descriptor for `SendEmailResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendEmailResponseDescriptor =
    $convert.base64Decode('ChFTZW5kRW1haWxSZXNwb25zZQ==');

const $core.Map<$core.String, $core.dynamic> EmailServiceBase$json = {
  '1': 'EmailService',
  '2': [
    {
      '1': 'SendEmail',
      '2': '.pmapa.api.email.SendEmailRequest',
      '3': '.pmapa.api.email.SendEmailResponse'
    },
  ],
};

@$core.Deprecated('Use emailServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
    EmailServiceBase$messageJson = {
  '.pmapa.api.email.SendEmailRequest': SendEmailRequest$json,
  '.pmapa.api.email.SendEmailRequest.VarsEntry':
      SendEmailRequest_VarsEntry$json,
  '.pmapa.api.email.SendEmailResponse': SendEmailResponse$json,
};

/// Descriptor for `EmailService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List emailServiceDescriptor = $convert.base64Decode(
    'CgxFbWFpbFNlcnZpY2USUgoJU2VuZEVtYWlsEiEucG1hcGEuYXBpLmVtYWlsLlNlbmRFbWFpbF'
    'JlcXVlc3QaIi5wbWFwYS5hcGkuZW1haWwuU2VuZEVtYWlsUmVzcG9uc2U=');
