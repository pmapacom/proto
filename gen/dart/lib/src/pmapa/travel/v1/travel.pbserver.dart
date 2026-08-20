// This is a generated file - do not edit.
//
// Generated from pmapa/travel/v1/travel.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'travel.pb.dart' as $0;
import 'travel.pbjson.dart';

export 'travel.pb.dart';

abstract class TravelServiceBase extends $pb.GeneratedService {
  $async.Future<$0.ListMyTripsResponse> listMyTrips(
      $pb.ServerContext ctx, $0.ListMyTripsRequest request);
  $async.Future<$0.PutTripResponse> putTrip(
      $pb.ServerContext ctx, $0.PutTripRequest request);
  $async.Future<$0.DeleteTripResponse> deleteTrip(
      $pb.ServerContext ctx, $0.DeleteTripRequest request);
  $async.Future<$0.ShareTripResponse> shareTrip(
      $pb.ServerContext ctx, $0.ShareTripRequest request);
  $async.Future<$0.UnshareTripResponse> unshareTrip(
      $pb.ServerContext ctx, $0.UnshareTripRequest request);
  $async.Future<$0.JoinTripResponse> joinTrip(
      $pb.ServerContext ctx, $0.JoinTripRequest request);
  $async.Future<$0.LeaveTripResponse> leaveTrip(
      $pb.ServerContext ctx, $0.LeaveTripRequest request);
  $async.Future<$0.RemoveTripMemberResponse> removeTripMember(
      $pb.ServerContext ctx, $0.RemoveTripMemberRequest request);
  $async.Future<$0.ListVisitedResponse> listVisited(
      $pb.ServerContext ctx, $0.ListVisitedRequest request);
  $async.Future<$0.PutVisitedResponse> putVisited(
      $pb.ServerContext ctx, $0.PutVisitedRequest request);
  $async.Future<$0.DeleteVisitedResponse> deleteVisited(
      $pb.ServerContext ctx, $0.DeleteVisitedRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'ListMyTrips':
        return $0.ListMyTripsRequest();
      case 'PutTrip':
        return $0.PutTripRequest();
      case 'DeleteTrip':
        return $0.DeleteTripRequest();
      case 'ShareTrip':
        return $0.ShareTripRequest();
      case 'UnshareTrip':
        return $0.UnshareTripRequest();
      case 'JoinTrip':
        return $0.JoinTripRequest();
      case 'LeaveTrip':
        return $0.LeaveTripRequest();
      case 'RemoveTripMember':
        return $0.RemoveTripMemberRequest();
      case 'ListVisited':
        return $0.ListVisitedRequest();
      case 'PutVisited':
        return $0.PutVisitedRequest();
      case 'DeleteVisited':
        return $0.DeleteVisitedRequest();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'ListMyTrips':
        return listMyTrips(ctx, request as $0.ListMyTripsRequest);
      case 'PutTrip':
        return putTrip(ctx, request as $0.PutTripRequest);
      case 'DeleteTrip':
        return deleteTrip(ctx, request as $0.DeleteTripRequest);
      case 'ShareTrip':
        return shareTrip(ctx, request as $0.ShareTripRequest);
      case 'UnshareTrip':
        return unshareTrip(ctx, request as $0.UnshareTripRequest);
      case 'JoinTrip':
        return joinTrip(ctx, request as $0.JoinTripRequest);
      case 'LeaveTrip':
        return leaveTrip(ctx, request as $0.LeaveTripRequest);
      case 'RemoveTripMember':
        return removeTripMember(ctx, request as $0.RemoveTripMemberRequest);
      case 'ListVisited':
        return listVisited(ctx, request as $0.ListVisitedRequest);
      case 'PutVisited':
        return putVisited(ctx, request as $0.PutVisitedRequest);
      case 'DeleteVisited':
        return deleteVisited(ctx, request as $0.DeleteVisitedRequest);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => TravelServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => TravelServiceBase$messageJson;
}
