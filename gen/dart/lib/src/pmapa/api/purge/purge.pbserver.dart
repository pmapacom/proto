// This is a generated file - do not edit.
//
// Generated from pmapa/api/purge/purge.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'purge.pb.dart' as $0;
import 'purge.pbjson.dart';

export 'purge.pb.dart';

abstract class PurgeServiceBase extends $pb.GeneratedService {
  $async.Future<$0.PurgeUserResponse> purgeUser(
      $pb.ServerContext ctx, $0.PurgeUserRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'PurgeUser':
        return $0.PurgeUserRequest();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'PurgeUser':
        return purgeUser(ctx, request as $0.PurgeUserRequest);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => PurgeServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => PurgeServiceBase$messageJson;
}
