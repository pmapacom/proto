// This is a generated file - do not edit.
//
// Generated from pmapa/stay/v1/stay.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'stay.pb.dart' as $0;
import 'stay.pbjson.dart';

export 'stay.pb.dart';

abstract class StayServiceBase extends $pb.GeneratedService {
  $async.Future<$0.ListStaysResponse> listStays(
      $pb.ServerContext ctx, $0.ListStaysRequest request);
  $async.Future<$0.GetStayResponse> getStay(
      $pb.ServerContext ctx, $0.GetStayRequest request);
  $async.Future<$0.ListMyStaysResponse> listMyStays(
      $pb.ServerContext ctx, $0.ListMyStaysRequest request);
  $async.Future<$0.PutStayResponse> putStay(
      $pb.ServerContext ctx, $0.PutStayRequest request);
  $async.Future<$0.DeleteStayResponse> deleteStay(
      $pb.ServerContext ctx, $0.DeleteStayRequest request);
  $async.Future<$0.SaveStayResponse> saveStay(
      $pb.ServerContext ctx, $0.SaveStayRequest request);
  $async.Future<$0.UnsaveStayResponse> unsaveStay(
      $pb.ServerContext ctx, $0.UnsaveStayRequest request);
  $async.Future<$0.ListSavedStayIdsResponse> listSavedStayIds(
      $pb.ServerContext ctx, $0.ListSavedStayIdsRequest request);
  $async.Future<$0.CreateBookingResponse> createBooking(
      $pb.ServerContext ctx, $0.CreateBookingRequest request);
  $async.Future<$0.ListMyBookingsResponse> listMyBookings(
      $pb.ServerContext ctx, $0.ListMyBookingsRequest request);
  $async.Future<$0.CancelBookingResponse> cancelBooking(
      $pb.ServerContext ctx, $0.CancelBookingRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'ListStays':
        return $0.ListStaysRequest();
      case 'GetStay':
        return $0.GetStayRequest();
      case 'ListMyStays':
        return $0.ListMyStaysRequest();
      case 'PutStay':
        return $0.PutStayRequest();
      case 'DeleteStay':
        return $0.DeleteStayRequest();
      case 'SaveStay':
        return $0.SaveStayRequest();
      case 'UnsaveStay':
        return $0.UnsaveStayRequest();
      case 'ListSavedStayIds':
        return $0.ListSavedStayIdsRequest();
      case 'CreateBooking':
        return $0.CreateBookingRequest();
      case 'ListMyBookings':
        return $0.ListMyBookingsRequest();
      case 'CancelBooking':
        return $0.CancelBookingRequest();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'ListStays':
        return listStays(ctx, request as $0.ListStaysRequest);
      case 'GetStay':
        return getStay(ctx, request as $0.GetStayRequest);
      case 'ListMyStays':
        return listMyStays(ctx, request as $0.ListMyStaysRequest);
      case 'PutStay':
        return putStay(ctx, request as $0.PutStayRequest);
      case 'DeleteStay':
        return deleteStay(ctx, request as $0.DeleteStayRequest);
      case 'SaveStay':
        return saveStay(ctx, request as $0.SaveStayRequest);
      case 'UnsaveStay':
        return unsaveStay(ctx, request as $0.UnsaveStayRequest);
      case 'ListSavedStayIds':
        return listSavedStayIds(ctx, request as $0.ListSavedStayIdsRequest);
      case 'CreateBooking':
        return createBooking(ctx, request as $0.CreateBookingRequest);
      case 'ListMyBookings':
        return listMyBookings(ctx, request as $0.ListMyBookingsRequest);
      case 'CancelBooking':
        return cancelBooking(ctx, request as $0.CancelBookingRequest);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => StayServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => StayServiceBase$messageJson;
}
