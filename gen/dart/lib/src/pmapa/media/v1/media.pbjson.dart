// This is a generated file - do not edit.
//
// Generated from pmapa/media/v1/media.proto.

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

@$core.Deprecated('Use uploadImageRequestDescriptor instead')
const UploadImageRequest$json = {
  '1': 'UploadImageRequest',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
    {'1': 'content_type', '3': 2, '4': 1, '5': 9, '10': 'contentType'},
  ],
};

/// Descriptor for `UploadImageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadImageRequestDescriptor = $convert.base64Decode(
    'ChJVcGxvYWRJbWFnZVJlcXVlc3QSEgoEZGF0YRgBIAEoDFIEZGF0YRIhCgxjb250ZW50X3R5cG'
    'UYAiABKAlSC2NvbnRlbnRUeXBl');

@$core.Deprecated('Use uploadImageResponseDescriptor instead')
const UploadImageResponse$json = {
  '1': 'UploadImageResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
  ],
};

/// Descriptor for `UploadImageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadImageResponseDescriptor = $convert.base64Decode(
    'ChNVcGxvYWRJbWFnZVJlc3BvbnNlEg4KAmlkGAEgASgJUgJpZBIQCgN1cmwYAiABKAlSA3VybA'
    '==');

@$core.Deprecated('Use deleteImageRequestDescriptor instead')
const DeleteImageRequest$json = {
  '1': 'DeleteImageRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `DeleteImageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteImageRequestDescriptor =
    $convert.base64Decode('ChJEZWxldGVJbWFnZVJlcXVlc3QSDgoCaWQYASABKAlSAmlk');

@$core.Deprecated('Use deleteImageResponseDescriptor instead')
const DeleteImageResponse$json = {
  '1': 'DeleteImageResponse',
};

/// Descriptor for `DeleteImageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteImageResponseDescriptor =
    $convert.base64Decode('ChNEZWxldGVJbWFnZVJlc3BvbnNl');

const $core.Map<$core.String, $core.dynamic> MediaServiceBase$json = {
  '1': 'MediaService',
  '2': [
    {
      '1': 'UploadImage',
      '2': '.pmapa.media.v1.UploadImageRequest',
      '3': '.pmapa.media.v1.UploadImageResponse'
    },
    {
      '1': 'DeleteImage',
      '2': '.pmapa.media.v1.DeleteImageRequest',
      '3': '.pmapa.media.v1.DeleteImageResponse'
    },
  ],
};

@$core.Deprecated('Use mediaServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
    MediaServiceBase$messageJson = {
  '.pmapa.media.v1.UploadImageRequest': UploadImageRequest$json,
  '.pmapa.media.v1.UploadImageResponse': UploadImageResponse$json,
  '.pmapa.media.v1.DeleteImageRequest': DeleteImageRequest$json,
  '.pmapa.media.v1.DeleteImageResponse': DeleteImageResponse$json,
};

/// Descriptor for `MediaService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List mediaServiceDescriptor = $convert.base64Decode(
    'CgxNZWRpYVNlcnZpY2USVgoLVXBsb2FkSW1hZ2USIi5wbWFwYS5tZWRpYS52MS5VcGxvYWRJbW'
    'FnZVJlcXVlc3QaIy5wbWFwYS5tZWRpYS52MS5VcGxvYWRJbWFnZVJlc3BvbnNlElYKC0RlbGV0'
    'ZUltYWdlEiIucG1hcGEubWVkaWEudjEuRGVsZXRlSW1hZ2VSZXF1ZXN0GiMucG1hcGEubWVkaW'
    'EudjEuRGVsZXRlSW1hZ2VSZXNwb25zZQ==');
