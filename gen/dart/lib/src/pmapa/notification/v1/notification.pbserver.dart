// This is a generated file - do not edit.
//
// Generated from pmapa/notification/v1/notification.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'notification.pb.dart' as $0;
import 'notification.pbjson.dart';

export 'notification.pb.dart';

abstract class NotificationServiceBase extends $pb.GeneratedService {
  $async.Future<$0.ListNotificationsResponse> listNotifications(
      $pb.ServerContext ctx, $0.ListNotificationsRequest request);
  $async.Future<$0.MarkNotificationsReadResponse> markNotificationsRead(
      $pb.ServerContext ctx, $0.MarkNotificationsReadRequest request);
  $async.Future<$0.RegisterDeviceResponse> registerDevice(
      $pb.ServerContext ctx, $0.RegisterDeviceRequest request);
  $async.Future<$0.UnregisterDeviceResponse> unregisterDevice(
      $pb.ServerContext ctx, $0.UnregisterDeviceRequest request);
  $async.Future<$0.GetNotificationPrefsResponse> getNotificationPrefs(
      $pb.ServerContext ctx, $0.GetNotificationPrefsRequest request);
  $async.Future<$0.UpdateNotificationPrefsResponse> updateNotificationPrefs(
      $pb.ServerContext ctx, $0.UpdateNotificationPrefsRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'ListNotifications':
        return $0.ListNotificationsRequest();
      case 'MarkNotificationsRead':
        return $0.MarkNotificationsReadRequest();
      case 'RegisterDevice':
        return $0.RegisterDeviceRequest();
      case 'UnregisterDevice':
        return $0.UnregisterDeviceRequest();
      case 'GetNotificationPrefs':
        return $0.GetNotificationPrefsRequest();
      case 'UpdateNotificationPrefs':
        return $0.UpdateNotificationPrefsRequest();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'ListNotifications':
        return listNotifications(ctx, request as $0.ListNotificationsRequest);
      case 'MarkNotificationsRead':
        return markNotificationsRead(
            ctx, request as $0.MarkNotificationsReadRequest);
      case 'RegisterDevice':
        return registerDevice(ctx, request as $0.RegisterDeviceRequest);
      case 'UnregisterDevice':
        return unregisterDevice(ctx, request as $0.UnregisterDeviceRequest);
      case 'GetNotificationPrefs':
        return getNotificationPrefs(
            ctx, request as $0.GetNotificationPrefsRequest);
      case 'UpdateNotificationPrefs':
        return updateNotificationPrefs(
            ctx, request as $0.UpdateNotificationPrefsRequest);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json =>
      NotificationServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => NotificationServiceBase$messageJson;
}
