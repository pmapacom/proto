// This is a generated file - do not edit.
//
// Generated from pmapa/api/stats/stats.proto.

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

@$core.Deprecated('Use setRequestDescriptor instead')
const SetRequest$json = {
  '1': 'SetRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
};

/// Descriptor for `SetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setRequestDescriptor = $convert.base64Decode(
    'CgpTZXRSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSFAoFdmFsdWUYAiABKANSBXZhbHVl');

@$core.Deprecated('Use setResponseDescriptor instead')
const SetResponse$json = {
  '1': 'SetResponse',
};

/// Descriptor for `SetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setResponseDescriptor =
    $convert.base64Decode('CgtTZXRSZXNwb25zZQ==');

@$core.Deprecated('Use incRequestDescriptor instead')
const IncRequest$json = {
  '1': 'IncRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'delta', '3': 2, '4': 1, '5': 3, '10': 'delta'},
  ],
};

/// Descriptor for `IncRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List incRequestDescriptor = $convert.base64Decode(
    'CgpJbmNSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSFAoFZGVsdGEYAiABKANSBWRlbHRh');

@$core.Deprecated('Use incResponseDescriptor instead')
const IncResponse$json = {
  '1': 'IncResponse',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 3, '10': 'value'},
  ],
};

/// Descriptor for `IncResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List incResponseDescriptor =
    $convert.base64Decode('CgtJbmNSZXNwb25zZRIUCgV2YWx1ZRgBIAEoA1IFdmFsdWU=');

@$core.Deprecated('Use getRequestDescriptor instead')
const GetRequest$json = {
  '1': 'GetRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRequestDescriptor =
    $convert.base64Decode('CgpHZXRSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWU=');

@$core.Deprecated('Use getResponseDescriptor instead')
const GetResponse$json = {
  '1': 'GetResponse',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 3, '10': 'value'},
    {'1': 'found', '3': 2, '4': 1, '5': 8, '10': 'found'},
  ],
};

/// Descriptor for `GetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getResponseDescriptor = $convert.base64Decode(
    'CgtHZXRSZXNwb25zZRIUCgV2YWx1ZRgBIAEoA1IFdmFsdWUSFAoFZm91bmQYAiABKAhSBWZvdW'
    '5k');

@$core.Deprecated('Use batchGetRequestDescriptor instead')
const BatchGetRequest$json = {
  '1': 'BatchGetRequest',
  '2': [
    {'1': 'names', '3': 1, '4': 3, '5': 9, '10': 'names'},
  ],
};

/// Descriptor for `BatchGetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchGetRequestDescriptor = $convert
    .base64Decode('Cg9CYXRjaEdldFJlcXVlc3QSFAoFbmFtZXMYASADKAlSBW5hbWVz');

@$core.Deprecated('Use batchGetResponseDescriptor instead')
const BatchGetResponse$json = {
  '1': 'BatchGetResponse',
  '2': [
    {
      '1': 'values',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.pmapa.api.stats.BatchGetResponse.ValuesEntry',
      '10': 'values'
    },
  ],
  '3': [BatchGetResponse_ValuesEntry$json],
};

@$core.Deprecated('Use batchGetResponseDescriptor instead')
const BatchGetResponse_ValuesEntry$json = {
  '1': 'ValuesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `BatchGetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchGetResponseDescriptor = $convert.base64Decode(
    'ChBCYXRjaEdldFJlc3BvbnNlEkUKBnZhbHVlcxgBIAMoCzItLnBtYXBhLmFwaS5zdGF0cy5CYX'
    'RjaEdldFJlc3BvbnNlLlZhbHVlc0VudHJ5UgZ2YWx1ZXMaOQoLVmFsdWVzRW50cnkSEAoDa2V5'
    'GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKANSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use listRequestDescriptor instead')
const ListRequest$json = {
  '1': 'ListRequest',
  '2': [
    {'1': 'prefix', '3': 1, '4': 1, '5': 9, '10': 'prefix'},
    {'1': 'limit', '3': 2, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `ListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRequestDescriptor = $convert.base64Decode(
    'CgtMaXN0UmVxdWVzdBIWCgZwcmVmaXgYASABKAlSBnByZWZpeBIUCgVsaW1pdBgCIAEoBVIFbG'
    'ltaXQ=');

@$core.Deprecated('Use listResponseDescriptor instead')
const ListResponse$json = {
  '1': 'ListResponse',
  '2': [
    {
      '1': 'values',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.pmapa.api.stats.ListResponse.ValuesEntry',
      '10': 'values'
    },
  ],
  '3': [ListResponse_ValuesEntry$json],
};

@$core.Deprecated('Use listResponseDescriptor instead')
const ListResponse_ValuesEntry$json = {
  '1': 'ValuesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listResponseDescriptor = $convert.base64Decode(
    'CgxMaXN0UmVzcG9uc2USQQoGdmFsdWVzGAEgAygLMikucG1hcGEuYXBpLnN0YXRzLkxpc3RSZX'
    'Nwb25zZS5WYWx1ZXNFbnRyeVIGdmFsdWVzGjkKC1ZhbHVlc0VudHJ5EhAKA2tleRgBIAEoCVID'
    'a2V5EhQKBXZhbHVlGAIgASgDUgV2YWx1ZToCOAE=');

const $core.Map<$core.String, $core.dynamic> StatsServiceBase$json = {
  '1': 'StatsService',
  '2': [
    {
      '1': 'Set',
      '2': '.pmapa.api.stats.SetRequest',
      '3': '.pmapa.api.stats.SetResponse'
    },
    {
      '1': 'Inc',
      '2': '.pmapa.api.stats.IncRequest',
      '3': '.pmapa.api.stats.IncResponse'
    },
    {
      '1': 'Get',
      '2': '.pmapa.api.stats.GetRequest',
      '3': '.pmapa.api.stats.GetResponse'
    },
    {
      '1': 'BatchGet',
      '2': '.pmapa.api.stats.BatchGetRequest',
      '3': '.pmapa.api.stats.BatchGetResponse'
    },
    {
      '1': 'List',
      '2': '.pmapa.api.stats.ListRequest',
      '3': '.pmapa.api.stats.ListResponse'
    },
  ],
};

@$core.Deprecated('Use statsServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
    StatsServiceBase$messageJson = {
  '.pmapa.api.stats.SetRequest': SetRequest$json,
  '.pmapa.api.stats.SetResponse': SetResponse$json,
  '.pmapa.api.stats.IncRequest': IncRequest$json,
  '.pmapa.api.stats.IncResponse': IncResponse$json,
  '.pmapa.api.stats.GetRequest': GetRequest$json,
  '.pmapa.api.stats.GetResponse': GetResponse$json,
  '.pmapa.api.stats.BatchGetRequest': BatchGetRequest$json,
  '.pmapa.api.stats.BatchGetResponse': BatchGetResponse$json,
  '.pmapa.api.stats.BatchGetResponse.ValuesEntry':
      BatchGetResponse_ValuesEntry$json,
  '.pmapa.api.stats.ListRequest': ListRequest$json,
  '.pmapa.api.stats.ListResponse': ListResponse$json,
  '.pmapa.api.stats.ListResponse.ValuesEntry': ListResponse_ValuesEntry$json,
};

/// Descriptor for `StatsService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List statsServiceDescriptor = $convert.base64Decode(
    'CgxTdGF0c1NlcnZpY2USQAoDU2V0EhsucG1hcGEuYXBpLnN0YXRzLlNldFJlcXVlc3QaHC5wbW'
    'FwYS5hcGkuc3RhdHMuU2V0UmVzcG9uc2USQAoDSW5jEhsucG1hcGEuYXBpLnN0YXRzLkluY1Jl'
    'cXVlc3QaHC5wbWFwYS5hcGkuc3RhdHMuSW5jUmVzcG9uc2USQAoDR2V0EhsucG1hcGEuYXBpLn'
    'N0YXRzLkdldFJlcXVlc3QaHC5wbWFwYS5hcGkuc3RhdHMuR2V0UmVzcG9uc2USTwoIQmF0Y2hH'
    'ZXQSIC5wbWFwYS5hcGkuc3RhdHMuQmF0Y2hHZXRSZXF1ZXN0GiEucG1hcGEuYXBpLnN0YXRzLk'
    'JhdGNoR2V0UmVzcG9uc2USQwoETGlzdBIcLnBtYXBhLmFwaS5zdGF0cy5MaXN0UmVxdWVzdBod'
    'LnBtYXBhLmFwaS5zdGF0cy5MaXN0UmVzcG9uc2U=');
