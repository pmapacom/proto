// This is a generated file - do not edit.
//
// Generated from pmapa/post/v1/post.proto.

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

@$core.Deprecated('Use postTypeDescriptor instead')
const PostType$json = {
  '1': 'PostType',
  '2': [
    {'1': 'POST_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'POST_TYPE_POST', '2': 1},
    {'1': 'POST_TYPE_ROUTE', '2': 2},
    {'1': 'POST_TYPE_RECOMMENDATION', '2': 3},
  ],
};

/// Descriptor for `PostType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List postTypeDescriptor = $convert.base64Decode(
    'CghQb3N0VHlwZRIZChVQT1NUX1RZUEVfVU5TUEVDSUZJRUQQABISCg5QT1NUX1RZUEVfUE9TVB'
    'ABEhMKD1BPU1RfVFlQRV9ST1VURRACEhwKGFBPU1RfVFlQRV9SRUNPTU1FTkRBVElPThAD');

@$core.Deprecated('Use postDescriptor instead')
const Post$json = {
  '1': 'Post',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'author_id', '3': 2, '4': 1, '5': 9, '10': 'authorId'},
    {
      '1': 'type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.pmapa.post.v1.PostType',
      '10': 'type'
    },
    {'1': 'text', '3': 4, '4': 1, '5': 9, '10': 'text'},
    {'1': 'place', '3': 5, '4': 1, '5': 9, '10': 'place'},
    {'1': 'image_url', '3': 6, '4': 1, '5': 9, '10': 'imageUrl'},
    {'1': 'created_at', '3': 7, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updated_at', '3': 8, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'like_count', '3': 9, '4': 1, '5': 3, '10': 'likeCount'},
    {'1': 'save_count', '3': 10, '4': 1, '5': 3, '10': 'saveCount'},
    {'1': 'comment_count', '3': 11, '4': 1, '5': 3, '10': 'commentCount'},
    {'1': 'viewer_liked', '3': 12, '4': 1, '5': 8, '10': 'viewerLiked'},
    {'1': 'viewer_saved', '3': 13, '4': 1, '5': 8, '10': 'viewerSaved'},
    {'1': 'is_mine', '3': 14, '4': 1, '5': 8, '10': 'isMine'},
  ],
};

/// Descriptor for `Post`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postDescriptor = $convert.base64Decode(
    'CgRQb3N0Eg4KAmlkGAEgASgJUgJpZBIbCglhdXRob3JfaWQYAiABKAlSCGF1dGhvcklkEisKBH'
    'R5cGUYAyABKA4yFy5wbWFwYS5wb3N0LnYxLlBvc3RUeXBlUgR0eXBlEhIKBHRleHQYBCABKAlS'
    'BHRleHQSFAoFcGxhY2UYBSABKAlSBXBsYWNlEhsKCWltYWdlX3VybBgGIAEoCVIIaW1hZ2VVcm'
    'wSHQoKY3JlYXRlZF9hdBgHIAEoA1IJY3JlYXRlZEF0Eh0KCnVwZGF0ZWRfYXQYCCABKANSCXVw'
    'ZGF0ZWRBdBIdCgpsaWtlX2NvdW50GAkgASgDUglsaWtlQ291bnQSHQoKc2F2ZV9jb3VudBgKIA'
    'EoA1IJc2F2ZUNvdW50EiMKDWNvbW1lbnRfY291bnQYCyABKANSDGNvbW1lbnRDb3VudBIhCgx2'
    'aWV3ZXJfbGlrZWQYDCABKAhSC3ZpZXdlckxpa2VkEiEKDHZpZXdlcl9zYXZlZBgNIAEoCFILdm'
    'lld2VyU2F2ZWQSFwoHaXNfbWluZRgOIAEoCFIGaXNNaW5l');

@$core.Deprecated('Use postPageDescriptor instead')
const PostPage$json = {
  '1': 'PostPage',
  '2': [
    {
      '1': 'posts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.pmapa.post.v1.Post',
      '10': 'posts'
    },
    {'1': 'next_cursor', '3': 2, '4': 1, '5': 9, '10': 'nextCursor'},
  ],
};

/// Descriptor for `PostPage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postPageDescriptor = $convert.base64Decode(
    'CghQb3N0UGFnZRIpCgVwb3N0cxgBIAMoCzITLnBtYXBhLnBvc3QudjEuUG9zdFIFcG9zdHMSHw'
    'oLbmV4dF9jdXJzb3IYAiABKAlSCm5leHRDdXJzb3I=');

@$core.Deprecated('Use commentDescriptor instead')
const Comment$json = {
  '1': 'Comment',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'post_id', '3': 2, '4': 1, '5': 9, '10': 'postId'},
    {'1': 'author_id', '3': 3, '4': 1, '5': 9, '10': 'authorId'},
    {'1': 'text', '3': 4, '4': 1, '5': 9, '10': 'text'},
    {'1': 'created_at', '3': 5, '4': 1, '5': 3, '10': 'createdAt'},
  ],
};

/// Descriptor for `Comment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commentDescriptor = $convert.base64Decode(
    'CgdDb21tZW50Eg4KAmlkGAEgASgJUgJpZBIXCgdwb3N0X2lkGAIgASgJUgZwb3N0SWQSGwoJYX'
    'V0aG9yX2lkGAMgASgJUghhdXRob3JJZBISCgR0ZXh0GAQgASgJUgR0ZXh0Eh0KCmNyZWF0ZWRf'
    'YXQYBSABKANSCWNyZWF0ZWRBdA==');

@$core.Deprecated('Use reviewDescriptor instead')
const Review$json = {
  '1': 'Review',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'author_id', '3': 2, '4': 1, '5': 9, '10': 'authorId'},
    {'1': 'subject', '3': 3, '4': 1, '5': 9, '10': 'subject'},
    {'1': 'rating', '3': 4, '4': 1, '5': 5, '10': 'rating'},
    {'1': 'text', '3': 5, '4': 1, '5': 9, '10': 'text'},
    {'1': 'created_at', '3': 6, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updated_at', '3': 7, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'is_mine', '3': 8, '4': 1, '5': 8, '10': 'isMine'},
  ],
};

/// Descriptor for `Review`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reviewDescriptor = $convert.base64Decode(
    'CgZSZXZpZXcSDgoCaWQYASABKAlSAmlkEhsKCWF1dGhvcl9pZBgCIAEoCVIIYXV0aG9ySWQSGA'
    'oHc3ViamVjdBgDIAEoCVIHc3ViamVjdBIWCgZyYXRpbmcYBCABKAVSBnJhdGluZxISCgR0ZXh0'
    'GAUgASgJUgR0ZXh0Eh0KCmNyZWF0ZWRfYXQYBiABKANSCWNyZWF0ZWRBdBIdCgp1cGRhdGVkX2'
    'F0GAcgASgDUgl1cGRhdGVkQXQSFwoHaXNfbWluZRgIIAEoCFIGaXNNaW5l');

@$core.Deprecated('Use listMyPostsRequestDescriptor instead')
const ListMyPostsRequest$json = {
  '1': 'ListMyPostsRequest',
  '2': [
    {'1': 'cursor', '3': 1, '4': 1, '5': 9, '10': 'cursor'},
    {'1': 'limit', '3': 2, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `ListMyPostsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyPostsRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0TXlQb3N0c1JlcXVlc3QSFgoGY3Vyc29yGAEgASgJUgZjdXJzb3ISFAoFbGltaXQYAi'
    'ABKAVSBWxpbWl0');

@$core.Deprecated('Use listMyPostsResponseDescriptor instead')
const ListMyPostsResponse$json = {
  '1': 'ListMyPostsResponse',
  '2': [
    {
      '1': 'posts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.pmapa.post.v1.Post',
      '10': 'posts'
    },
    {'1': 'next_cursor', '3': 2, '4': 1, '5': 9, '10': 'nextCursor'},
  ],
};

/// Descriptor for `ListMyPostsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyPostsResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0TXlQb3N0c1Jlc3BvbnNlEikKBXBvc3RzGAEgAygLMhMucG1hcGEucG9zdC52MS5Qb3'
    'N0UgVwb3N0cxIfCgtuZXh0X2N1cnNvchgCIAEoCVIKbmV4dEN1cnNvcg==');

@$core.Deprecated('Use putPostRequestDescriptor instead')
const PutPostRequest$json = {
  '1': 'PutPostRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.pmapa.post.v1.PostType',
      '10': 'type'
    },
    {'1': 'text', '3': 3, '4': 1, '5': 9, '10': 'text'},
    {'1': 'place', '3': 4, '4': 1, '5': 9, '10': 'place'},
    {'1': 'image_url', '3': 5, '4': 1, '5': 9, '10': 'imageUrl'},
  ],
};

/// Descriptor for `PutPostRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List putPostRequestDescriptor = $convert.base64Decode(
    'Cg5QdXRQb3N0UmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSKwoEdHlwZRgCIAEoDjIXLnBtYXBhLn'
    'Bvc3QudjEuUG9zdFR5cGVSBHR5cGUSEgoEdGV4dBgDIAEoCVIEdGV4dBIUCgVwbGFjZRgEIAEo'
    'CVIFcGxhY2USGwoJaW1hZ2VfdXJsGAUgASgJUghpbWFnZVVybA==');

@$core.Deprecated('Use putPostResponseDescriptor instead')
const PutPostResponse$json = {
  '1': 'PutPostResponse',
  '2': [
    {
      '1': 'post',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.pmapa.post.v1.Post',
      '10': 'post'
    },
  ],
};

/// Descriptor for `PutPostResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List putPostResponseDescriptor = $convert.base64Decode(
    'Cg9QdXRQb3N0UmVzcG9uc2USJwoEcG9zdBgBIAEoCzITLnBtYXBhLnBvc3QudjEuUG9zdFIEcG'
    '9zdA==');

@$core.Deprecated('Use deletePostRequestDescriptor instead')
const DeletePostRequest$json = {
  '1': 'DeletePostRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `DeletePostRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePostRequestDescriptor =
    $convert.base64Decode('ChFEZWxldGVQb3N0UmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');

@$core.Deprecated('Use deletePostResponseDescriptor instead')
const DeletePostResponse$json = {
  '1': 'DeletePostResponse',
};

/// Descriptor for `DeletePostResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePostResponseDescriptor =
    $convert.base64Decode('ChJEZWxldGVQb3N0UmVzcG9uc2U=');

@$core.Deprecated('Use getPostRequestDescriptor instead')
const GetPostRequest$json = {
  '1': 'GetPostRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetPostRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPostRequestDescriptor =
    $convert.base64Decode('Cg5HZXRQb3N0UmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');

@$core.Deprecated('Use getPostResponseDescriptor instead')
const GetPostResponse$json = {
  '1': 'GetPostResponse',
  '2': [
    {
      '1': 'post',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.pmapa.post.v1.Post',
      '10': 'post'
    },
  ],
};

/// Descriptor for `GetPostResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPostResponseDescriptor = $convert.base64Decode(
    'Cg9HZXRQb3N0UmVzcG9uc2USJwoEcG9zdBgBIAEoCzITLnBtYXBhLnBvc3QudjEuUG9zdFIEcG'
    '9zdA==');

@$core.Deprecated('Use listUserPostsRequestDescriptor instead')
const ListUserPostsRequest$json = {
  '1': 'ListUserPostsRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'cursor', '3': 2, '4': 1, '5': 9, '10': 'cursor'},
    {'1': 'limit', '3': 3, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `ListUserPostsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUserPostsRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0VXNlclBvc3RzUmVxdWVzdBIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQSFgoGY3Vyc2'
    '9yGAIgASgJUgZjdXJzb3ISFAoFbGltaXQYAyABKAVSBWxpbWl0');

@$core.Deprecated('Use listUserPostsResponseDescriptor instead')
const ListUserPostsResponse$json = {
  '1': 'ListUserPostsResponse',
  '2': [
    {
      '1': 'page',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.pmapa.post.v1.PostPage',
      '10': 'page'
    },
  ],
};

/// Descriptor for `ListUserPostsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUserPostsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0VXNlclBvc3RzUmVzcG9uc2USKwoEcGFnZRgBIAEoCzIXLnBtYXBhLnBvc3QudjEuUG'
    '9zdFBhZ2VSBHBhZ2U=');

@$core.Deprecated('Use listFeedRequestDescriptor instead')
const ListFeedRequest$json = {
  '1': 'ListFeedRequest',
  '2': [
    {'1': 'cursor', '3': 1, '4': 1, '5': 9, '10': 'cursor'},
    {'1': 'limit', '3': 2, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `ListFeedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFeedRequestDescriptor = $convert.base64Decode(
    'Cg9MaXN0RmVlZFJlcXVlc3QSFgoGY3Vyc29yGAEgASgJUgZjdXJzb3ISFAoFbGltaXQYAiABKA'
    'VSBWxpbWl0');

@$core.Deprecated('Use listFeedResponseDescriptor instead')
const ListFeedResponse$json = {
  '1': 'ListFeedResponse',
  '2': [
    {
      '1': 'page',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.pmapa.post.v1.PostPage',
      '10': 'page'
    },
  ],
};

/// Descriptor for `ListFeedResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFeedResponseDescriptor = $convert.base64Decode(
    'ChBMaXN0RmVlZFJlc3BvbnNlEisKBHBhZ2UYASABKAsyFy5wbWFwYS5wb3N0LnYxLlBvc3RQYW'
    'dlUgRwYWdl');

@$core.Deprecated('Use listSavedPostsRequestDescriptor instead')
const ListSavedPostsRequest$json = {
  '1': 'ListSavedPostsRequest',
  '2': [
    {'1': 'cursor', '3': 1, '4': 1, '5': 9, '10': 'cursor'},
    {'1': 'limit', '3': 2, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `ListSavedPostsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSavedPostsRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0U2F2ZWRQb3N0c1JlcXVlc3QSFgoGY3Vyc29yGAEgASgJUgZjdXJzb3ISFAoFbGltaX'
    'QYAiABKAVSBWxpbWl0');

@$core.Deprecated('Use listSavedPostsResponseDescriptor instead')
const ListSavedPostsResponse$json = {
  '1': 'ListSavedPostsResponse',
  '2': [
    {
      '1': 'page',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.pmapa.post.v1.PostPage',
      '10': 'page'
    },
  ],
};

/// Descriptor for `ListSavedPostsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSavedPostsResponseDescriptor =
    $convert.base64Decode(
        'ChZMaXN0U2F2ZWRQb3N0c1Jlc3BvbnNlEisKBHBhZ2UYASABKAsyFy5wbWFwYS5wb3N0LnYxLl'
        'Bvc3RQYWdlUgRwYWdl');

@$core.Deprecated('Use likePostRequestDescriptor instead')
const LikePostRequest$json = {
  '1': 'LikePostRequest',
  '2': [
    {'1': 'post_id', '3': 1, '4': 1, '5': 9, '10': 'postId'},
  ],
};

/// Descriptor for `LikePostRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List likePostRequestDescriptor = $convert
    .base64Decode('Cg9MaWtlUG9zdFJlcXVlc3QSFwoHcG9zdF9pZBgBIAEoCVIGcG9zdElk');

@$core.Deprecated('Use likePostResponseDescriptor instead')
const LikePostResponse$json = {
  '1': 'LikePostResponse',
};

/// Descriptor for `LikePostResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List likePostResponseDescriptor =
    $convert.base64Decode('ChBMaWtlUG9zdFJlc3BvbnNl');

@$core.Deprecated('Use unlikePostRequestDescriptor instead')
const UnlikePostRequest$json = {
  '1': 'UnlikePostRequest',
  '2': [
    {'1': 'post_id', '3': 1, '4': 1, '5': 9, '10': 'postId'},
  ],
};

/// Descriptor for `UnlikePostRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unlikePostRequestDescriptor = $convert.base64Decode(
    'ChFVbmxpa2VQb3N0UmVxdWVzdBIXCgdwb3N0X2lkGAEgASgJUgZwb3N0SWQ=');

@$core.Deprecated('Use unlikePostResponseDescriptor instead')
const UnlikePostResponse$json = {
  '1': 'UnlikePostResponse',
};

/// Descriptor for `UnlikePostResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unlikePostResponseDescriptor =
    $convert.base64Decode('ChJVbmxpa2VQb3N0UmVzcG9uc2U=');

@$core.Deprecated('Use savePostRequestDescriptor instead')
const SavePostRequest$json = {
  '1': 'SavePostRequest',
  '2': [
    {'1': 'post_id', '3': 1, '4': 1, '5': 9, '10': 'postId'},
  ],
};

/// Descriptor for `SavePostRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List savePostRequestDescriptor = $convert
    .base64Decode('Cg9TYXZlUG9zdFJlcXVlc3QSFwoHcG9zdF9pZBgBIAEoCVIGcG9zdElk');

@$core.Deprecated('Use savePostResponseDescriptor instead')
const SavePostResponse$json = {
  '1': 'SavePostResponse',
};

/// Descriptor for `SavePostResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List savePostResponseDescriptor =
    $convert.base64Decode('ChBTYXZlUG9zdFJlc3BvbnNl');

@$core.Deprecated('Use unsavePostRequestDescriptor instead')
const UnsavePostRequest$json = {
  '1': 'UnsavePostRequest',
  '2': [
    {'1': 'post_id', '3': 1, '4': 1, '5': 9, '10': 'postId'},
  ],
};

/// Descriptor for `UnsavePostRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unsavePostRequestDescriptor = $convert.base64Decode(
    'ChFVbnNhdmVQb3N0UmVxdWVzdBIXCgdwb3N0X2lkGAEgASgJUgZwb3N0SWQ=');

@$core.Deprecated('Use unsavePostResponseDescriptor instead')
const UnsavePostResponse$json = {
  '1': 'UnsavePostResponse',
};

/// Descriptor for `UnsavePostResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unsavePostResponseDescriptor =
    $convert.base64Decode('ChJVbnNhdmVQb3N0UmVzcG9uc2U=');

@$core.Deprecated('Use addCommentRequestDescriptor instead')
const AddCommentRequest$json = {
  '1': 'AddCommentRequest',
  '2': [
    {'1': 'post_id', '3': 1, '4': 1, '5': 9, '10': 'postId'},
    {'1': 'text', '3': 2, '4': 1, '5': 9, '10': 'text'},
  ],
};

/// Descriptor for `AddCommentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addCommentRequestDescriptor = $convert.base64Decode(
    'ChFBZGRDb21tZW50UmVxdWVzdBIXCgdwb3N0X2lkGAEgASgJUgZwb3N0SWQSEgoEdGV4dBgCIA'
    'EoCVIEdGV4dA==');

@$core.Deprecated('Use addCommentResponseDescriptor instead')
const AddCommentResponse$json = {
  '1': 'AddCommentResponse',
  '2': [
    {
      '1': 'comment',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.pmapa.post.v1.Comment',
      '10': 'comment'
    },
  ],
};

/// Descriptor for `AddCommentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addCommentResponseDescriptor = $convert.base64Decode(
    'ChJBZGRDb21tZW50UmVzcG9uc2USMAoHY29tbWVudBgBIAEoCzIWLnBtYXBhLnBvc3QudjEuQ2'
    '9tbWVudFIHY29tbWVudA==');

@$core.Deprecated('Use deleteCommentRequestDescriptor instead')
const DeleteCommentRequest$json = {
  '1': 'DeleteCommentRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `DeleteCommentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCommentRequestDescriptor = $convert
    .base64Decode('ChREZWxldGVDb21tZW50UmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');

@$core.Deprecated('Use deleteCommentResponseDescriptor instead')
const DeleteCommentResponse$json = {
  '1': 'DeleteCommentResponse',
};

/// Descriptor for `DeleteCommentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCommentResponseDescriptor =
    $convert.base64Decode('ChVEZWxldGVDb21tZW50UmVzcG9uc2U=');

@$core.Deprecated('Use listCommentsRequestDescriptor instead')
const ListCommentsRequest$json = {
  '1': 'ListCommentsRequest',
  '2': [
    {'1': 'post_id', '3': 1, '4': 1, '5': 9, '10': 'postId'},
    {'1': 'cursor', '3': 2, '4': 1, '5': 9, '10': 'cursor'},
    {'1': 'limit', '3': 3, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `ListCommentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCommentsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0Q29tbWVudHNSZXF1ZXN0EhcKB3Bvc3RfaWQYASABKAlSBnBvc3RJZBIWCgZjdXJzb3'
    'IYAiABKAlSBmN1cnNvchIUCgVsaW1pdBgDIAEoBVIFbGltaXQ=');

@$core.Deprecated('Use listCommentsResponseDescriptor instead')
const ListCommentsResponse$json = {
  '1': 'ListCommentsResponse',
  '2': [
    {
      '1': 'comments',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.pmapa.post.v1.Comment',
      '10': 'comments'
    },
    {'1': 'next_cursor', '3': 2, '4': 1, '5': 9, '10': 'nextCursor'},
  ],
};

/// Descriptor for `ListCommentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCommentsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0Q29tbWVudHNSZXNwb25zZRIyCghjb21tZW50cxgBIAMoCzIWLnBtYXBhLnBvc3Qudj'
    'EuQ29tbWVudFIIY29tbWVudHMSHwoLbmV4dF9jdXJzb3IYAiABKAlSCm5leHRDdXJzb3I=');

@$core.Deprecated('Use putReviewRequestDescriptor instead')
const PutReviewRequest$json = {
  '1': 'PutReviewRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'subject', '3': 2, '4': 1, '5': 9, '10': 'subject'},
    {'1': 'rating', '3': 3, '4': 1, '5': 5, '10': 'rating'},
    {'1': 'text', '3': 4, '4': 1, '5': 9, '10': 'text'},
  ],
};

/// Descriptor for `PutReviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List putReviewRequestDescriptor = $convert.base64Decode(
    'ChBQdXRSZXZpZXdSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZBIYCgdzdWJqZWN0GAIgASgJUgdzdW'
    'JqZWN0EhYKBnJhdGluZxgDIAEoBVIGcmF0aW5nEhIKBHRleHQYBCABKAlSBHRleHQ=');

@$core.Deprecated('Use putReviewResponseDescriptor instead')
const PutReviewResponse$json = {
  '1': 'PutReviewResponse',
  '2': [
    {
      '1': 'review',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.pmapa.post.v1.Review',
      '10': 'review'
    },
  ],
};

/// Descriptor for `PutReviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List putReviewResponseDescriptor = $convert.base64Decode(
    'ChFQdXRSZXZpZXdSZXNwb25zZRItCgZyZXZpZXcYASABKAsyFS5wbWFwYS5wb3N0LnYxLlJldm'
    'lld1IGcmV2aWV3');

@$core.Deprecated('Use deleteReviewRequestDescriptor instead')
const DeleteReviewRequest$json = {
  '1': 'DeleteReviewRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `DeleteReviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteReviewRequestDescriptor = $convert
    .base64Decode('ChNEZWxldGVSZXZpZXdSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZA==');

@$core.Deprecated('Use deleteReviewResponseDescriptor instead')
const DeleteReviewResponse$json = {
  '1': 'DeleteReviewResponse',
};

/// Descriptor for `DeleteReviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteReviewResponseDescriptor =
    $convert.base64Decode('ChREZWxldGVSZXZpZXdSZXNwb25zZQ==');

@$core.Deprecated('Use listReviewsRequestDescriptor instead')
const ListReviewsRequest$json = {
  '1': 'ListReviewsRequest',
  '2': [
    {'1': 'subject', '3': 1, '4': 1, '5': 9, '10': 'subject'},
    {'1': 'cursor', '3': 2, '4': 1, '5': 9, '10': 'cursor'},
    {'1': 'limit', '3': 3, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `ListReviewsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listReviewsRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0UmV2aWV3c1JlcXVlc3QSGAoHc3ViamVjdBgBIAEoCVIHc3ViamVjdBIWCgZjdXJzb3'
    'IYAiABKAlSBmN1cnNvchIUCgVsaW1pdBgDIAEoBVIFbGltaXQ=');

@$core.Deprecated('Use listReviewsResponseDescriptor instead')
const ListReviewsResponse$json = {
  '1': 'ListReviewsResponse',
  '2': [
    {
      '1': 'reviews',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.pmapa.post.v1.Review',
      '10': 'reviews'
    },
    {'1': 'next_cursor', '3': 2, '4': 1, '5': 9, '10': 'nextCursor'},
    {'1': 'average_rating', '3': 3, '4': 1, '5': 1, '10': 'averageRating'},
    {'1': 'review_count', '3': 4, '4': 1, '5': 3, '10': 'reviewCount'},
  ],
};

/// Descriptor for `ListReviewsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listReviewsResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0UmV2aWV3c1Jlc3BvbnNlEi8KB3Jldmlld3MYASADKAsyFS5wbWFwYS5wb3N0LnYxLl'
    'Jldmlld1IHcmV2aWV3cxIfCgtuZXh0X2N1cnNvchgCIAEoCVIKbmV4dEN1cnNvchIlCg5hdmVy'
    'YWdlX3JhdGluZxgDIAEoAVINYXZlcmFnZVJhdGluZxIhCgxyZXZpZXdfY291bnQYBCABKANSC3'
    'Jldmlld0NvdW50');

@$core.Deprecated('Use listMyReviewsRequestDescriptor instead')
const ListMyReviewsRequest$json = {
  '1': 'ListMyReviewsRequest',
  '2': [
    {'1': 'cursor', '3': 1, '4': 1, '5': 9, '10': 'cursor'},
    {'1': 'limit', '3': 2, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `ListMyReviewsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyReviewsRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0TXlSZXZpZXdzUmVxdWVzdBIWCgZjdXJzb3IYASABKAlSBmN1cnNvchIUCgVsaW1pdB'
    'gCIAEoBVIFbGltaXQ=');

@$core.Deprecated('Use listMyReviewsResponseDescriptor instead')
const ListMyReviewsResponse$json = {
  '1': 'ListMyReviewsResponse',
  '2': [
    {
      '1': 'reviews',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.pmapa.post.v1.Review',
      '10': 'reviews'
    },
    {'1': 'next_cursor', '3': 2, '4': 1, '5': 9, '10': 'nextCursor'},
  ],
};

/// Descriptor for `ListMyReviewsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyReviewsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0TXlSZXZpZXdzUmVzcG9uc2USLwoHcmV2aWV3cxgBIAMoCzIVLnBtYXBhLnBvc3Qudj'
    'EuUmV2aWV3UgdyZXZpZXdzEh8KC25leHRfY3Vyc29yGAIgASgJUgpuZXh0Q3Vyc29y');

@$core.Deprecated('Use getMyStatsRequestDescriptor instead')
const GetMyStatsRequest$json = {
  '1': 'GetMyStatsRequest',
};

/// Descriptor for `GetMyStatsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMyStatsRequestDescriptor =
    $convert.base64Decode('ChFHZXRNeVN0YXRzUmVxdWVzdA==');

@$core.Deprecated('Use getMyStatsResponseDescriptor instead')
const GetMyStatsResponse$json = {
  '1': 'GetMyStatsResponse',
  '2': [
    {'1': 'post_count', '3': 1, '4': 1, '5': 3, '10': 'postCount'},
    {'1': 'likes_received', '3': 2, '4': 1, '5': 3, '10': 'likesReceived'},
    {
      '1': 'comments_received',
      '3': 3,
      '4': 1,
      '5': 3,
      '10': 'commentsReceived'
    },
  ],
};

/// Descriptor for `GetMyStatsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMyStatsResponseDescriptor = $convert.base64Decode(
    'ChJHZXRNeVN0YXRzUmVzcG9uc2USHQoKcG9zdF9jb3VudBgBIAEoA1IJcG9zdENvdW50EiUKDm'
    'xpa2VzX3JlY2VpdmVkGAIgASgDUg1saWtlc1JlY2VpdmVkEisKEWNvbW1lbnRzX3JlY2VpdmVk'
    'GAMgASgDUhBjb21tZW50c1JlY2VpdmVk');

const $core.Map<$core.String, $core.dynamic> PostServiceBase$json = {
  '1': 'PostService',
  '2': [
    {
      '1': 'ListMyPosts',
      '2': '.pmapa.post.v1.ListMyPostsRequest',
      '3': '.pmapa.post.v1.ListMyPostsResponse'
    },
    {
      '1': 'GetMyStats',
      '2': '.pmapa.post.v1.GetMyStatsRequest',
      '3': '.pmapa.post.v1.GetMyStatsResponse'
    },
    {
      '1': 'PutPost',
      '2': '.pmapa.post.v1.PutPostRequest',
      '3': '.pmapa.post.v1.PutPostResponse'
    },
    {
      '1': 'DeletePost',
      '2': '.pmapa.post.v1.DeletePostRequest',
      '3': '.pmapa.post.v1.DeletePostResponse'
    },
    {
      '1': 'GetPost',
      '2': '.pmapa.post.v1.GetPostRequest',
      '3': '.pmapa.post.v1.GetPostResponse'
    },
    {
      '1': 'ListUserPosts',
      '2': '.pmapa.post.v1.ListUserPostsRequest',
      '3': '.pmapa.post.v1.ListUserPostsResponse'
    },
    {
      '1': 'ListFeed',
      '2': '.pmapa.post.v1.ListFeedRequest',
      '3': '.pmapa.post.v1.ListFeedResponse'
    },
    {
      '1': 'ListSavedPosts',
      '2': '.pmapa.post.v1.ListSavedPostsRequest',
      '3': '.pmapa.post.v1.ListSavedPostsResponse'
    },
    {
      '1': 'LikePost',
      '2': '.pmapa.post.v1.LikePostRequest',
      '3': '.pmapa.post.v1.LikePostResponse'
    },
    {
      '1': 'UnlikePost',
      '2': '.pmapa.post.v1.UnlikePostRequest',
      '3': '.pmapa.post.v1.UnlikePostResponse'
    },
    {
      '1': 'SavePost',
      '2': '.pmapa.post.v1.SavePostRequest',
      '3': '.pmapa.post.v1.SavePostResponse'
    },
    {
      '1': 'UnsavePost',
      '2': '.pmapa.post.v1.UnsavePostRequest',
      '3': '.pmapa.post.v1.UnsavePostResponse'
    },
    {
      '1': 'AddComment',
      '2': '.pmapa.post.v1.AddCommentRequest',
      '3': '.pmapa.post.v1.AddCommentResponse'
    },
    {
      '1': 'DeleteComment',
      '2': '.pmapa.post.v1.DeleteCommentRequest',
      '3': '.pmapa.post.v1.DeleteCommentResponse'
    },
    {
      '1': 'ListComments',
      '2': '.pmapa.post.v1.ListCommentsRequest',
      '3': '.pmapa.post.v1.ListCommentsResponse'
    },
    {
      '1': 'PutReview',
      '2': '.pmapa.post.v1.PutReviewRequest',
      '3': '.pmapa.post.v1.PutReviewResponse'
    },
    {
      '1': 'DeleteReview',
      '2': '.pmapa.post.v1.DeleteReviewRequest',
      '3': '.pmapa.post.v1.DeleteReviewResponse'
    },
    {
      '1': 'ListReviews',
      '2': '.pmapa.post.v1.ListReviewsRequest',
      '3': '.pmapa.post.v1.ListReviewsResponse'
    },
    {
      '1': 'ListMyReviews',
      '2': '.pmapa.post.v1.ListMyReviewsRequest',
      '3': '.pmapa.post.v1.ListMyReviewsResponse'
    },
  ],
};

@$core.Deprecated('Use postServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
    PostServiceBase$messageJson = {
  '.pmapa.post.v1.ListMyPostsRequest': ListMyPostsRequest$json,
  '.pmapa.post.v1.ListMyPostsResponse': ListMyPostsResponse$json,
  '.pmapa.post.v1.Post': Post$json,
  '.pmapa.post.v1.GetMyStatsRequest': GetMyStatsRequest$json,
  '.pmapa.post.v1.GetMyStatsResponse': GetMyStatsResponse$json,
  '.pmapa.post.v1.PutPostRequest': PutPostRequest$json,
  '.pmapa.post.v1.PutPostResponse': PutPostResponse$json,
  '.pmapa.post.v1.DeletePostRequest': DeletePostRequest$json,
  '.pmapa.post.v1.DeletePostResponse': DeletePostResponse$json,
  '.pmapa.post.v1.GetPostRequest': GetPostRequest$json,
  '.pmapa.post.v1.GetPostResponse': GetPostResponse$json,
  '.pmapa.post.v1.ListUserPostsRequest': ListUserPostsRequest$json,
  '.pmapa.post.v1.ListUserPostsResponse': ListUserPostsResponse$json,
  '.pmapa.post.v1.PostPage': PostPage$json,
  '.pmapa.post.v1.ListFeedRequest': ListFeedRequest$json,
  '.pmapa.post.v1.ListFeedResponse': ListFeedResponse$json,
  '.pmapa.post.v1.ListSavedPostsRequest': ListSavedPostsRequest$json,
  '.pmapa.post.v1.ListSavedPostsResponse': ListSavedPostsResponse$json,
  '.pmapa.post.v1.LikePostRequest': LikePostRequest$json,
  '.pmapa.post.v1.LikePostResponse': LikePostResponse$json,
  '.pmapa.post.v1.UnlikePostRequest': UnlikePostRequest$json,
  '.pmapa.post.v1.UnlikePostResponse': UnlikePostResponse$json,
  '.pmapa.post.v1.SavePostRequest': SavePostRequest$json,
  '.pmapa.post.v1.SavePostResponse': SavePostResponse$json,
  '.pmapa.post.v1.UnsavePostRequest': UnsavePostRequest$json,
  '.pmapa.post.v1.UnsavePostResponse': UnsavePostResponse$json,
  '.pmapa.post.v1.AddCommentRequest': AddCommentRequest$json,
  '.pmapa.post.v1.AddCommentResponse': AddCommentResponse$json,
  '.pmapa.post.v1.Comment': Comment$json,
  '.pmapa.post.v1.DeleteCommentRequest': DeleteCommentRequest$json,
  '.pmapa.post.v1.DeleteCommentResponse': DeleteCommentResponse$json,
  '.pmapa.post.v1.ListCommentsRequest': ListCommentsRequest$json,
  '.pmapa.post.v1.ListCommentsResponse': ListCommentsResponse$json,
  '.pmapa.post.v1.PutReviewRequest': PutReviewRequest$json,
  '.pmapa.post.v1.PutReviewResponse': PutReviewResponse$json,
  '.pmapa.post.v1.Review': Review$json,
  '.pmapa.post.v1.DeleteReviewRequest': DeleteReviewRequest$json,
  '.pmapa.post.v1.DeleteReviewResponse': DeleteReviewResponse$json,
  '.pmapa.post.v1.ListReviewsRequest': ListReviewsRequest$json,
  '.pmapa.post.v1.ListReviewsResponse': ListReviewsResponse$json,
  '.pmapa.post.v1.ListMyReviewsRequest': ListMyReviewsRequest$json,
  '.pmapa.post.v1.ListMyReviewsResponse': ListMyReviewsResponse$json,
};

/// Descriptor for `PostService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List postServiceDescriptor = $convert.base64Decode(
    'CgtQb3N0U2VydmljZRJUCgtMaXN0TXlQb3N0cxIhLnBtYXBhLnBvc3QudjEuTGlzdE15UG9zdH'
    'NSZXF1ZXN0GiIucG1hcGEucG9zdC52MS5MaXN0TXlQb3N0c1Jlc3BvbnNlElEKCkdldE15U3Rh'
    'dHMSIC5wbWFwYS5wb3N0LnYxLkdldE15U3RhdHNSZXF1ZXN0GiEucG1hcGEucG9zdC52MS5HZX'
    'RNeVN0YXRzUmVzcG9uc2USSAoHUHV0UG9zdBIdLnBtYXBhLnBvc3QudjEuUHV0UG9zdFJlcXVl'
    'c3QaHi5wbWFwYS5wb3N0LnYxLlB1dFBvc3RSZXNwb25zZRJRCgpEZWxldGVQb3N0EiAucG1hcG'
    'EucG9zdC52MS5EZWxldGVQb3N0UmVxdWVzdBohLnBtYXBhLnBvc3QudjEuRGVsZXRlUG9zdFJl'
    'c3BvbnNlEkgKB0dldFBvc3QSHS5wbWFwYS5wb3N0LnYxLkdldFBvc3RSZXF1ZXN0Gh4ucG1hcG'
    'EucG9zdC52MS5HZXRQb3N0UmVzcG9uc2USWgoNTGlzdFVzZXJQb3N0cxIjLnBtYXBhLnBvc3Qu'
    'djEuTGlzdFVzZXJQb3N0c1JlcXVlc3QaJC5wbWFwYS5wb3N0LnYxLkxpc3RVc2VyUG9zdHNSZX'
    'Nwb25zZRJLCghMaXN0RmVlZBIeLnBtYXBhLnBvc3QudjEuTGlzdEZlZWRSZXF1ZXN0Gh8ucG1h'
    'cGEucG9zdC52MS5MaXN0RmVlZFJlc3BvbnNlEl0KDkxpc3RTYXZlZFBvc3RzEiQucG1hcGEucG'
    '9zdC52MS5MaXN0U2F2ZWRQb3N0c1JlcXVlc3QaJS5wbWFwYS5wb3N0LnYxLkxpc3RTYXZlZFBv'
    'c3RzUmVzcG9uc2USSwoITGlrZVBvc3QSHi5wbWFwYS5wb3N0LnYxLkxpa2VQb3N0UmVxdWVzdB'
    'ofLnBtYXBhLnBvc3QudjEuTGlrZVBvc3RSZXNwb25zZRJRCgpVbmxpa2VQb3N0EiAucG1hcGEu'
    'cG9zdC52MS5Vbmxpa2VQb3N0UmVxdWVzdBohLnBtYXBhLnBvc3QudjEuVW5saWtlUG9zdFJlc3'
    'BvbnNlEksKCFNhdmVQb3N0Eh4ucG1hcGEucG9zdC52MS5TYXZlUG9zdFJlcXVlc3QaHy5wbWFw'
    'YS5wb3N0LnYxLlNhdmVQb3N0UmVzcG9uc2USUQoKVW5zYXZlUG9zdBIgLnBtYXBhLnBvc3Qudj'
    'EuVW5zYXZlUG9zdFJlcXVlc3QaIS5wbWFwYS5wb3N0LnYxLlVuc2F2ZVBvc3RSZXNwb25zZRJR'
    'CgpBZGRDb21tZW50EiAucG1hcGEucG9zdC52MS5BZGRDb21tZW50UmVxdWVzdBohLnBtYXBhLn'
    'Bvc3QudjEuQWRkQ29tbWVudFJlc3BvbnNlEloKDURlbGV0ZUNvbW1lbnQSIy5wbWFwYS5wb3N0'
    'LnYxLkRlbGV0ZUNvbW1lbnRSZXF1ZXN0GiQucG1hcGEucG9zdC52MS5EZWxldGVDb21tZW50Um'
    'VzcG9uc2USVwoMTGlzdENvbW1lbnRzEiIucG1hcGEucG9zdC52MS5MaXN0Q29tbWVudHNSZXF1'
    'ZXN0GiMucG1hcGEucG9zdC52MS5MaXN0Q29tbWVudHNSZXNwb25zZRJOCglQdXRSZXZpZXcSHy'
    '5wbWFwYS5wb3N0LnYxLlB1dFJldmlld1JlcXVlc3QaIC5wbWFwYS5wb3N0LnYxLlB1dFJldmll'
    'd1Jlc3BvbnNlElcKDERlbGV0ZVJldmlldxIiLnBtYXBhLnBvc3QudjEuRGVsZXRlUmV2aWV3Um'
    'VxdWVzdBojLnBtYXBhLnBvc3QudjEuRGVsZXRlUmV2aWV3UmVzcG9uc2USVAoLTGlzdFJldmll'
    'd3MSIS5wbWFwYS5wb3N0LnYxLkxpc3RSZXZpZXdzUmVxdWVzdBoiLnBtYXBhLnBvc3QudjEuTG'
    'lzdFJldmlld3NSZXNwb25zZRJaCg1MaXN0TXlSZXZpZXdzEiMucG1hcGEucG9zdC52MS5MaXN0'
    'TXlSZXZpZXdzUmVxdWVzdBokLnBtYXBhLnBvc3QudjEuTGlzdE15UmV2aWV3c1Jlc3BvbnNl');
