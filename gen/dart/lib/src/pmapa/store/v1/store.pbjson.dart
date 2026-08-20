// This is a generated file - do not edit.
//
// Generated from pmapa/store/v1/store.proto.

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

@$core.Deprecated('Use goodConditionDescriptor instead')
const GoodCondition$json = {
  '1': 'GoodCondition',
  '2': [
    {'1': 'GOOD_CONDITION_UNSPECIFIED', '2': 0},
    {'1': 'GOOD_CONDITION_NEW', '2': 1},
    {'1': 'GOOD_CONDITION_USED', '2': 2},
  ],
};

/// Descriptor for `GoodCondition`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List goodConditionDescriptor = $convert.base64Decode(
    'Cg1Hb29kQ29uZGl0aW9uEh4KGkdPT0RfQ09ORElUSU9OX1VOU1BFQ0lGSUVEEAASFgoSR09PRF'
    '9DT05ESVRJT05fTkVXEAESFwoTR09PRF9DT05ESVRJT05fVVNFRBAC');

@$core.Deprecated('Use goodDescriptor instead')
const Good$json = {
  '1': 'Good',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'seller_id', '3': 2, '4': 1, '5': 9, '10': 'sellerId'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'price_cents', '3': 5, '4': 1, '5': 3, '10': 'priceCents'},
    {'1': 'currency', '3': 6, '4': 1, '5': 9, '10': 'currency'},
    {'1': 'category_id', '3': 7, '4': 1, '5': 9, '10': 'categoryId'},
    {'1': 'location', '3': 8, '4': 1, '5': 9, '10': 'location'},
    {'1': 'image_urls', '3': 9, '4': 3, '5': 9, '10': 'imageUrls'},
    {
      '1': 'condition',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.pmapa.store.v1.GoodCondition',
      '10': 'condition'
    },
    {'1': 'lat', '3': 11, '4': 1, '5': 1, '10': 'lat'},
    {'1': 'lng', '3': 12, '4': 1, '5': 1, '10': 'lng'},
    {'1': 'created_at', '3': 13, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updated_at', '3': 14, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'viewer_saved', '3': 15, '4': 1, '5': 8, '10': 'viewerSaved'},
    {'1': 'is_mine', '3': 16, '4': 1, '5': 8, '10': 'isMine'},
  ],
};

/// Descriptor for `Good`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List goodDescriptor = $convert.base64Decode(
    'CgRHb29kEg4KAmlkGAEgASgJUgJpZBIbCglzZWxsZXJfaWQYAiABKAlSCHNlbGxlcklkEhQKBX'
    'RpdGxlGAMgASgJUgV0aXRsZRIgCgtkZXNjcmlwdGlvbhgEIAEoCVILZGVzY3JpcHRpb24SHwoL'
    'cHJpY2VfY2VudHMYBSABKANSCnByaWNlQ2VudHMSGgoIY3VycmVuY3kYBiABKAlSCGN1cnJlbm'
    'N5Eh8KC2NhdGVnb3J5X2lkGAcgASgJUgpjYXRlZ29yeUlkEhoKCGxvY2F0aW9uGAggASgJUghs'
    'b2NhdGlvbhIdCgppbWFnZV91cmxzGAkgAygJUglpbWFnZVVybHMSOwoJY29uZGl0aW9uGAogAS'
    'gOMh0ucG1hcGEuc3RvcmUudjEuR29vZENvbmRpdGlvblIJY29uZGl0aW9uEhAKA2xhdBgLIAEo'
    'AVIDbGF0EhAKA2xuZxgMIAEoAVIDbG5nEh0KCmNyZWF0ZWRfYXQYDSABKANSCWNyZWF0ZWRBdB'
    'IdCgp1cGRhdGVkX2F0GA4gASgDUgl1cGRhdGVkQXQSIQoMdmlld2VyX3NhdmVkGA8gASgIUgt2'
    'aWV3ZXJTYXZlZBIXCgdpc19taW5lGBAgASgIUgZpc01pbmU=');

@$core.Deprecated('Use goodPageDescriptor instead')
const GoodPage$json = {
  '1': 'GoodPage',
  '2': [
    {
      '1': 'goods',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.pmapa.store.v1.Good',
      '10': 'goods'
    },
    {'1': 'next_cursor', '3': 2, '4': 1, '5': 9, '10': 'nextCursor'},
  ],
};

/// Descriptor for `GoodPage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List goodPageDescriptor = $convert.base64Decode(
    'CghHb29kUGFnZRIqCgVnb29kcxgBIAMoCzIULnBtYXBhLnN0b3JlLnYxLkdvb2RSBWdvb2RzEh'
    '8KC25leHRfY3Vyc29yGAIgASgJUgpuZXh0Q3Vyc29y');

@$core.Deprecated('Use listMyGoodsRequestDescriptor instead')
const ListMyGoodsRequest$json = {
  '1': 'ListMyGoodsRequest',
  '2': [
    {'1': 'cursor', '3': 1, '4': 1, '5': 9, '10': 'cursor'},
    {'1': 'limit', '3': 2, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `ListMyGoodsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyGoodsRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0TXlHb29kc1JlcXVlc3QSFgoGY3Vyc29yGAEgASgJUgZjdXJzb3ISFAoFbGltaXQYAi'
    'ABKAVSBWxpbWl0');

@$core.Deprecated('Use listMyGoodsResponseDescriptor instead')
const ListMyGoodsResponse$json = {
  '1': 'ListMyGoodsResponse',
  '2': [
    {
      '1': 'goods',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.pmapa.store.v1.Good',
      '10': 'goods'
    },
    {'1': 'next_cursor', '3': 2, '4': 1, '5': 9, '10': 'nextCursor'},
  ],
};

/// Descriptor for `ListMyGoodsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyGoodsResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0TXlHb29kc1Jlc3BvbnNlEioKBWdvb2RzGAEgAygLMhQucG1hcGEuc3RvcmUudjEuR2'
    '9vZFIFZ29vZHMSHwoLbmV4dF9jdXJzb3IYAiABKAlSCm5leHRDdXJzb3I=');

@$core.Deprecated('Use putGoodRequestDescriptor instead')
const PutGoodRequest$json = {
  '1': 'PutGoodRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'price_cents', '3': 4, '4': 1, '5': 3, '10': 'priceCents'},
    {'1': 'currency', '3': 5, '4': 1, '5': 9, '10': 'currency'},
    {'1': 'category_id', '3': 6, '4': 1, '5': 9, '10': 'categoryId'},
    {'1': 'location', '3': 7, '4': 1, '5': 9, '10': 'location'},
    {'1': 'image_urls', '3': 8, '4': 3, '5': 9, '10': 'imageUrls'},
    {
      '1': 'condition',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.pmapa.store.v1.GoodCondition',
      '10': 'condition'
    },
    {'1': 'lat', '3': 10, '4': 1, '5': 1, '10': 'lat'},
    {'1': 'lng', '3': 11, '4': 1, '5': 1, '10': 'lng'},
  ],
};

/// Descriptor for `PutGoodRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List putGoodRequestDescriptor = $convert.base64Decode(
    'Cg5QdXRHb29kUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSFAoFdGl0bGUYAiABKAlSBXRpdGxlEi'
    'AKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhIfCgtwcmljZV9jZW50cxgEIAEoA1IK'
    'cHJpY2VDZW50cxIaCghjdXJyZW5jeRgFIAEoCVIIY3VycmVuY3kSHwoLY2F0ZWdvcnlfaWQYBi'
    'ABKAlSCmNhdGVnb3J5SWQSGgoIbG9jYXRpb24YByABKAlSCGxvY2F0aW9uEh0KCmltYWdlX3Vy'
    'bHMYCCADKAlSCWltYWdlVXJscxI7Cgljb25kaXRpb24YCSABKA4yHS5wbWFwYS5zdG9yZS52MS'
    '5Hb29kQ29uZGl0aW9uUgljb25kaXRpb24SEAoDbGF0GAogASgBUgNsYXQSEAoDbG5nGAsgASgB'
    'UgNsbmc=');

@$core.Deprecated('Use putGoodResponseDescriptor instead')
const PutGoodResponse$json = {
  '1': 'PutGoodResponse',
  '2': [
    {
      '1': 'good',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.pmapa.store.v1.Good',
      '10': 'good'
    },
  ],
};

/// Descriptor for `PutGoodResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List putGoodResponseDescriptor = $convert.base64Decode(
    'Cg9QdXRHb29kUmVzcG9uc2USKAoEZ29vZBgBIAEoCzIULnBtYXBhLnN0b3JlLnYxLkdvb2RSBG'
    'dvb2Q=');

@$core.Deprecated('Use deleteGoodRequestDescriptor instead')
const DeleteGoodRequest$json = {
  '1': 'DeleteGoodRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `DeleteGoodRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteGoodRequestDescriptor =
    $convert.base64Decode('ChFEZWxldGVHb29kUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');

@$core.Deprecated('Use deleteGoodResponseDescriptor instead')
const DeleteGoodResponse$json = {
  '1': 'DeleteGoodResponse',
};

/// Descriptor for `DeleteGoodResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteGoodResponseDescriptor =
    $convert.base64Decode('ChJEZWxldGVHb29kUmVzcG9uc2U=');

@$core.Deprecated('Use getGoodRequestDescriptor instead')
const GetGoodRequest$json = {
  '1': 'GetGoodRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetGoodRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGoodRequestDescriptor =
    $convert.base64Decode('Cg5HZXRHb29kUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');

@$core.Deprecated('Use getGoodResponseDescriptor instead')
const GetGoodResponse$json = {
  '1': 'GetGoodResponse',
  '2': [
    {
      '1': 'good',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.pmapa.store.v1.Good',
      '10': 'good'
    },
  ],
};

/// Descriptor for `GetGoodResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGoodResponseDescriptor = $convert.base64Decode(
    'Cg9HZXRHb29kUmVzcG9uc2USKAoEZ29vZBgBIAEoCzIULnBtYXBhLnN0b3JlLnYxLkdvb2RSBG'
    'dvb2Q=');

@$core.Deprecated('Use listGoodsRequestDescriptor instead')
const ListGoodsRequest$json = {
  '1': 'ListGoodsRequest',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    {'1': 'category_id', '3': 2, '4': 1, '5': 9, '10': 'categoryId'},
    {
      '1': 'condition',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.pmapa.store.v1.GoodCondition',
      '10': 'condition'
    },
    {'1': 'cursor', '3': 4, '4': 1, '5': 9, '10': 'cursor'},
    {'1': 'limit', '3': 5, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `ListGoodsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGoodsRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0R29vZHNSZXF1ZXN0EhQKBXF1ZXJ5GAEgASgJUgVxdWVyeRIfCgtjYXRlZ29yeV9pZB'
    'gCIAEoCVIKY2F0ZWdvcnlJZBI7Cgljb25kaXRpb24YAyABKA4yHS5wbWFwYS5zdG9yZS52MS5H'
    'b29kQ29uZGl0aW9uUgljb25kaXRpb24SFgoGY3Vyc29yGAQgASgJUgZjdXJzb3ISFAoFbGltaX'
    'QYBSABKAVSBWxpbWl0');

@$core.Deprecated('Use listGoodsResponseDescriptor instead')
const ListGoodsResponse$json = {
  '1': 'ListGoodsResponse',
  '2': [
    {
      '1': 'page',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.pmapa.store.v1.GoodPage',
      '10': 'page'
    },
  ],
};

/// Descriptor for `ListGoodsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGoodsResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0R29vZHNSZXNwb25zZRIsCgRwYWdlGAEgASgLMhgucG1hcGEuc3RvcmUudjEuR29vZF'
    'BhZ2VSBHBhZ2U=');

@$core.Deprecated('Use saveGoodRequestDescriptor instead')
const SaveGoodRequest$json = {
  '1': 'SaveGoodRequest',
  '2': [
    {'1': 'good_id', '3': 1, '4': 1, '5': 9, '10': 'goodId'},
  ],
};

/// Descriptor for `SaveGoodRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveGoodRequestDescriptor = $convert
    .base64Decode('Cg9TYXZlR29vZFJlcXVlc3QSFwoHZ29vZF9pZBgBIAEoCVIGZ29vZElk');

@$core.Deprecated('Use saveGoodResponseDescriptor instead')
const SaveGoodResponse$json = {
  '1': 'SaveGoodResponse',
};

/// Descriptor for `SaveGoodResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveGoodResponseDescriptor =
    $convert.base64Decode('ChBTYXZlR29vZFJlc3BvbnNl');

@$core.Deprecated('Use unsaveGoodRequestDescriptor instead')
const UnsaveGoodRequest$json = {
  '1': 'UnsaveGoodRequest',
  '2': [
    {'1': 'good_id', '3': 1, '4': 1, '5': 9, '10': 'goodId'},
  ],
};

/// Descriptor for `UnsaveGoodRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unsaveGoodRequestDescriptor = $convert.base64Decode(
    'ChFVbnNhdmVHb29kUmVxdWVzdBIXCgdnb29kX2lkGAEgASgJUgZnb29kSWQ=');

@$core.Deprecated('Use unsaveGoodResponseDescriptor instead')
const UnsaveGoodResponse$json = {
  '1': 'UnsaveGoodResponse',
};

/// Descriptor for `UnsaveGoodResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unsaveGoodResponseDescriptor =
    $convert.base64Decode('ChJVbnNhdmVHb29kUmVzcG9uc2U=');

@$core.Deprecated('Use listSavedGoodIdsRequestDescriptor instead')
const ListSavedGoodIdsRequest$json = {
  '1': 'ListSavedGoodIdsRequest',
  '2': [
    {'1': 'cursor', '3': 1, '4': 1, '5': 9, '10': 'cursor'},
    {'1': 'limit', '3': 2, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `ListSavedGoodIdsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSavedGoodIdsRequestDescriptor =
    $convert.base64Decode(
        'ChdMaXN0U2F2ZWRHb29kSWRzUmVxdWVzdBIWCgZjdXJzb3IYASABKAlSBmN1cnNvchIUCgVsaW'
        '1pdBgCIAEoBVIFbGltaXQ=');

@$core.Deprecated('Use listSavedGoodIdsResponseDescriptor instead')
const ListSavedGoodIdsResponse$json = {
  '1': 'ListSavedGoodIdsResponse',
  '2': [
    {'1': 'good_ids', '3': 1, '4': 3, '5': 9, '10': 'goodIds'},
    {'1': 'next_cursor', '3': 2, '4': 1, '5': 9, '10': 'nextCursor'},
  ],
};

/// Descriptor for `ListSavedGoodIdsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSavedGoodIdsResponseDescriptor =
    $convert.base64Decode(
        'ChhMaXN0U2F2ZWRHb29kSWRzUmVzcG9uc2USGQoIZ29vZF9pZHMYASADKAlSB2dvb2RJZHMSHw'
        'oLbmV4dF9jdXJzb3IYAiABKAlSCm5leHRDdXJzb3I=');

const $core.Map<$core.String, $core.dynamic> StoreServiceBase$json = {
  '1': 'StoreService',
  '2': [
    {
      '1': 'ListMyGoods',
      '2': '.pmapa.store.v1.ListMyGoodsRequest',
      '3': '.pmapa.store.v1.ListMyGoodsResponse'
    },
    {
      '1': 'PutGood',
      '2': '.pmapa.store.v1.PutGoodRequest',
      '3': '.pmapa.store.v1.PutGoodResponse'
    },
    {
      '1': 'DeleteGood',
      '2': '.pmapa.store.v1.DeleteGoodRequest',
      '3': '.pmapa.store.v1.DeleteGoodResponse'
    },
    {
      '1': 'GetGood',
      '2': '.pmapa.store.v1.GetGoodRequest',
      '3': '.pmapa.store.v1.GetGoodResponse'
    },
    {
      '1': 'ListGoods',
      '2': '.pmapa.store.v1.ListGoodsRequest',
      '3': '.pmapa.store.v1.ListGoodsResponse'
    },
    {
      '1': 'SaveGood',
      '2': '.pmapa.store.v1.SaveGoodRequest',
      '3': '.pmapa.store.v1.SaveGoodResponse'
    },
    {
      '1': 'UnsaveGood',
      '2': '.pmapa.store.v1.UnsaveGoodRequest',
      '3': '.pmapa.store.v1.UnsaveGoodResponse'
    },
    {
      '1': 'ListSavedGoodIds',
      '2': '.pmapa.store.v1.ListSavedGoodIdsRequest',
      '3': '.pmapa.store.v1.ListSavedGoodIdsResponse'
    },
  ],
};

@$core.Deprecated('Use storeServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
    StoreServiceBase$messageJson = {
  '.pmapa.store.v1.ListMyGoodsRequest': ListMyGoodsRequest$json,
  '.pmapa.store.v1.ListMyGoodsResponse': ListMyGoodsResponse$json,
  '.pmapa.store.v1.Good': Good$json,
  '.pmapa.store.v1.PutGoodRequest': PutGoodRequest$json,
  '.pmapa.store.v1.PutGoodResponse': PutGoodResponse$json,
  '.pmapa.store.v1.DeleteGoodRequest': DeleteGoodRequest$json,
  '.pmapa.store.v1.DeleteGoodResponse': DeleteGoodResponse$json,
  '.pmapa.store.v1.GetGoodRequest': GetGoodRequest$json,
  '.pmapa.store.v1.GetGoodResponse': GetGoodResponse$json,
  '.pmapa.store.v1.ListGoodsRequest': ListGoodsRequest$json,
  '.pmapa.store.v1.ListGoodsResponse': ListGoodsResponse$json,
  '.pmapa.store.v1.GoodPage': GoodPage$json,
  '.pmapa.store.v1.SaveGoodRequest': SaveGoodRequest$json,
  '.pmapa.store.v1.SaveGoodResponse': SaveGoodResponse$json,
  '.pmapa.store.v1.UnsaveGoodRequest': UnsaveGoodRequest$json,
  '.pmapa.store.v1.UnsaveGoodResponse': UnsaveGoodResponse$json,
  '.pmapa.store.v1.ListSavedGoodIdsRequest': ListSavedGoodIdsRequest$json,
  '.pmapa.store.v1.ListSavedGoodIdsResponse': ListSavedGoodIdsResponse$json,
};

/// Descriptor for `StoreService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List storeServiceDescriptor = $convert.base64Decode(
    'CgxTdG9yZVNlcnZpY2USVgoLTGlzdE15R29vZHMSIi5wbWFwYS5zdG9yZS52MS5MaXN0TXlHb2'
    '9kc1JlcXVlc3QaIy5wbWFwYS5zdG9yZS52MS5MaXN0TXlHb29kc1Jlc3BvbnNlEkoKB1B1dEdv'
    'b2QSHi5wbWFwYS5zdG9yZS52MS5QdXRHb29kUmVxdWVzdBofLnBtYXBhLnN0b3JlLnYxLlB1dE'
    'dvb2RSZXNwb25zZRJTCgpEZWxldGVHb29kEiEucG1hcGEuc3RvcmUudjEuRGVsZXRlR29vZFJl'
    'cXVlc3QaIi5wbWFwYS5zdG9yZS52MS5EZWxldGVHb29kUmVzcG9uc2USSgoHR2V0R29vZBIeLn'
    'BtYXBhLnN0b3JlLnYxLkdldEdvb2RSZXF1ZXN0Gh8ucG1hcGEuc3RvcmUudjEuR2V0R29vZFJl'
    'c3BvbnNlElAKCUxpc3RHb29kcxIgLnBtYXBhLnN0b3JlLnYxLkxpc3RHb29kc1JlcXVlc3QaIS'
    '5wbWFwYS5zdG9yZS52MS5MaXN0R29vZHNSZXNwb25zZRJNCghTYXZlR29vZBIfLnBtYXBhLnN0'
    'b3JlLnYxLlNhdmVHb29kUmVxdWVzdBogLnBtYXBhLnN0b3JlLnYxLlNhdmVHb29kUmVzcG9uc2'
    'USUwoKVW5zYXZlR29vZBIhLnBtYXBhLnN0b3JlLnYxLlVuc2F2ZUdvb2RSZXF1ZXN0GiIucG1h'
    'cGEuc3RvcmUudjEuVW5zYXZlR29vZFJlc3BvbnNlEmUKEExpc3RTYXZlZEdvb2RJZHMSJy5wbW'
    'FwYS5zdG9yZS52MS5MaXN0U2F2ZWRHb29kSWRzUmVxdWVzdBooLnBtYXBhLnN0b3JlLnYxLkxp'
    'c3RTYXZlZEdvb2RJZHNSZXNwb25zZQ==');
