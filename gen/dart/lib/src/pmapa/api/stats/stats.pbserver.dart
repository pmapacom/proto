// This is a generated file - do not edit.
//
// Generated from pmapa/api/stats/stats.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'stats.pb.dart' as $0;
import 'stats.pbjson.dart';

export 'stats.pb.dart';

abstract class StatsServiceBase extends $pb.GeneratedService {
  $async.Future<$0.SetResponse> set(
      $pb.ServerContext ctx, $0.SetRequest request);
  $async.Future<$0.IncResponse> inc(
      $pb.ServerContext ctx, $0.IncRequest request);
  $async.Future<$0.GetResponse> get(
      $pb.ServerContext ctx, $0.GetRequest request);
  $async.Future<$0.BatchGetResponse> batchGet(
      $pb.ServerContext ctx, $0.BatchGetRequest request);
  $async.Future<$0.ListResponse> list(
      $pb.ServerContext ctx, $0.ListRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'Set':
        return $0.SetRequest();
      case 'Inc':
        return $0.IncRequest();
      case 'Get':
        return $0.GetRequest();
      case 'BatchGet':
        return $0.BatchGetRequest();
      case 'List':
        return $0.ListRequest();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'Set':
        return set(ctx, request as $0.SetRequest);
      case 'Inc':
        return inc(ctx, request as $0.IncRequest);
      case 'Get':
        return get(ctx, request as $0.GetRequest);
      case 'BatchGet':
        return batchGet(ctx, request as $0.BatchGetRequest);
      case 'List':
        return list(ctx, request as $0.ListRequest);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => StatsServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => StatsServiceBase$messageJson;
}
