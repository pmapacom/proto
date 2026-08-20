// This is a generated file - do not edit.
//
// Generated from pmapa/user/v1/user.proto.

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

@$core.Deprecated('Use profileDescriptor instead')
const Profile$json = {
  '1': 'Profile',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'handle', '3': 2, '4': 1, '5': 9, '10': 'handle'},
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'bio', '3': 4, '4': 1, '5': 9, '10': 'bio'},
    {'1': 'avatar_url', '3': 5, '4': 1, '5': 9, '10': 'avatarUrl'},
    {'1': 'is_private', '3': 6, '4': 1, '5': 8, '10': 'isPrivate'},
    {'1': 'created_at', '3': 7, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'follower_count', '3': 8, '4': 1, '5': 3, '10': 'followerCount'},
    {'1': 'following_count', '3': 9, '4': 1, '5': 3, '10': 'followingCount'},
    {'1': 'viewer_following', '3': 10, '4': 1, '5': 8, '10': 'viewerFollowing'},
    {'1': 'is_me', '3': 11, '4': 1, '5': 8, '10': 'isMe'},
    {'1': 'viewer_requested', '3': 12, '4': 1, '5': 8, '10': 'viewerRequested'},
    {'1': 'is_admin', '3': 13, '4': 1, '5': 8, '10': 'isAdmin'},
    {'1': 'current_location', '3': 14, '4': 1, '5': 9, '10': 'currentLocation'},
  ],
};

/// Descriptor for `Profile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List profileDescriptor = $convert.base64Decode(
    'CgdQcm9maWxlEhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZBIWCgZoYW5kbGUYAiABKAlSBmhhbm'
    'RsZRIhCgxkaXNwbGF5X25hbWUYAyABKAlSC2Rpc3BsYXlOYW1lEhAKA2JpbxgEIAEoCVIDYmlv'
    'Eh0KCmF2YXRhcl91cmwYBSABKAlSCWF2YXRhclVybBIdCgppc19wcml2YXRlGAYgASgIUglpc1'
    'ByaXZhdGUSHQoKY3JlYXRlZF9hdBgHIAEoA1IJY3JlYXRlZEF0EiUKDmZvbGxvd2VyX2NvdW50'
    'GAggASgDUg1mb2xsb3dlckNvdW50EicKD2ZvbGxvd2luZ19jb3VudBgJIAEoA1IOZm9sbG93aW'
    '5nQ291bnQSKQoQdmlld2VyX2ZvbGxvd2luZxgKIAEoCFIPdmlld2VyRm9sbG93aW5nEhMKBWlz'
    'X21lGAsgASgIUgRpc01lEikKEHZpZXdlcl9yZXF1ZXN0ZWQYDCABKAhSD3ZpZXdlclJlcXVlc3'
    'RlZBIZCghpc19hZG1pbhgNIAEoCFIHaXNBZG1pbhIpChBjdXJyZW50X2xvY2F0aW9uGA4gASgJ'
    'Ug9jdXJyZW50TG9jYXRpb24=');

@$core.Deprecated('Use profilePageDescriptor instead')
const ProfilePage$json = {
  '1': 'ProfilePage',
  '2': [
    {
      '1': 'profiles',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.pmapa.user.v1.Profile',
      '10': 'profiles'
    },
    {'1': 'next_cursor', '3': 2, '4': 1, '5': 9, '10': 'nextCursor'},
  ],
};

/// Descriptor for `ProfilePage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List profilePageDescriptor = $convert.base64Decode(
    'CgtQcm9maWxlUGFnZRIyCghwcm9maWxlcxgBIAMoCzIWLnBtYXBhLnVzZXIudjEuUHJvZmlsZV'
    'IIcHJvZmlsZXMSHwoLbmV4dF9jdXJzb3IYAiABKAlSCm5leHRDdXJzb3I=');

@$core.Deprecated('Use getMyProfileRequestDescriptor instead')
const GetMyProfileRequest$json = {
  '1': 'GetMyProfileRequest',
};

/// Descriptor for `GetMyProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMyProfileRequestDescriptor =
    $convert.base64Decode('ChNHZXRNeVByb2ZpbGVSZXF1ZXN0');

@$core.Deprecated('Use getMyProfileResponseDescriptor instead')
const GetMyProfileResponse$json = {
  '1': 'GetMyProfileResponse',
  '2': [
    {
      '1': 'profile',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.pmapa.user.v1.Profile',
      '10': 'profile'
    },
  ],
};

/// Descriptor for `GetMyProfileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMyProfileResponseDescriptor = $convert.base64Decode(
    'ChRHZXRNeVByb2ZpbGVSZXNwb25zZRIwCgdwcm9maWxlGAEgASgLMhYucG1hcGEudXNlci52MS'
    '5Qcm9maWxlUgdwcm9maWxl');

@$core.Deprecated('Use updateMyProfileRequestDescriptor instead')
const UpdateMyProfileRequest$json = {
  '1': 'UpdateMyProfileRequest',
  '2': [
    {
      '1': 'display_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'displayName',
      '17': true
    },
    {'1': 'bio', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'bio', '17': true},
    {
      '1': 'avatar_url',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'avatarUrl',
      '17': true
    },
    {'1': 'handle', '3': 4, '4': 1, '5': 9, '9': 3, '10': 'handle', '17': true},
    {
      '1': 'is_private',
      '3': 5,
      '4': 1,
      '5': 8,
      '9': 4,
      '10': 'isPrivate',
      '17': true
    },
    {
      '1': 'current_location',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 5,
      '10': 'currentLocation',
      '17': true
    },
  ],
  '8': [
    {'1': '_display_name'},
    {'1': '_bio'},
    {'1': '_avatar_url'},
    {'1': '_handle'},
    {'1': '_is_private'},
    {'1': '_current_location'},
  ],
};

/// Descriptor for `UpdateMyProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMyProfileRequestDescriptor = $convert.base64Decode(
    'ChZVcGRhdGVNeVByb2ZpbGVSZXF1ZXN0EiYKDGRpc3BsYXlfbmFtZRgBIAEoCUgAUgtkaXNwbG'
    'F5TmFtZYgBARIVCgNiaW8YAiABKAlIAVIDYmlviAEBEiIKCmF2YXRhcl91cmwYAyABKAlIAlIJ'
    'YXZhdGFyVXJsiAEBEhsKBmhhbmRsZRgEIAEoCUgDUgZoYW5kbGWIAQESIgoKaXNfcHJpdmF0ZR'
    'gFIAEoCEgEUglpc1ByaXZhdGWIAQESLgoQY3VycmVudF9sb2NhdGlvbhgGIAEoCUgFUg9jdXJy'
    'ZW50TG9jYXRpb26IAQFCDwoNX2Rpc3BsYXlfbmFtZUIGCgRfYmlvQg0KC19hdmF0YXJfdXJsQg'
    'kKB19oYW5kbGVCDQoLX2lzX3ByaXZhdGVCEwoRX2N1cnJlbnRfbG9jYXRpb24=');

@$core.Deprecated('Use updateMyProfileResponseDescriptor instead')
const UpdateMyProfileResponse$json = {
  '1': 'UpdateMyProfileResponse',
  '2': [
    {
      '1': 'profile',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.pmapa.user.v1.Profile',
      '10': 'profile'
    },
  ],
};

/// Descriptor for `UpdateMyProfileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMyProfileResponseDescriptor =
    $convert.base64Decode(
        'ChdVcGRhdGVNeVByb2ZpbGVSZXNwb25zZRIwCgdwcm9maWxlGAEgASgLMhYucG1hcGEudXNlci'
        '52MS5Qcm9maWxlUgdwcm9maWxl');

@$core.Deprecated('Use getProfileRequestDescriptor instead')
const GetProfileRequest$json = {
  '1': 'GetProfileRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'handle', '3': 2, '4': 1, '5': 9, '10': 'handle'},
  ],
};

/// Descriptor for `GetProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProfileRequestDescriptor = $convert.base64Decode(
    'ChFHZXRQcm9maWxlUmVxdWVzdBIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQSFgoGaGFuZGxlGA'
    'IgASgJUgZoYW5kbGU=');

@$core.Deprecated('Use getProfileResponseDescriptor instead')
const GetProfileResponse$json = {
  '1': 'GetProfileResponse',
  '2': [
    {
      '1': 'profile',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.pmapa.user.v1.Profile',
      '10': 'profile'
    },
  ],
};

/// Descriptor for `GetProfileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProfileResponseDescriptor = $convert.base64Decode(
    'ChJHZXRQcm9maWxlUmVzcG9uc2USMAoHcHJvZmlsZRgBIAEoCzIWLnBtYXBhLnVzZXIudjEuUH'
    'JvZmlsZVIHcHJvZmlsZQ==');

@$core.Deprecated('Use batchGetProfilesRequestDescriptor instead')
const BatchGetProfilesRequest$json = {
  '1': 'BatchGetProfilesRequest',
  '2': [
    {'1': 'user_ids', '3': 1, '4': 3, '5': 9, '10': 'userIds'},
  ],
};

/// Descriptor for `BatchGetProfilesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchGetProfilesRequestDescriptor =
    $convert.base64Decode(
        'ChdCYXRjaEdldFByb2ZpbGVzUmVxdWVzdBIZCgh1c2VyX2lkcxgBIAMoCVIHdXNlcklkcw==');

@$core.Deprecated('Use batchGetProfilesResponseDescriptor instead')
const BatchGetProfilesResponse$json = {
  '1': 'BatchGetProfilesResponse',
  '2': [
    {
      '1': 'profiles',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.pmapa.user.v1.Profile',
      '10': 'profiles'
    },
  ],
};

/// Descriptor for `BatchGetProfilesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchGetProfilesResponseDescriptor =
    $convert.base64Decode(
        'ChhCYXRjaEdldFByb2ZpbGVzUmVzcG9uc2USMgoIcHJvZmlsZXMYASADKAsyFi5wbWFwYS51c2'
        'VyLnYxLlByb2ZpbGVSCHByb2ZpbGVz');

@$core.Deprecated('Use followRequestDescriptor instead')
const FollowRequest$json = {
  '1': 'FollowRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `FollowRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List followRequestDescriptor = $convert
    .base64Decode('Cg1Gb2xsb3dSZXF1ZXN0EhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZA==');

@$core.Deprecated('Use followResponseDescriptor instead')
const FollowResponse$json = {
  '1': 'FollowResponse',
  '2': [
    {'1': 'requested', '3': 1, '4': 1, '5': 8, '10': 'requested'},
  ],
};

/// Descriptor for `FollowResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List followResponseDescriptor = $convert.base64Decode(
    'Cg5Gb2xsb3dSZXNwb25zZRIcCglyZXF1ZXN0ZWQYASABKAhSCXJlcXVlc3RlZA==');

@$core.Deprecated('Use unfollowRequestDescriptor instead')
const UnfollowRequest$json = {
  '1': 'UnfollowRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `UnfollowRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unfollowRequestDescriptor = $convert
    .base64Decode('Cg9VbmZvbGxvd1JlcXVlc3QSFwoHdXNlcl9pZBgBIAEoCVIGdXNlcklk');

@$core.Deprecated('Use unfollowResponseDescriptor instead')
const UnfollowResponse$json = {
  '1': 'UnfollowResponse',
};

/// Descriptor for `UnfollowResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unfollowResponseDescriptor =
    $convert.base64Decode('ChBVbmZvbGxvd1Jlc3BvbnNl');

@$core.Deprecated('Use listFollowRequestsRequestDescriptor instead')
const ListFollowRequestsRequest$json = {
  '1': 'ListFollowRequestsRequest',
  '2': [
    {'1': 'cursor', '3': 1, '4': 1, '5': 9, '10': 'cursor'},
    {'1': 'limit', '3': 2, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `ListFollowRequestsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFollowRequestsRequestDescriptor =
    $convert.base64Decode(
        'ChlMaXN0Rm9sbG93UmVxdWVzdHNSZXF1ZXN0EhYKBmN1cnNvchgBIAEoCVIGY3Vyc29yEhQKBW'
        'xpbWl0GAIgASgFUgVsaW1pdA==');

@$core.Deprecated('Use listFollowRequestsResponseDescriptor instead')
const ListFollowRequestsResponse$json = {
  '1': 'ListFollowRequestsResponse',
  '2': [
    {
      '1': 'page',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.pmapa.user.v1.ProfilePage',
      '10': 'page'
    },
  ],
};

/// Descriptor for `ListFollowRequestsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFollowRequestsResponseDescriptor =
    $convert.base64Decode(
        'ChpMaXN0Rm9sbG93UmVxdWVzdHNSZXNwb25zZRIuCgRwYWdlGAEgASgLMhoucG1hcGEudXNlci'
        '52MS5Qcm9maWxlUGFnZVIEcGFnZQ==');

@$core.Deprecated('Use approveFollowRequestDescriptor instead')
const ApproveFollowRequest$json = {
  '1': 'ApproveFollowRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `ApproveFollowRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List approveFollowRequestDescriptor =
    $convert.base64Decode(
        'ChRBcHByb3ZlRm9sbG93UmVxdWVzdBIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQ=');

@$core.Deprecated('Use approveFollowResponseDescriptor instead')
const ApproveFollowResponse$json = {
  '1': 'ApproveFollowResponse',
};

/// Descriptor for `ApproveFollowResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List approveFollowResponseDescriptor =
    $convert.base64Decode('ChVBcHByb3ZlRm9sbG93UmVzcG9uc2U=');

@$core.Deprecated('Use declineFollowRequestDescriptor instead')
const DeclineFollowRequest$json = {
  '1': 'DeclineFollowRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `DeclineFollowRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List declineFollowRequestDescriptor =
    $convert.base64Decode(
        'ChREZWNsaW5lRm9sbG93UmVxdWVzdBIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQ=');

@$core.Deprecated('Use declineFollowResponseDescriptor instead')
const DeclineFollowResponse$json = {
  '1': 'DeclineFollowResponse',
};

/// Descriptor for `DeclineFollowResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List declineFollowResponseDescriptor =
    $convert.base64Decode('ChVEZWNsaW5lRm9sbG93UmVzcG9uc2U=');

@$core.Deprecated('Use listFollowersRequestDescriptor instead')
const ListFollowersRequest$json = {
  '1': 'ListFollowersRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'cursor', '3': 2, '4': 1, '5': 9, '10': 'cursor'},
    {'1': 'limit', '3': 3, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `ListFollowersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFollowersRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0Rm9sbG93ZXJzUmVxdWVzdBIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQSFgoGY3Vyc2'
    '9yGAIgASgJUgZjdXJzb3ISFAoFbGltaXQYAyABKAVSBWxpbWl0');

@$core.Deprecated('Use listFollowersResponseDescriptor instead')
const ListFollowersResponse$json = {
  '1': 'ListFollowersResponse',
  '2': [
    {
      '1': 'page',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.pmapa.user.v1.ProfilePage',
      '10': 'page'
    },
  ],
};

/// Descriptor for `ListFollowersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFollowersResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0Rm9sbG93ZXJzUmVzcG9uc2USLgoEcGFnZRgBIAEoCzIaLnBtYXBhLnVzZXIudjEuUH'
    'JvZmlsZVBhZ2VSBHBhZ2U=');

@$core.Deprecated('Use listFollowingRequestDescriptor instead')
const ListFollowingRequest$json = {
  '1': 'ListFollowingRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'cursor', '3': 2, '4': 1, '5': 9, '10': 'cursor'},
    {'1': 'limit', '3': 3, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `ListFollowingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFollowingRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0Rm9sbG93aW5nUmVxdWVzdBIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQSFgoGY3Vyc2'
    '9yGAIgASgJUgZjdXJzb3ISFAoFbGltaXQYAyABKAVSBWxpbWl0');

@$core.Deprecated('Use listFollowingResponseDescriptor instead')
const ListFollowingResponse$json = {
  '1': 'ListFollowingResponse',
  '2': [
    {
      '1': 'page',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.pmapa.user.v1.ProfilePage',
      '10': 'page'
    },
  ],
};

/// Descriptor for `ListFollowingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFollowingResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0Rm9sbG93aW5nUmVzcG9uc2USLgoEcGFnZRgBIAEoCzIaLnBtYXBhLnVzZXIudjEuUH'
    'JvZmlsZVBhZ2VSBHBhZ2U=');

@$core.Deprecated('Use blockUserRequestDescriptor instead')
const BlockUserRequest$json = {
  '1': 'BlockUserRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `BlockUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockUserRequestDescriptor = $convert.base64Decode(
    'ChBCbG9ja1VzZXJSZXF1ZXN0EhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZA==');

@$core.Deprecated('Use blockUserResponseDescriptor instead')
const BlockUserResponse$json = {
  '1': 'BlockUserResponse',
};

/// Descriptor for `BlockUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockUserResponseDescriptor =
    $convert.base64Decode('ChFCbG9ja1VzZXJSZXNwb25zZQ==');

@$core.Deprecated('Use unblockUserRequestDescriptor instead')
const UnblockUserRequest$json = {
  '1': 'UnblockUserRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `UnblockUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unblockUserRequestDescriptor =
    $convert.base64Decode(
        'ChJVbmJsb2NrVXNlclJlcXVlc3QSFwoHdXNlcl9pZBgBIAEoCVIGdXNlcklk');

@$core.Deprecated('Use unblockUserResponseDescriptor instead')
const UnblockUserResponse$json = {
  '1': 'UnblockUserResponse',
};

/// Descriptor for `UnblockUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unblockUserResponseDescriptor =
    $convert.base64Decode('ChNVbmJsb2NrVXNlclJlc3BvbnNl');

@$core.Deprecated('Use listBlockedRequestDescriptor instead')
const ListBlockedRequest$json = {
  '1': 'ListBlockedRequest',
  '2': [
    {'1': 'cursor', '3': 1, '4': 1, '5': 9, '10': 'cursor'},
    {'1': 'limit', '3': 2, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `ListBlockedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBlockedRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0QmxvY2tlZFJlcXVlc3QSFgoGY3Vyc29yGAEgASgJUgZjdXJzb3ISFAoFbGltaXQYAi'
    'ABKAVSBWxpbWl0');

@$core.Deprecated('Use listBlockedResponseDescriptor instead')
const ListBlockedResponse$json = {
  '1': 'ListBlockedResponse',
  '2': [
    {
      '1': 'page',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.pmapa.user.v1.ProfilePage',
      '10': 'page'
    },
  ],
};

/// Descriptor for `ListBlockedResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBlockedResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0QmxvY2tlZFJlc3BvbnNlEi4KBHBhZ2UYASABKAsyGi5wbWFwYS51c2VyLnYxLlByb2'
    'ZpbGVQYWdlUgRwYWdl');

@$core.Deprecated('Use checkHandleRequestDescriptor instead')
const CheckHandleRequest$json = {
  '1': 'CheckHandleRequest',
  '2': [
    {'1': 'handle', '3': 1, '4': 1, '5': 9, '10': 'handle'},
  ],
};

/// Descriptor for `CheckHandleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkHandleRequestDescriptor =
    $convert.base64Decode(
        'ChJDaGVja0hhbmRsZVJlcXVlc3QSFgoGaGFuZGxlGAEgASgJUgZoYW5kbGU=');

@$core.Deprecated('Use checkHandleResponseDescriptor instead')
const CheckHandleResponse$json = {
  '1': 'CheckHandleResponse',
  '2': [
    {'1': 'available', '3': 1, '4': 1, '5': 8, '10': 'available'},
  ],
};

/// Descriptor for `CheckHandleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkHandleResponseDescriptor =
    $convert.base64Decode(
        'ChNDaGVja0hhbmRsZVJlc3BvbnNlEhwKCWF2YWlsYWJsZRgBIAEoCFIJYXZhaWxhYmxl');

@$core.Deprecated('Use searchProfilesRequestDescriptor instead')
const SearchProfilesRequest$json = {
  '1': 'SearchProfilesRequest',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    {'1': 'cursor', '3': 2, '4': 1, '5': 9, '10': 'cursor'},
    {'1': 'limit', '3': 3, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `SearchProfilesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchProfilesRequestDescriptor = $convert.base64Decode(
    'ChVTZWFyY2hQcm9maWxlc1JlcXVlc3QSFAoFcXVlcnkYASABKAlSBXF1ZXJ5EhYKBmN1cnNvch'
    'gCIAEoCVIGY3Vyc29yEhQKBWxpbWl0GAMgASgFUgVsaW1pdA==');

@$core.Deprecated('Use searchProfilesResponseDescriptor instead')
const SearchProfilesResponse$json = {
  '1': 'SearchProfilesResponse',
  '2': [
    {
      '1': 'page',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.pmapa.user.v1.ProfilePage',
      '10': 'page'
    },
  ],
};

/// Descriptor for `SearchProfilesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchProfilesResponseDescriptor =
    $convert.base64Decode(
        'ChZTZWFyY2hQcm9maWxlc1Jlc3BvbnNlEi4KBHBhZ2UYASABKAsyGi5wbWFwYS51c2VyLnYxLl'
        'Byb2ZpbGVQYWdlUgRwYWdl');

@$core.Deprecated('Use reportContentRequestDescriptor instead')
const ReportContentRequest$json = {
  '1': 'ReportContentRequest',
  '2': [
    {'1': 'target_type', '3': 1, '4': 1, '5': 9, '10': 'targetType'},
    {'1': 'target_id', '3': 2, '4': 1, '5': 9, '10': 'targetId'},
    {'1': 'reason', '3': 3, '4': 1, '5': 9, '10': 'reason'},
    {'1': 'details', '3': 4, '4': 1, '5': 9, '10': 'details'},
  ],
};

/// Descriptor for `ReportContentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportContentRequestDescriptor = $convert.base64Decode(
    'ChRSZXBvcnRDb250ZW50UmVxdWVzdBIfCgt0YXJnZXRfdHlwZRgBIAEoCVIKdGFyZ2V0VHlwZR'
    'IbCgl0YXJnZXRfaWQYAiABKAlSCHRhcmdldElkEhYKBnJlYXNvbhgDIAEoCVIGcmVhc29uEhgK'
    'B2RldGFpbHMYBCABKAlSB2RldGFpbHM=');

@$core.Deprecated('Use reportContentResponseDescriptor instead')
const ReportContentResponse$json = {
  '1': 'ReportContentResponse',
};

/// Descriptor for `ReportContentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportContentResponseDescriptor =
    $convert.base64Decode('ChVSZXBvcnRDb250ZW50UmVzcG9uc2U=');

@$core.Deprecated('Use reportDescriptor instead')
const Report$json = {
  '1': 'Report',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'reporter_id', '3': 2, '4': 1, '5': 9, '10': 'reporterId'},
    {'1': 'target_type', '3': 3, '4': 1, '5': 9, '10': 'targetType'},
    {'1': 'target_id', '3': 4, '4': 1, '5': 9, '10': 'targetId'},
    {'1': 'reason', '3': 5, '4': 1, '5': 9, '10': 'reason'},
    {'1': 'details', '3': 6, '4': 1, '5': 9, '10': 'details'},
    {'1': 'status', '3': 7, '4': 1, '5': 9, '10': 'status'},
    {'1': 'created_at', '3': 8, '4': 1, '5': 3, '10': 'createdAt'},
  ],
};

/// Descriptor for `Report`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportDescriptor = $convert.base64Decode(
    'CgZSZXBvcnQSDgoCaWQYASABKAlSAmlkEh8KC3JlcG9ydGVyX2lkGAIgASgJUgpyZXBvcnRlck'
    'lkEh8KC3RhcmdldF90eXBlGAMgASgJUgp0YXJnZXRUeXBlEhsKCXRhcmdldF9pZBgEIAEoCVII'
    'dGFyZ2V0SWQSFgoGcmVhc29uGAUgASgJUgZyZWFzb24SGAoHZGV0YWlscxgGIAEoCVIHZGV0YW'
    'lscxIWCgZzdGF0dXMYByABKAlSBnN0YXR1cxIdCgpjcmVhdGVkX2F0GAggASgDUgljcmVhdGVk'
    'QXQ=');

@$core.Deprecated('Use listReportsRequestDescriptor instead')
const ListReportsRequest$json = {
  '1': 'ListReportsRequest',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 9, '10': 'status'},
    {'1': 'cursor', '3': 2, '4': 1, '5': 9, '10': 'cursor'},
    {'1': 'limit', '3': 3, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `ListReportsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listReportsRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0UmVwb3J0c1JlcXVlc3QSFgoGc3RhdHVzGAEgASgJUgZzdGF0dXMSFgoGY3Vyc29yGA'
    'IgASgJUgZjdXJzb3ISFAoFbGltaXQYAyABKAVSBWxpbWl0');

@$core.Deprecated('Use listReportsResponseDescriptor instead')
const ListReportsResponse$json = {
  '1': 'ListReportsResponse',
  '2': [
    {
      '1': 'reports',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.pmapa.user.v1.Report',
      '10': 'reports'
    },
    {'1': 'next_cursor', '3': 2, '4': 1, '5': 9, '10': 'nextCursor'},
  ],
};

/// Descriptor for `ListReportsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listReportsResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0UmVwb3J0c1Jlc3BvbnNlEi8KB3JlcG9ydHMYASADKAsyFS5wbWFwYS51c2VyLnYxLl'
    'JlcG9ydFIHcmVwb3J0cxIfCgtuZXh0X2N1cnNvchgCIAEoCVIKbmV4dEN1cnNvcg==');

@$core.Deprecated('Use resolveReportRequestDescriptor instead')
const ResolveReportRequest$json = {
  '1': 'ResolveReportRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
  ],
};

/// Descriptor for `ResolveReportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resolveReportRequestDescriptor = $convert.base64Decode(
    'ChRSZXNvbHZlUmVwb3J0UmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSFgoGc3RhdHVzGAIgASgJUg'
    'ZzdGF0dXM=');

@$core.Deprecated('Use resolveReportResponseDescriptor instead')
const ResolveReportResponse$json = {
  '1': 'ResolveReportResponse',
};

/// Descriptor for `ResolveReportResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resolveReportResponseDescriptor =
    $convert.base64Decode('ChVSZXNvbHZlUmVwb3J0UmVzcG9uc2U=');

const $core.Map<$core.String, $core.dynamic> UserServiceBase$json = {
  '1': 'UserService',
  '2': [
    {
      '1': 'GetMyProfile',
      '2': '.pmapa.user.v1.GetMyProfileRequest',
      '3': '.pmapa.user.v1.GetMyProfileResponse'
    },
    {
      '1': 'UpdateMyProfile',
      '2': '.pmapa.user.v1.UpdateMyProfileRequest',
      '3': '.pmapa.user.v1.UpdateMyProfileResponse'
    },
    {
      '1': 'GetProfile',
      '2': '.pmapa.user.v1.GetProfileRequest',
      '3': '.pmapa.user.v1.GetProfileResponse'
    },
    {
      '1': 'BatchGetProfiles',
      '2': '.pmapa.user.v1.BatchGetProfilesRequest',
      '3': '.pmapa.user.v1.BatchGetProfilesResponse'
    },
    {
      '1': 'Follow',
      '2': '.pmapa.user.v1.FollowRequest',
      '3': '.pmapa.user.v1.FollowResponse'
    },
    {
      '1': 'Unfollow',
      '2': '.pmapa.user.v1.UnfollowRequest',
      '3': '.pmapa.user.v1.UnfollowResponse'
    },
    {
      '1': 'ListFollowers',
      '2': '.pmapa.user.v1.ListFollowersRequest',
      '3': '.pmapa.user.v1.ListFollowersResponse'
    },
    {
      '1': 'ListFollowing',
      '2': '.pmapa.user.v1.ListFollowingRequest',
      '3': '.pmapa.user.v1.ListFollowingResponse'
    },
    {
      '1': 'ListFollowRequests',
      '2': '.pmapa.user.v1.ListFollowRequestsRequest',
      '3': '.pmapa.user.v1.ListFollowRequestsResponse'
    },
    {
      '1': 'ApproveFollow',
      '2': '.pmapa.user.v1.ApproveFollowRequest',
      '3': '.pmapa.user.v1.ApproveFollowResponse'
    },
    {
      '1': 'DeclineFollow',
      '2': '.pmapa.user.v1.DeclineFollowRequest',
      '3': '.pmapa.user.v1.DeclineFollowResponse'
    },
    {
      '1': 'BlockUser',
      '2': '.pmapa.user.v1.BlockUserRequest',
      '3': '.pmapa.user.v1.BlockUserResponse'
    },
    {
      '1': 'UnblockUser',
      '2': '.pmapa.user.v1.UnblockUserRequest',
      '3': '.pmapa.user.v1.UnblockUserResponse'
    },
    {
      '1': 'ListBlocked',
      '2': '.pmapa.user.v1.ListBlockedRequest',
      '3': '.pmapa.user.v1.ListBlockedResponse'
    },
    {
      '1': 'ReportContent',
      '2': '.pmapa.user.v1.ReportContentRequest',
      '3': '.pmapa.user.v1.ReportContentResponse'
    },
    {
      '1': 'ListReports',
      '2': '.pmapa.user.v1.ListReportsRequest',
      '3': '.pmapa.user.v1.ListReportsResponse'
    },
    {
      '1': 'ResolveReport',
      '2': '.pmapa.user.v1.ResolveReportRequest',
      '3': '.pmapa.user.v1.ResolveReportResponse'
    },
    {
      '1': 'CheckHandle',
      '2': '.pmapa.user.v1.CheckHandleRequest',
      '3': '.pmapa.user.v1.CheckHandleResponse'
    },
    {
      '1': 'SearchProfiles',
      '2': '.pmapa.user.v1.SearchProfilesRequest',
      '3': '.pmapa.user.v1.SearchProfilesResponse'
    },
  ],
};

@$core.Deprecated('Use userServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
    UserServiceBase$messageJson = {
  '.pmapa.user.v1.GetMyProfileRequest': GetMyProfileRequest$json,
  '.pmapa.user.v1.GetMyProfileResponse': GetMyProfileResponse$json,
  '.pmapa.user.v1.Profile': Profile$json,
  '.pmapa.user.v1.UpdateMyProfileRequest': UpdateMyProfileRequest$json,
  '.pmapa.user.v1.UpdateMyProfileResponse': UpdateMyProfileResponse$json,
  '.pmapa.user.v1.GetProfileRequest': GetProfileRequest$json,
  '.pmapa.user.v1.GetProfileResponse': GetProfileResponse$json,
  '.pmapa.user.v1.BatchGetProfilesRequest': BatchGetProfilesRequest$json,
  '.pmapa.user.v1.BatchGetProfilesResponse': BatchGetProfilesResponse$json,
  '.pmapa.user.v1.FollowRequest': FollowRequest$json,
  '.pmapa.user.v1.FollowResponse': FollowResponse$json,
  '.pmapa.user.v1.UnfollowRequest': UnfollowRequest$json,
  '.pmapa.user.v1.UnfollowResponse': UnfollowResponse$json,
  '.pmapa.user.v1.ListFollowersRequest': ListFollowersRequest$json,
  '.pmapa.user.v1.ListFollowersResponse': ListFollowersResponse$json,
  '.pmapa.user.v1.ProfilePage': ProfilePage$json,
  '.pmapa.user.v1.ListFollowingRequest': ListFollowingRequest$json,
  '.pmapa.user.v1.ListFollowingResponse': ListFollowingResponse$json,
  '.pmapa.user.v1.ListFollowRequestsRequest': ListFollowRequestsRequest$json,
  '.pmapa.user.v1.ListFollowRequestsResponse': ListFollowRequestsResponse$json,
  '.pmapa.user.v1.ApproveFollowRequest': ApproveFollowRequest$json,
  '.pmapa.user.v1.ApproveFollowResponse': ApproveFollowResponse$json,
  '.pmapa.user.v1.DeclineFollowRequest': DeclineFollowRequest$json,
  '.pmapa.user.v1.DeclineFollowResponse': DeclineFollowResponse$json,
  '.pmapa.user.v1.BlockUserRequest': BlockUserRequest$json,
  '.pmapa.user.v1.BlockUserResponse': BlockUserResponse$json,
  '.pmapa.user.v1.UnblockUserRequest': UnblockUserRequest$json,
  '.pmapa.user.v1.UnblockUserResponse': UnblockUserResponse$json,
  '.pmapa.user.v1.ListBlockedRequest': ListBlockedRequest$json,
  '.pmapa.user.v1.ListBlockedResponse': ListBlockedResponse$json,
  '.pmapa.user.v1.ReportContentRequest': ReportContentRequest$json,
  '.pmapa.user.v1.ReportContentResponse': ReportContentResponse$json,
  '.pmapa.user.v1.ListReportsRequest': ListReportsRequest$json,
  '.pmapa.user.v1.ListReportsResponse': ListReportsResponse$json,
  '.pmapa.user.v1.Report': Report$json,
  '.pmapa.user.v1.ResolveReportRequest': ResolveReportRequest$json,
  '.pmapa.user.v1.ResolveReportResponse': ResolveReportResponse$json,
  '.pmapa.user.v1.CheckHandleRequest': CheckHandleRequest$json,
  '.pmapa.user.v1.CheckHandleResponse': CheckHandleResponse$json,
  '.pmapa.user.v1.SearchProfilesRequest': SearchProfilesRequest$json,
  '.pmapa.user.v1.SearchProfilesResponse': SearchProfilesResponse$json,
};

/// Descriptor for `UserService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List userServiceDescriptor = $convert.base64Decode(
    'CgtVc2VyU2VydmljZRJXCgxHZXRNeVByb2ZpbGUSIi5wbWFwYS51c2VyLnYxLkdldE15UHJvZm'
    'lsZVJlcXVlc3QaIy5wbWFwYS51c2VyLnYxLkdldE15UHJvZmlsZVJlc3BvbnNlEmAKD1VwZGF0'
    'ZU15UHJvZmlsZRIlLnBtYXBhLnVzZXIudjEuVXBkYXRlTXlQcm9maWxlUmVxdWVzdBomLnBtYX'
    'BhLnVzZXIudjEuVXBkYXRlTXlQcm9maWxlUmVzcG9uc2USUQoKR2V0UHJvZmlsZRIgLnBtYXBh'
    'LnVzZXIudjEuR2V0UHJvZmlsZVJlcXVlc3QaIS5wbWFwYS51c2VyLnYxLkdldFByb2ZpbGVSZX'
    'Nwb25zZRJjChBCYXRjaEdldFByb2ZpbGVzEiYucG1hcGEudXNlci52MS5CYXRjaEdldFByb2Zp'
    'bGVzUmVxdWVzdBonLnBtYXBhLnVzZXIudjEuQmF0Y2hHZXRQcm9maWxlc1Jlc3BvbnNlEkUKBk'
    'ZvbGxvdxIcLnBtYXBhLnVzZXIudjEuRm9sbG93UmVxdWVzdBodLnBtYXBhLnVzZXIudjEuRm9s'
    'bG93UmVzcG9uc2USSwoIVW5mb2xsb3cSHi5wbWFwYS51c2VyLnYxLlVuZm9sbG93UmVxdWVzdB'
    'ofLnBtYXBhLnVzZXIudjEuVW5mb2xsb3dSZXNwb25zZRJaCg1MaXN0Rm9sbG93ZXJzEiMucG1h'
    'cGEudXNlci52MS5MaXN0Rm9sbG93ZXJzUmVxdWVzdBokLnBtYXBhLnVzZXIudjEuTGlzdEZvbG'
    'xvd2Vyc1Jlc3BvbnNlEloKDUxpc3RGb2xsb3dpbmcSIy5wbWFwYS51c2VyLnYxLkxpc3RGb2xs'
    'b3dpbmdSZXF1ZXN0GiQucG1hcGEudXNlci52MS5MaXN0Rm9sbG93aW5nUmVzcG9uc2USaQoSTG'
    'lzdEZvbGxvd1JlcXVlc3RzEigucG1hcGEudXNlci52MS5MaXN0Rm9sbG93UmVxdWVzdHNSZXF1'
    'ZXN0GikucG1hcGEudXNlci52MS5MaXN0Rm9sbG93UmVxdWVzdHNSZXNwb25zZRJaCg1BcHByb3'
    'ZlRm9sbG93EiMucG1hcGEudXNlci52MS5BcHByb3ZlRm9sbG93UmVxdWVzdBokLnBtYXBhLnVz'
    'ZXIudjEuQXBwcm92ZUZvbGxvd1Jlc3BvbnNlEloKDURlY2xpbmVGb2xsb3cSIy5wbWFwYS51c2'
    'VyLnYxLkRlY2xpbmVGb2xsb3dSZXF1ZXN0GiQucG1hcGEudXNlci52MS5EZWNsaW5lRm9sbG93'
    'UmVzcG9uc2USTgoJQmxvY2tVc2VyEh8ucG1hcGEudXNlci52MS5CbG9ja1VzZXJSZXF1ZXN0Gi'
    'AucG1hcGEudXNlci52MS5CbG9ja1VzZXJSZXNwb25zZRJUCgtVbmJsb2NrVXNlchIhLnBtYXBh'
    'LnVzZXIudjEuVW5ibG9ja1VzZXJSZXF1ZXN0GiIucG1hcGEudXNlci52MS5VbmJsb2NrVXNlcl'
    'Jlc3BvbnNlElQKC0xpc3RCbG9ja2VkEiEucG1hcGEudXNlci52MS5MaXN0QmxvY2tlZFJlcXVl'
    'c3QaIi5wbWFwYS51c2VyLnYxLkxpc3RCbG9ja2VkUmVzcG9uc2USWgoNUmVwb3J0Q29udGVudB'
    'IjLnBtYXBhLnVzZXIudjEuUmVwb3J0Q29udGVudFJlcXVlc3QaJC5wbWFwYS51c2VyLnYxLlJl'
    'cG9ydENvbnRlbnRSZXNwb25zZRJUCgtMaXN0UmVwb3J0cxIhLnBtYXBhLnVzZXIudjEuTGlzdF'
    'JlcG9ydHNSZXF1ZXN0GiIucG1hcGEudXNlci52MS5MaXN0UmVwb3J0c1Jlc3BvbnNlEloKDVJl'
    'c29sdmVSZXBvcnQSIy5wbWFwYS51c2VyLnYxLlJlc29sdmVSZXBvcnRSZXF1ZXN0GiQucG1hcG'
    'EudXNlci52MS5SZXNvbHZlUmVwb3J0UmVzcG9uc2USVAoLQ2hlY2tIYW5kbGUSIS5wbWFwYS51'
    'c2VyLnYxLkNoZWNrSGFuZGxlUmVxdWVzdBoiLnBtYXBhLnVzZXIudjEuQ2hlY2tIYW5kbGVSZX'
    'Nwb25zZRJdCg5TZWFyY2hQcm9maWxlcxIkLnBtYXBhLnVzZXIudjEuU2VhcmNoUHJvZmlsZXNS'
    'ZXF1ZXN0GiUucG1hcGEudXNlci52MS5TZWFyY2hQcm9maWxlc1Jlc3BvbnNl');
