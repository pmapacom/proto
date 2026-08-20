// This is a generated file - do not edit.
//
// Generated from pmapa/store/v1/store.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'store.pb.dart' as $0;
import 'store.pbjson.dart';

export 'store.pb.dart';

abstract class StoreServiceBase extends $pb.GeneratedService {
  $async.Future<$0.ListMyGoodsResponse> listMyGoods(
      $pb.ServerContext ctx, $0.ListMyGoodsRequest request);
  $async.Future<$0.PutGoodResponse> putGood(
      $pb.ServerContext ctx, $0.PutGoodRequest request);
  $async.Future<$0.DeleteGoodResponse> deleteGood(
      $pb.ServerContext ctx, $0.DeleteGoodRequest request);
  $async.Future<$0.GetGoodResponse> getGood(
      $pb.ServerContext ctx, $0.GetGoodRequest request);
  $async.Future<$0.ListGoodsResponse> listGoods(
      $pb.ServerContext ctx, $0.ListGoodsRequest request);
  $async.Future<$0.SaveGoodResponse> saveGood(
      $pb.ServerContext ctx, $0.SaveGoodRequest request);
  $async.Future<$0.UnsaveGoodResponse> unsaveGood(
      $pb.ServerContext ctx, $0.UnsaveGoodRequest request);
  $async.Future<$0.ListSavedGoodIdsResponse> listSavedGoodIds(
      $pb.ServerContext ctx, $0.ListSavedGoodIdsRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'ListMyGoods':
        return $0.ListMyGoodsRequest();
      case 'PutGood':
        return $0.PutGoodRequest();
      case 'DeleteGood':
        return $0.DeleteGoodRequest();
      case 'GetGood':
        return $0.GetGoodRequest();
      case 'ListGoods':
        return $0.ListGoodsRequest();
      case 'SaveGood':
        return $0.SaveGoodRequest();
      case 'UnsaveGood':
        return $0.UnsaveGoodRequest();
      case 'ListSavedGoodIds':
        return $0.ListSavedGoodIdsRequest();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'ListMyGoods':
        return listMyGoods(ctx, request as $0.ListMyGoodsRequest);
      case 'PutGood':
        return putGood(ctx, request as $0.PutGoodRequest);
      case 'DeleteGood':
        return deleteGood(ctx, request as $0.DeleteGoodRequest);
      case 'GetGood':
        return getGood(ctx, request as $0.GetGoodRequest);
      case 'ListGoods':
        return listGoods(ctx, request as $0.ListGoodsRequest);
      case 'SaveGood':
        return saveGood(ctx, request as $0.SaveGoodRequest);
      case 'UnsaveGood':
        return unsaveGood(ctx, request as $0.UnsaveGoodRequest);
      case 'ListSavedGoodIds':
        return listSavedGoodIds(ctx, request as $0.ListSavedGoodIdsRequest);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => StoreServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => StoreServiceBase$messageJson;
}
