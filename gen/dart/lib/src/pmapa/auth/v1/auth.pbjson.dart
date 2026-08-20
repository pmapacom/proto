// This is a generated file - do not edit.
//
// Generated from pmapa/auth/v1/auth.proto.

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

@$core.Deprecated('Use oidcProviderDescriptor instead')
const OidcProvider$json = {
  '1': 'OidcProvider',
  '2': [
    {'1': 'OIDC_PROVIDER_UNSPECIFIED', '2': 0},
    {'1': 'OIDC_PROVIDER_GOOGLE', '2': 1},
    {'1': 'OIDC_PROVIDER_APPLE', '2': 2},
  ],
};

/// Descriptor for `OidcProvider`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List oidcProviderDescriptor = $convert.base64Decode(
    'CgxPaWRjUHJvdmlkZXISHQoZT0lEQ19QUk9WSURFUl9VTlNQRUNJRklFRBAAEhgKFE9JRENfUF'
    'JPVklERVJfR09PR0xFEAESFwoTT0lEQ19QUk9WSURFUl9BUFBMRRAC');

@$core.Deprecated('Use deviceInfoDescriptor instead')
const DeviceInfo$json = {
  '1': 'DeviceInfo',
  '2': [
    {'1': 'device_id', '3': 1, '4': 1, '5': 9, '10': 'deviceId'},
    {'1': 'label', '3': 2, '4': 1, '5': 9, '10': 'label'},
  ],
};

/// Descriptor for `DeviceInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceInfoDescriptor = $convert.base64Decode(
    'CgpEZXZpY2VJbmZvEhsKCWRldmljZV9pZBgBIAEoCVIIZGV2aWNlSWQSFAoFbGFiZWwYAiABKA'
    'lSBWxhYmVs');

@$core.Deprecated('Use tokenPairDescriptor instead')
const TokenPair$json = {
  '1': 'TokenPair',
  '2': [
    {'1': 'access_token', '3': 1, '4': 1, '5': 9, '10': 'accessToken'},
    {'1': 'refresh_token', '3': 2, '4': 1, '5': 9, '10': 'refreshToken'},
    {'1': 'access_expires_at', '3': 3, '4': 1, '5': 3, '10': 'accessExpiresAt'},
  ],
};

/// Descriptor for `TokenPair`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tokenPairDescriptor = $convert.base64Decode(
    'CglUb2tlblBhaXISIQoMYWNjZXNzX3Rva2VuGAEgASgJUgthY2Nlc3NUb2tlbhIjCg1yZWZyZX'
    'NoX3Rva2VuGAIgASgJUgxyZWZyZXNoVG9rZW4SKgoRYWNjZXNzX2V4cGlyZXNfYXQYAyABKANS'
    'D2FjY2Vzc0V4cGlyZXNBdA==');

@$core.Deprecated('Use registerRequestDescriptor instead')
const RegisterRequest$json = {
  '1': 'RegisterRequest',
  '2': [
    {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
    {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
    {'1': 'handle', '3': 3, '4': 1, '5': 9, '10': 'handle'},
    {
      '1': 'device',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.pmapa.auth.v1.DeviceInfo',
      '10': 'device'
    },
  ],
};

/// Descriptor for `RegisterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerRequestDescriptor = $convert.base64Decode(
    'Cg9SZWdpc3RlclJlcXVlc3QSFAoFZW1haWwYASABKAlSBWVtYWlsEhoKCHBhc3N3b3JkGAIgAS'
    'gJUghwYXNzd29yZBIWCgZoYW5kbGUYAyABKAlSBmhhbmRsZRIxCgZkZXZpY2UYBCABKAsyGS5w'
    'bWFwYS5hdXRoLnYxLkRldmljZUluZm9SBmRldmljZQ==');

@$core.Deprecated('Use registerResponseDescriptor instead')
const RegisterResponse$json = {
  '1': 'RegisterResponse',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {
      '1': 'tokens',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.pmapa.auth.v1.TokenPair',
      '10': 'tokens'
    },
  ],
};

/// Descriptor for `RegisterResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerResponseDescriptor = $convert.base64Decode(
    'ChBSZWdpc3RlclJlc3BvbnNlEhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZBIwCgZ0b2tlbnMYAi'
    'ABKAsyGC5wbWFwYS5hdXRoLnYxLlRva2VuUGFpclIGdG9rZW5z');

@$core.Deprecated('Use loginRequestDescriptor instead')
const LoginRequest$json = {
  '1': 'LoginRequest',
  '2': [
    {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
    {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
    {
      '1': 'device',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.pmapa.auth.v1.DeviceInfo',
      '10': 'device'
    },
  ],
};

/// Descriptor for `LoginRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginRequestDescriptor = $convert.base64Decode(
    'CgxMb2dpblJlcXVlc3QSFAoFZW1haWwYASABKAlSBWVtYWlsEhoKCHBhc3N3b3JkGAIgASgJUg'
    'hwYXNzd29yZBIxCgZkZXZpY2UYAyABKAsyGS5wbWFwYS5hdXRoLnYxLkRldmljZUluZm9SBmRl'
    'dmljZQ==');

@$core.Deprecated('Use loginResponseDescriptor instead')
const LoginResponse$json = {
  '1': 'LoginResponse',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {
      '1': 'tokens',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.pmapa.auth.v1.TokenPair',
      '10': 'tokens'
    },
  ],
};

/// Descriptor for `LoginResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginResponseDescriptor = $convert.base64Decode(
    'Cg1Mb2dpblJlc3BvbnNlEhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZBIwCgZ0b2tlbnMYAiABKA'
    'syGC5wbWFwYS5hdXRoLnYxLlRva2VuUGFpclIGdG9rZW5z');

@$core.Deprecated('Use loginWithOidcRequestDescriptor instead')
const LoginWithOidcRequest$json = {
  '1': 'LoginWithOidcRequest',
  '2': [
    {
      '1': 'provider',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.pmapa.auth.v1.OidcProvider',
      '10': 'provider'
    },
    {'1': 'id_token', '3': 2, '4': 1, '5': 9, '10': 'idToken'},
    {
      '1': 'device',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.pmapa.auth.v1.DeviceInfo',
      '10': 'device'
    },
  ],
};

/// Descriptor for `LoginWithOidcRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginWithOidcRequestDescriptor = $convert.base64Decode(
    'ChRMb2dpbldpdGhPaWRjUmVxdWVzdBI3Cghwcm92aWRlchgBIAEoDjIbLnBtYXBhLmF1dGgudj'
    'EuT2lkY1Byb3ZpZGVyUghwcm92aWRlchIZCghpZF90b2tlbhgCIAEoCVIHaWRUb2tlbhIxCgZk'
    'ZXZpY2UYAyABKAsyGS5wbWFwYS5hdXRoLnYxLkRldmljZUluZm9SBmRldmljZQ==');

@$core.Deprecated('Use loginWithOidcResponseDescriptor instead')
const LoginWithOidcResponse$json = {
  '1': 'LoginWithOidcResponse',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {
      '1': 'tokens',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.pmapa.auth.v1.TokenPair',
      '10': 'tokens'
    },
  ],
};

/// Descriptor for `LoginWithOidcResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginWithOidcResponseDescriptor = $convert.base64Decode(
    'ChVMb2dpbldpdGhPaWRjUmVzcG9uc2USFwoHdXNlcl9pZBgBIAEoCVIGdXNlcklkEjAKBnRva2'
    'VucxgCIAEoCzIYLnBtYXBhLmF1dGgudjEuVG9rZW5QYWlyUgZ0b2tlbnM=');

@$core.Deprecated('Use refreshRequestDescriptor instead')
const RefreshRequest$json = {
  '1': 'RefreshRequest',
  '2': [
    {'1': 'refresh_token', '3': 1, '4': 1, '5': 9, '10': 'refreshToken'},
  ],
};

/// Descriptor for `RefreshRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List refreshRequestDescriptor = $convert.base64Decode(
    'Cg5SZWZyZXNoUmVxdWVzdBIjCg1yZWZyZXNoX3Rva2VuGAEgASgJUgxyZWZyZXNoVG9rZW4=');

@$core.Deprecated('Use refreshResponseDescriptor instead')
const RefreshResponse$json = {
  '1': 'RefreshResponse',
  '2': [
    {
      '1': 'tokens',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.pmapa.auth.v1.TokenPair',
      '10': 'tokens'
    },
  ],
};

/// Descriptor for `RefreshResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List refreshResponseDescriptor = $convert.base64Decode(
    'Cg9SZWZyZXNoUmVzcG9uc2USMAoGdG9rZW5zGAEgASgLMhgucG1hcGEuYXV0aC52MS5Ub2tlbl'
    'BhaXJSBnRva2Vucw==');

@$core.Deprecated('Use logoutRequestDescriptor instead')
const LogoutRequest$json = {
  '1': 'LogoutRequest',
  '2': [
    {'1': 'refresh_token', '3': 1, '4': 1, '5': 9, '10': 'refreshToken'},
  ],
};

/// Descriptor for `LogoutRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logoutRequestDescriptor = $convert.base64Decode(
    'Cg1Mb2dvdXRSZXF1ZXN0EiMKDXJlZnJlc2hfdG9rZW4YASABKAlSDHJlZnJlc2hUb2tlbg==');

@$core.Deprecated('Use logoutResponseDescriptor instead')
const LogoutResponse$json = {
  '1': 'LogoutResponse',
};

/// Descriptor for `LogoutResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logoutResponseDescriptor =
    $convert.base64Decode('Cg5Mb2dvdXRSZXNwb25zZQ==');

@$core.Deprecated('Use requestPasswordResetRequestDescriptor instead')
const RequestPasswordResetRequest$json = {
  '1': 'RequestPasswordResetRequest',
  '2': [
    {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
  ],
};

/// Descriptor for `RequestPasswordResetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestPasswordResetRequestDescriptor =
    $convert.base64Decode(
        'ChtSZXF1ZXN0UGFzc3dvcmRSZXNldFJlcXVlc3QSFAoFZW1haWwYASABKAlSBWVtYWls');

@$core.Deprecated('Use requestPasswordResetResponseDescriptor instead')
const RequestPasswordResetResponse$json = {
  '1': 'RequestPasswordResetResponse',
};

/// Descriptor for `RequestPasswordResetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestPasswordResetResponseDescriptor =
    $convert.base64Decode('ChxSZXF1ZXN0UGFzc3dvcmRSZXNldFJlc3BvbnNl');

@$core.Deprecated('Use resetPasswordRequestDescriptor instead')
const ResetPasswordRequest$json = {
  '1': 'ResetPasswordRequest',
  '2': [
    {'1': 'reset_token', '3': 1, '4': 1, '5': 9, '10': 'resetToken'},
    {'1': 'new_password', '3': 2, '4': 1, '5': 9, '10': 'newPassword'},
  ],
};

/// Descriptor for `ResetPasswordRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetPasswordRequestDescriptor = $convert.base64Decode(
    'ChRSZXNldFBhc3N3b3JkUmVxdWVzdBIfCgtyZXNldF90b2tlbhgBIAEoCVIKcmVzZXRUb2tlbh'
    'IhCgxuZXdfcGFzc3dvcmQYAiABKAlSC25ld1Bhc3N3b3Jk');

@$core.Deprecated('Use resetPasswordResponseDescriptor instead')
const ResetPasswordResponse$json = {
  '1': 'ResetPasswordResponse',
};

/// Descriptor for `ResetPasswordResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetPasswordResponseDescriptor =
    $convert.base64Decode('ChVSZXNldFBhc3N3b3JkUmVzcG9uc2U=');

@$core.Deprecated('Use whoAmIRequestDescriptor instead')
const WhoAmIRequest$json = {
  '1': 'WhoAmIRequest',
  '2': [
    {'1': 'access_token', '3': 1, '4': 1, '5': 9, '10': 'accessToken'},
  ],
};

/// Descriptor for `WhoAmIRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List whoAmIRequestDescriptor = $convert.base64Decode(
    'Cg1XaG9BbUlSZXF1ZXN0EiEKDGFjY2Vzc190b2tlbhgBIAEoCVILYWNjZXNzVG9rZW4=');

@$core.Deprecated('Use whoAmIResponseDescriptor instead')
const WhoAmIResponse$json = {
  '1': 'WhoAmIResponse',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `WhoAmIResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List whoAmIResponseDescriptor = $convert
    .base64Decode('Cg5XaG9BbUlSZXNwb25zZRIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQ=');

@$core.Deprecated('Use sessionDescriptor instead')
const Session$json = {
  '1': 'Session',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'device_label', '3': 2, '4': 1, '5': 9, '10': 'deviceLabel'},
    {'1': 'created_at', '3': 3, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'last_used_at', '3': 4, '4': 1, '5': 3, '10': 'lastUsedAt'},
    {'1': 'current', '3': 5, '4': 1, '5': 8, '10': 'current'},
  ],
};

/// Descriptor for `Session`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionDescriptor = $convert.base64Decode(
    'CgdTZXNzaW9uEg4KAmlkGAEgASgJUgJpZBIhCgxkZXZpY2VfbGFiZWwYAiABKAlSC2RldmljZU'
    'xhYmVsEh0KCmNyZWF0ZWRfYXQYAyABKANSCWNyZWF0ZWRBdBIgCgxsYXN0X3VzZWRfYXQYBCAB'
    'KANSCmxhc3RVc2VkQXQSGAoHY3VycmVudBgFIAEoCFIHY3VycmVudA==');

@$core.Deprecated('Use listSessionsRequestDescriptor instead')
const ListSessionsRequest$json = {
  '1': 'ListSessionsRequest',
};

/// Descriptor for `ListSessionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSessionsRequestDescriptor =
    $convert.base64Decode('ChNMaXN0U2Vzc2lvbnNSZXF1ZXN0');

@$core.Deprecated('Use listSessionsResponseDescriptor instead')
const ListSessionsResponse$json = {
  '1': 'ListSessionsResponse',
  '2': [
    {
      '1': 'sessions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.pmapa.auth.v1.Session',
      '10': 'sessions'
    },
  ],
};

/// Descriptor for `ListSessionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSessionsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0U2Vzc2lvbnNSZXNwb25zZRIyCghzZXNzaW9ucxgBIAMoCzIWLnBtYXBhLmF1dGgudj'
    'EuU2Vzc2lvblIIc2Vzc2lvbnM=');

@$core.Deprecated('Use revokeSessionRequestDescriptor instead')
const RevokeSessionRequest$json = {
  '1': 'RevokeSessionRequest',
  '2': [
    {'1': 'session_id', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
  ],
};

/// Descriptor for `RevokeSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeSessionRequestDescriptor = $convert.base64Decode(
    'ChRSZXZva2VTZXNzaW9uUmVxdWVzdBIdCgpzZXNzaW9uX2lkGAEgASgJUglzZXNzaW9uSWQ=');

@$core.Deprecated('Use revokeSessionResponseDescriptor instead')
const RevokeSessionResponse$json = {
  '1': 'RevokeSessionResponse',
};

/// Descriptor for `RevokeSessionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeSessionResponseDescriptor =
    $convert.base64Decode('ChVSZXZva2VTZXNzaW9uUmVzcG9uc2U=');

@$core.Deprecated('Use deleteAccountRequestDescriptor instead')
const DeleteAccountRequest$json = {
  '1': 'DeleteAccountRequest',
  '2': [
    {'1': 'password', '3': 1, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `DeleteAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAccountRequestDescriptor =
    $convert.base64Decode(
        'ChREZWxldGVBY2NvdW50UmVxdWVzdBIaCghwYXNzd29yZBgBIAEoCVIIcGFzc3dvcmQ=');

@$core.Deprecated('Use deleteAccountResponseDescriptor instead')
const DeleteAccountResponse$json = {
  '1': 'DeleteAccountResponse',
};

/// Descriptor for `DeleteAccountResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAccountResponseDescriptor =
    $convert.base64Decode('ChVEZWxldGVBY2NvdW50UmVzcG9uc2U=');

@$core.Deprecated('Use changePasswordRequestDescriptor instead')
const ChangePasswordRequest$json = {
  '1': 'ChangePasswordRequest',
  '2': [
    {'1': 'current_password', '3': 1, '4': 1, '5': 9, '10': 'currentPassword'},
    {'1': 'new_password', '3': 2, '4': 1, '5': 9, '10': 'newPassword'},
    {
      '1': 'device',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.pmapa.auth.v1.DeviceInfo',
      '10': 'device'
    },
  ],
};

/// Descriptor for `ChangePasswordRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changePasswordRequestDescriptor = $convert.base64Decode(
    'ChVDaGFuZ2VQYXNzd29yZFJlcXVlc3QSKQoQY3VycmVudF9wYXNzd29yZBgBIAEoCVIPY3Vycm'
    'VudFBhc3N3b3JkEiEKDG5ld19wYXNzd29yZBgCIAEoCVILbmV3UGFzc3dvcmQSMQoGZGV2aWNl'
    'GAMgASgLMhkucG1hcGEuYXV0aC52MS5EZXZpY2VJbmZvUgZkZXZpY2U=');

@$core.Deprecated('Use changePasswordResponseDescriptor instead')
const ChangePasswordResponse$json = {
  '1': 'ChangePasswordResponse',
  '2': [
    {
      '1': 'tokens',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.pmapa.auth.v1.TokenPair',
      '10': 'tokens'
    },
  ],
};

/// Descriptor for `ChangePasswordResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changePasswordResponseDescriptor =
    $convert.base64Decode(
        'ChZDaGFuZ2VQYXNzd29yZFJlc3BvbnNlEjAKBnRva2VucxgBIAEoCzIYLnBtYXBhLmF1dGgudj'
        'EuVG9rZW5QYWlyUgZ0b2tlbnM=');

const $core.Map<$core.String, $core.dynamic> AuthServiceBase$json = {
  '1': 'AuthService',
  '2': [
    {
      '1': 'Register',
      '2': '.pmapa.auth.v1.RegisterRequest',
      '3': '.pmapa.auth.v1.RegisterResponse'
    },
    {
      '1': 'Login',
      '2': '.pmapa.auth.v1.LoginRequest',
      '3': '.pmapa.auth.v1.LoginResponse'
    },
    {
      '1': 'LoginWithOidc',
      '2': '.pmapa.auth.v1.LoginWithOidcRequest',
      '3': '.pmapa.auth.v1.LoginWithOidcResponse'
    },
    {
      '1': 'Refresh',
      '2': '.pmapa.auth.v1.RefreshRequest',
      '3': '.pmapa.auth.v1.RefreshResponse'
    },
    {
      '1': 'Logout',
      '2': '.pmapa.auth.v1.LogoutRequest',
      '3': '.pmapa.auth.v1.LogoutResponse'
    },
    {
      '1': 'RequestPasswordReset',
      '2': '.pmapa.auth.v1.RequestPasswordResetRequest',
      '3': '.pmapa.auth.v1.RequestPasswordResetResponse'
    },
    {
      '1': 'ResetPassword',
      '2': '.pmapa.auth.v1.ResetPasswordRequest',
      '3': '.pmapa.auth.v1.ResetPasswordResponse'
    },
    {
      '1': 'WhoAmI',
      '2': '.pmapa.auth.v1.WhoAmIRequest',
      '3': '.pmapa.auth.v1.WhoAmIResponse'
    },
    {
      '1': 'ListSessions',
      '2': '.pmapa.auth.v1.ListSessionsRequest',
      '3': '.pmapa.auth.v1.ListSessionsResponse'
    },
    {
      '1': 'RevokeSession',
      '2': '.pmapa.auth.v1.RevokeSessionRequest',
      '3': '.pmapa.auth.v1.RevokeSessionResponse'
    },
    {
      '1': 'DeleteAccount',
      '2': '.pmapa.auth.v1.DeleteAccountRequest',
      '3': '.pmapa.auth.v1.DeleteAccountResponse'
    },
    {
      '1': 'ChangePassword',
      '2': '.pmapa.auth.v1.ChangePasswordRequest',
      '3': '.pmapa.auth.v1.ChangePasswordResponse'
    },
  ],
};

@$core.Deprecated('Use authServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
    AuthServiceBase$messageJson = {
  '.pmapa.auth.v1.RegisterRequest': RegisterRequest$json,
  '.pmapa.auth.v1.DeviceInfo': DeviceInfo$json,
  '.pmapa.auth.v1.RegisterResponse': RegisterResponse$json,
  '.pmapa.auth.v1.TokenPair': TokenPair$json,
  '.pmapa.auth.v1.LoginRequest': LoginRequest$json,
  '.pmapa.auth.v1.LoginResponse': LoginResponse$json,
  '.pmapa.auth.v1.LoginWithOidcRequest': LoginWithOidcRequest$json,
  '.pmapa.auth.v1.LoginWithOidcResponse': LoginWithOidcResponse$json,
  '.pmapa.auth.v1.RefreshRequest': RefreshRequest$json,
  '.pmapa.auth.v1.RefreshResponse': RefreshResponse$json,
  '.pmapa.auth.v1.LogoutRequest': LogoutRequest$json,
  '.pmapa.auth.v1.LogoutResponse': LogoutResponse$json,
  '.pmapa.auth.v1.RequestPasswordResetRequest':
      RequestPasswordResetRequest$json,
  '.pmapa.auth.v1.RequestPasswordResetResponse':
      RequestPasswordResetResponse$json,
  '.pmapa.auth.v1.ResetPasswordRequest': ResetPasswordRequest$json,
  '.pmapa.auth.v1.ResetPasswordResponse': ResetPasswordResponse$json,
  '.pmapa.auth.v1.WhoAmIRequest': WhoAmIRequest$json,
  '.pmapa.auth.v1.WhoAmIResponse': WhoAmIResponse$json,
  '.pmapa.auth.v1.ListSessionsRequest': ListSessionsRequest$json,
  '.pmapa.auth.v1.ListSessionsResponse': ListSessionsResponse$json,
  '.pmapa.auth.v1.Session': Session$json,
  '.pmapa.auth.v1.RevokeSessionRequest': RevokeSessionRequest$json,
  '.pmapa.auth.v1.RevokeSessionResponse': RevokeSessionResponse$json,
  '.pmapa.auth.v1.DeleteAccountRequest': DeleteAccountRequest$json,
  '.pmapa.auth.v1.DeleteAccountResponse': DeleteAccountResponse$json,
  '.pmapa.auth.v1.ChangePasswordRequest': ChangePasswordRequest$json,
  '.pmapa.auth.v1.ChangePasswordResponse': ChangePasswordResponse$json,
};

/// Descriptor for `AuthService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List authServiceDescriptor = $convert.base64Decode(
    'CgtBdXRoU2VydmljZRJLCghSZWdpc3RlchIeLnBtYXBhLmF1dGgudjEuUmVnaXN0ZXJSZXF1ZX'
    'N0Gh8ucG1hcGEuYXV0aC52MS5SZWdpc3RlclJlc3BvbnNlEkIKBUxvZ2luEhsucG1hcGEuYXV0'
    'aC52MS5Mb2dpblJlcXVlc3QaHC5wbWFwYS5hdXRoLnYxLkxvZ2luUmVzcG9uc2USWgoNTG9naW'
    '5XaXRoT2lkYxIjLnBtYXBhLmF1dGgudjEuTG9naW5XaXRoT2lkY1JlcXVlc3QaJC5wbWFwYS5h'
    'dXRoLnYxLkxvZ2luV2l0aE9pZGNSZXNwb25zZRJICgdSZWZyZXNoEh0ucG1hcGEuYXV0aC52MS'
    '5SZWZyZXNoUmVxdWVzdBoeLnBtYXBhLmF1dGgudjEuUmVmcmVzaFJlc3BvbnNlEkUKBkxvZ291'
    'dBIcLnBtYXBhLmF1dGgudjEuTG9nb3V0UmVxdWVzdBodLnBtYXBhLmF1dGgudjEuTG9nb3V0Um'
    'VzcG9uc2USbwoUUmVxdWVzdFBhc3N3b3JkUmVzZXQSKi5wbWFwYS5hdXRoLnYxLlJlcXVlc3RQ'
    'YXNzd29yZFJlc2V0UmVxdWVzdBorLnBtYXBhLmF1dGgudjEuUmVxdWVzdFBhc3N3b3JkUmVzZX'
    'RSZXNwb25zZRJaCg1SZXNldFBhc3N3b3JkEiMucG1hcGEuYXV0aC52MS5SZXNldFBhc3N3b3Jk'
    'UmVxdWVzdBokLnBtYXBhLmF1dGgudjEuUmVzZXRQYXNzd29yZFJlc3BvbnNlEkUKBldob0FtSR'
    'IcLnBtYXBhLmF1dGgudjEuV2hvQW1JUmVxdWVzdBodLnBtYXBhLmF1dGgudjEuV2hvQW1JUmVz'
    'cG9uc2USVwoMTGlzdFNlc3Npb25zEiIucG1hcGEuYXV0aC52MS5MaXN0U2Vzc2lvbnNSZXF1ZX'
    'N0GiMucG1hcGEuYXV0aC52MS5MaXN0U2Vzc2lvbnNSZXNwb25zZRJaCg1SZXZva2VTZXNzaW9u'
    'EiMucG1hcGEuYXV0aC52MS5SZXZva2VTZXNzaW9uUmVxdWVzdBokLnBtYXBhLmF1dGgudjEuUm'
    'V2b2tlU2Vzc2lvblJlc3BvbnNlEloKDURlbGV0ZUFjY291bnQSIy5wbWFwYS5hdXRoLnYxLkRl'
    'bGV0ZUFjY291bnRSZXF1ZXN0GiQucG1hcGEuYXV0aC52MS5EZWxldGVBY2NvdW50UmVzcG9uc2'
    'USXQoOQ2hhbmdlUGFzc3dvcmQSJC5wbWFwYS5hdXRoLnYxLkNoYW5nZVBhc3N3b3JkUmVxdWVz'
    'dBolLnBtYXBhLmF1dGgudjEuQ2hhbmdlUGFzc3dvcmRSZXNwb25zZQ==');
