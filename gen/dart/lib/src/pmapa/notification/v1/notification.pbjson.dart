// This is a generated file - do not edit.
//
// Generated from pmapa/notification/v1/notification.proto.

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

@$core.Deprecated('Use notificationDescriptor instead')
const Notification$json = {
  '1': 'Notification',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    {'1': 'actor_id', '3': 3, '4': 1, '5': 9, '10': 'actorId'},
    {
      '1': 'data',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.pmapa.notification.v1.Notification.DataEntry',
      '10': 'data'
    },
    {'1': 'created_at', '3': 5, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'read', '3': 6, '4': 1, '5': 8, '10': 'read'},
  ],
  '3': [Notification_DataEntry$json],
};

@$core.Deprecated('Use notificationDescriptor instead')
const Notification_DataEntry$json = {
  '1': 'DataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Notification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notificationDescriptor = $convert.base64Decode(
    'CgxOb3RpZmljYXRpb24SDgoCaWQYASABKAlSAmlkEhIKBHR5cGUYAiABKAlSBHR5cGUSGQoIYW'
    'N0b3JfaWQYAyABKAlSB2FjdG9ySWQSQQoEZGF0YRgEIAMoCzItLnBtYXBhLm5vdGlmaWNhdGlv'
    'bi52MS5Ob3RpZmljYXRpb24uRGF0YUVudHJ5UgRkYXRhEh0KCmNyZWF0ZWRfYXQYBSABKANSCW'
    'NyZWF0ZWRBdBISCgRyZWFkGAYgASgIUgRyZWFkGjcKCURhdGFFbnRyeRIQCgNrZXkYASABKAlS'
    'A2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use listNotificationsRequestDescriptor instead')
const ListNotificationsRequest$json = {
  '1': 'ListNotificationsRequest',
  '2': [
    {'1': 'cursor', '3': 1, '4': 1, '5': 9, '10': 'cursor'},
    {'1': 'limit', '3': 2, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `ListNotificationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNotificationsRequestDescriptor =
    $convert.base64Decode(
        'ChhMaXN0Tm90aWZpY2F0aW9uc1JlcXVlc3QSFgoGY3Vyc29yGAEgASgJUgZjdXJzb3ISFAoFbG'
        'ltaXQYAiABKAVSBWxpbWl0');

@$core.Deprecated('Use listNotificationsResponseDescriptor instead')
const ListNotificationsResponse$json = {
  '1': 'ListNotificationsResponse',
  '2': [
    {
      '1': 'notifications',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.pmapa.notification.v1.Notification',
      '10': 'notifications'
    },
    {'1': 'next_cursor', '3': 2, '4': 1, '5': 9, '10': 'nextCursor'},
    {'1': 'unread_count', '3': 3, '4': 1, '5': 5, '10': 'unreadCount'},
  ],
};

/// Descriptor for `ListNotificationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNotificationsResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0Tm90aWZpY2F0aW9uc1Jlc3BvbnNlEkkKDW5vdGlmaWNhdGlvbnMYASADKAsyIy5wbW'
    'FwYS5ub3RpZmljYXRpb24udjEuTm90aWZpY2F0aW9uUg1ub3RpZmljYXRpb25zEh8KC25leHRf'
    'Y3Vyc29yGAIgASgJUgpuZXh0Q3Vyc29yEiEKDHVucmVhZF9jb3VudBgDIAEoBVILdW5yZWFkQ2'
    '91bnQ=');

@$core.Deprecated('Use markNotificationsReadRequestDescriptor instead')
const MarkNotificationsReadRequest$json = {
  '1': 'MarkNotificationsReadRequest',
};

/// Descriptor for `MarkNotificationsReadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markNotificationsReadRequestDescriptor =
    $convert.base64Decode('ChxNYXJrTm90aWZpY2F0aW9uc1JlYWRSZXF1ZXN0');

@$core.Deprecated('Use markNotificationsReadResponseDescriptor instead')
const MarkNotificationsReadResponse$json = {
  '1': 'MarkNotificationsReadResponse',
};

/// Descriptor for `MarkNotificationsReadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markNotificationsReadResponseDescriptor =
    $convert.base64Decode('Ch1NYXJrTm90aWZpY2F0aW9uc1JlYWRSZXNwb25zZQ==');

@$core.Deprecated('Use registerDeviceRequestDescriptor instead')
const RegisterDeviceRequest$json = {
  '1': 'RegisterDeviceRequest',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
    {'1': 'platform', '3': 2, '4': 1, '5': 9, '10': 'platform'},
  ],
};

/// Descriptor for `RegisterDeviceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerDeviceRequestDescriptor = $convert.base64Decode(
    'ChVSZWdpc3RlckRldmljZVJlcXVlc3QSFAoFdG9rZW4YASABKAlSBXRva2VuEhoKCHBsYXRmb3'
    'JtGAIgASgJUghwbGF0Zm9ybQ==');

@$core.Deprecated('Use registerDeviceResponseDescriptor instead')
const RegisterDeviceResponse$json = {
  '1': 'RegisterDeviceResponse',
};

/// Descriptor for `RegisterDeviceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerDeviceResponseDescriptor =
    $convert.base64Decode('ChZSZWdpc3RlckRldmljZVJlc3BvbnNl');

@$core.Deprecated('Use unregisterDeviceRequestDescriptor instead')
const UnregisterDeviceRequest$json = {
  '1': 'UnregisterDeviceRequest',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `UnregisterDeviceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unregisterDeviceRequestDescriptor =
    $convert.base64Decode(
        'ChdVbnJlZ2lzdGVyRGV2aWNlUmVxdWVzdBIUCgV0b2tlbhgBIAEoCVIFdG9rZW4=');

@$core.Deprecated('Use unregisterDeviceResponseDescriptor instead')
const UnregisterDeviceResponse$json = {
  '1': 'UnregisterDeviceResponse',
};

/// Descriptor for `UnregisterDeviceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unregisterDeviceResponseDescriptor =
    $convert.base64Decode('ChhVbnJlZ2lzdGVyRGV2aWNlUmVzcG9uc2U=');

@$core.Deprecated('Use getNotificationPrefsRequestDescriptor instead')
const GetNotificationPrefsRequest$json = {
  '1': 'GetNotificationPrefsRequest',
};

/// Descriptor for `GetNotificationPrefsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNotificationPrefsRequestDescriptor =
    $convert.base64Decode('ChtHZXROb3RpZmljYXRpb25QcmVmc1JlcXVlc3Q=');

@$core.Deprecated('Use getNotificationPrefsResponseDescriptor instead')
const GetNotificationPrefsResponse$json = {
  '1': 'GetNotificationPrefsResponse',
  '2': [
    {
      '1': 'enabled',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.pmapa.notification.v1.GetNotificationPrefsResponse.EnabledEntry',
      '10': 'enabled'
    },
  ],
  '3': [GetNotificationPrefsResponse_EnabledEntry$json],
};

@$core.Deprecated('Use getNotificationPrefsResponseDescriptor instead')
const GetNotificationPrefsResponse_EnabledEntry$json = {
  '1': 'EnabledEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 8, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `GetNotificationPrefsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNotificationPrefsResponseDescriptor = $convert.base64Decode(
    'ChxHZXROb3RpZmljYXRpb25QcmVmc1Jlc3BvbnNlEloKB2VuYWJsZWQYASADKAsyQC5wbWFwYS'
    '5ub3RpZmljYXRpb24udjEuR2V0Tm90aWZpY2F0aW9uUHJlZnNSZXNwb25zZS5FbmFibGVkRW50'
    'cnlSB2VuYWJsZWQaOgoMRW5hYmxlZEVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGA'
    'IgASgIUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use updateNotificationPrefsRequestDescriptor instead')
const UpdateNotificationPrefsRequest$json = {
  '1': 'UpdateNotificationPrefsRequest',
  '2': [
    {
      '1': 'enabled',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.pmapa.notification.v1.UpdateNotificationPrefsRequest.EnabledEntry',
      '10': 'enabled'
    },
  ],
  '3': [UpdateNotificationPrefsRequest_EnabledEntry$json],
};

@$core.Deprecated('Use updateNotificationPrefsRequestDescriptor instead')
const UpdateNotificationPrefsRequest_EnabledEntry$json = {
  '1': 'EnabledEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 8, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `UpdateNotificationPrefsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateNotificationPrefsRequestDescriptor =
    $convert.base64Decode(
        'Ch5VcGRhdGVOb3RpZmljYXRpb25QcmVmc1JlcXVlc3QSXAoHZW5hYmxlZBgBIAMoCzJCLnBtYX'
        'BhLm5vdGlmaWNhdGlvbi52MS5VcGRhdGVOb3RpZmljYXRpb25QcmVmc1JlcXVlc3QuRW5hYmxl'
        'ZEVudHJ5UgdlbmFibGVkGjoKDEVuYWJsZWRFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YW'
        'x1ZRgCIAEoCFIFdmFsdWU6AjgB');

@$core.Deprecated('Use updateNotificationPrefsResponseDescriptor instead')
const UpdateNotificationPrefsResponse$json = {
  '1': 'UpdateNotificationPrefsResponse',
};

/// Descriptor for `UpdateNotificationPrefsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateNotificationPrefsResponseDescriptor =
    $convert.base64Decode('Ch9VcGRhdGVOb3RpZmljYXRpb25QcmVmc1Jlc3BvbnNl');

const $core.Map<$core.String, $core.dynamic> NotificationServiceBase$json = {
  '1': 'NotificationService',
  '2': [
    {
      '1': 'ListNotifications',
      '2': '.pmapa.notification.v1.ListNotificationsRequest',
      '3': '.pmapa.notification.v1.ListNotificationsResponse'
    },
    {
      '1': 'MarkNotificationsRead',
      '2': '.pmapa.notification.v1.MarkNotificationsReadRequest',
      '3': '.pmapa.notification.v1.MarkNotificationsReadResponse'
    },
    {
      '1': 'RegisterDevice',
      '2': '.pmapa.notification.v1.RegisterDeviceRequest',
      '3': '.pmapa.notification.v1.RegisterDeviceResponse'
    },
    {
      '1': 'UnregisterDevice',
      '2': '.pmapa.notification.v1.UnregisterDeviceRequest',
      '3': '.pmapa.notification.v1.UnregisterDeviceResponse'
    },
    {
      '1': 'GetNotificationPrefs',
      '2': '.pmapa.notification.v1.GetNotificationPrefsRequest',
      '3': '.pmapa.notification.v1.GetNotificationPrefsResponse'
    },
    {
      '1': 'UpdateNotificationPrefs',
      '2': '.pmapa.notification.v1.UpdateNotificationPrefsRequest',
      '3': '.pmapa.notification.v1.UpdateNotificationPrefsResponse'
    },
  ],
};

@$core.Deprecated('Use notificationServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
    NotificationServiceBase$messageJson = {
  '.pmapa.notification.v1.ListNotificationsRequest':
      ListNotificationsRequest$json,
  '.pmapa.notification.v1.ListNotificationsResponse':
      ListNotificationsResponse$json,
  '.pmapa.notification.v1.Notification': Notification$json,
  '.pmapa.notification.v1.Notification.DataEntry': Notification_DataEntry$json,
  '.pmapa.notification.v1.MarkNotificationsReadRequest':
      MarkNotificationsReadRequest$json,
  '.pmapa.notification.v1.MarkNotificationsReadResponse':
      MarkNotificationsReadResponse$json,
  '.pmapa.notification.v1.RegisterDeviceRequest': RegisterDeviceRequest$json,
  '.pmapa.notification.v1.RegisterDeviceResponse': RegisterDeviceResponse$json,
  '.pmapa.notification.v1.UnregisterDeviceRequest':
      UnregisterDeviceRequest$json,
  '.pmapa.notification.v1.UnregisterDeviceResponse':
      UnregisterDeviceResponse$json,
  '.pmapa.notification.v1.GetNotificationPrefsRequest':
      GetNotificationPrefsRequest$json,
  '.pmapa.notification.v1.GetNotificationPrefsResponse':
      GetNotificationPrefsResponse$json,
  '.pmapa.notification.v1.GetNotificationPrefsResponse.EnabledEntry':
      GetNotificationPrefsResponse_EnabledEntry$json,
  '.pmapa.notification.v1.UpdateNotificationPrefsRequest':
      UpdateNotificationPrefsRequest$json,
  '.pmapa.notification.v1.UpdateNotificationPrefsRequest.EnabledEntry':
      UpdateNotificationPrefsRequest_EnabledEntry$json,
  '.pmapa.notification.v1.UpdateNotificationPrefsResponse':
      UpdateNotificationPrefsResponse$json,
};

/// Descriptor for `NotificationService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List notificationServiceDescriptor = $convert.base64Decode(
    'ChNOb3RpZmljYXRpb25TZXJ2aWNlEnYKEUxpc3ROb3RpZmljYXRpb25zEi8ucG1hcGEubm90aW'
    'ZpY2F0aW9uLnYxLkxpc3ROb3RpZmljYXRpb25zUmVxdWVzdBowLnBtYXBhLm5vdGlmaWNhdGlv'
    'bi52MS5MaXN0Tm90aWZpY2F0aW9uc1Jlc3BvbnNlEoIBChVNYXJrTm90aWZpY2F0aW9uc1JlYW'
    'QSMy5wbWFwYS5ub3RpZmljYXRpb24udjEuTWFya05vdGlmaWNhdGlvbnNSZWFkUmVxdWVzdBo0'
    'LnBtYXBhLm5vdGlmaWNhdGlvbi52MS5NYXJrTm90aWZpY2F0aW9uc1JlYWRSZXNwb25zZRJtCg'
    '5SZWdpc3RlckRldmljZRIsLnBtYXBhLm5vdGlmaWNhdGlvbi52MS5SZWdpc3RlckRldmljZVJl'
    'cXVlc3QaLS5wbWFwYS5ub3RpZmljYXRpb24udjEuUmVnaXN0ZXJEZXZpY2VSZXNwb25zZRJzCh'
    'BVbnJlZ2lzdGVyRGV2aWNlEi4ucG1hcGEubm90aWZpY2F0aW9uLnYxLlVucmVnaXN0ZXJEZXZp'
    'Y2VSZXF1ZXN0Gi8ucG1hcGEubm90aWZpY2F0aW9uLnYxLlVucmVnaXN0ZXJEZXZpY2VSZXNwb2'
    '5zZRJ/ChRHZXROb3RpZmljYXRpb25QcmVmcxIyLnBtYXBhLm5vdGlmaWNhdGlvbi52MS5HZXRO'
    'b3RpZmljYXRpb25QcmVmc1JlcXVlc3QaMy5wbWFwYS5ub3RpZmljYXRpb24udjEuR2V0Tm90aW'
    'ZpY2F0aW9uUHJlZnNSZXNwb25zZRKIAQoXVXBkYXRlTm90aWZpY2F0aW9uUHJlZnMSNS5wbWFw'
    'YS5ub3RpZmljYXRpb24udjEuVXBkYXRlTm90aWZpY2F0aW9uUHJlZnNSZXF1ZXN0GjYucG1hcG'
    'Eubm90aWZpY2F0aW9uLnYxLlVwZGF0ZU5vdGlmaWNhdGlvblByZWZzUmVzcG9uc2U=');
