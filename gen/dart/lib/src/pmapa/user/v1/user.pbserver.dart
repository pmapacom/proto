// This is a generated file - do not edit.
//
// Generated from pmapa/user/v1/user.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'user.pb.dart' as $0;
import 'user.pbjson.dart';

export 'user.pb.dart';

abstract class UserServiceBase extends $pb.GeneratedService {
  $async.Future<$0.GetMyProfileResponse> getMyProfile(
      $pb.ServerContext ctx, $0.GetMyProfileRequest request);
  $async.Future<$0.UpdateMyProfileResponse> updateMyProfile(
      $pb.ServerContext ctx, $0.UpdateMyProfileRequest request);
  $async.Future<$0.GetProfileResponse> getProfile(
      $pb.ServerContext ctx, $0.GetProfileRequest request);
  $async.Future<$0.BatchGetProfilesResponse> batchGetProfiles(
      $pb.ServerContext ctx, $0.BatchGetProfilesRequest request);
  $async.Future<$0.FollowResponse> follow(
      $pb.ServerContext ctx, $0.FollowRequest request);
  $async.Future<$0.UnfollowResponse> unfollow(
      $pb.ServerContext ctx, $0.UnfollowRequest request);
  $async.Future<$0.ListFollowersResponse> listFollowers(
      $pb.ServerContext ctx, $0.ListFollowersRequest request);
  $async.Future<$0.ListFollowingResponse> listFollowing(
      $pb.ServerContext ctx, $0.ListFollowingRequest request);
  $async.Future<$0.ListFollowRequestsResponse> listFollowRequests(
      $pb.ServerContext ctx, $0.ListFollowRequestsRequest request);
  $async.Future<$0.ApproveFollowResponse> approveFollow(
      $pb.ServerContext ctx, $0.ApproveFollowRequest request);
  $async.Future<$0.DeclineFollowResponse> declineFollow(
      $pb.ServerContext ctx, $0.DeclineFollowRequest request);
  $async.Future<$0.BlockUserResponse> blockUser(
      $pb.ServerContext ctx, $0.BlockUserRequest request);
  $async.Future<$0.UnblockUserResponse> unblockUser(
      $pb.ServerContext ctx, $0.UnblockUserRequest request);
  $async.Future<$0.ListBlockedResponse> listBlocked(
      $pb.ServerContext ctx, $0.ListBlockedRequest request);
  $async.Future<$0.ReportContentResponse> reportContent(
      $pb.ServerContext ctx, $0.ReportContentRequest request);
  $async.Future<$0.ListReportsResponse> listReports(
      $pb.ServerContext ctx, $0.ListReportsRequest request);
  $async.Future<$0.ResolveReportResponse> resolveReport(
      $pb.ServerContext ctx, $0.ResolveReportRequest request);
  $async.Future<$0.CheckHandleResponse> checkHandle(
      $pb.ServerContext ctx, $0.CheckHandleRequest request);
  $async.Future<$0.SearchProfilesResponse> searchProfiles(
      $pb.ServerContext ctx, $0.SearchProfilesRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GetMyProfile':
        return $0.GetMyProfileRequest();
      case 'UpdateMyProfile':
        return $0.UpdateMyProfileRequest();
      case 'GetProfile':
        return $0.GetProfileRequest();
      case 'BatchGetProfiles':
        return $0.BatchGetProfilesRequest();
      case 'Follow':
        return $0.FollowRequest();
      case 'Unfollow':
        return $0.UnfollowRequest();
      case 'ListFollowers':
        return $0.ListFollowersRequest();
      case 'ListFollowing':
        return $0.ListFollowingRequest();
      case 'ListFollowRequests':
        return $0.ListFollowRequestsRequest();
      case 'ApproveFollow':
        return $0.ApproveFollowRequest();
      case 'DeclineFollow':
        return $0.DeclineFollowRequest();
      case 'BlockUser':
        return $0.BlockUserRequest();
      case 'UnblockUser':
        return $0.UnblockUserRequest();
      case 'ListBlocked':
        return $0.ListBlockedRequest();
      case 'ReportContent':
        return $0.ReportContentRequest();
      case 'ListReports':
        return $0.ListReportsRequest();
      case 'ResolveReport':
        return $0.ResolveReportRequest();
      case 'CheckHandle':
        return $0.CheckHandleRequest();
      case 'SearchProfiles':
        return $0.SearchProfilesRequest();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'GetMyProfile':
        return getMyProfile(ctx, request as $0.GetMyProfileRequest);
      case 'UpdateMyProfile':
        return updateMyProfile(ctx, request as $0.UpdateMyProfileRequest);
      case 'GetProfile':
        return getProfile(ctx, request as $0.GetProfileRequest);
      case 'BatchGetProfiles':
        return batchGetProfiles(ctx, request as $0.BatchGetProfilesRequest);
      case 'Follow':
        return follow(ctx, request as $0.FollowRequest);
      case 'Unfollow':
        return unfollow(ctx, request as $0.UnfollowRequest);
      case 'ListFollowers':
        return listFollowers(ctx, request as $0.ListFollowersRequest);
      case 'ListFollowing':
        return listFollowing(ctx, request as $0.ListFollowingRequest);
      case 'ListFollowRequests':
        return listFollowRequests(ctx, request as $0.ListFollowRequestsRequest);
      case 'ApproveFollow':
        return approveFollow(ctx, request as $0.ApproveFollowRequest);
      case 'DeclineFollow':
        return declineFollow(ctx, request as $0.DeclineFollowRequest);
      case 'BlockUser':
        return blockUser(ctx, request as $0.BlockUserRequest);
      case 'UnblockUser':
        return unblockUser(ctx, request as $0.UnblockUserRequest);
      case 'ListBlocked':
        return listBlocked(ctx, request as $0.ListBlockedRequest);
      case 'ReportContent':
        return reportContent(ctx, request as $0.ReportContentRequest);
      case 'ListReports':
        return listReports(ctx, request as $0.ListReportsRequest);
      case 'ResolveReport':
        return resolveReport(ctx, request as $0.ResolveReportRequest);
      case 'CheckHandle':
        return checkHandle(ctx, request as $0.CheckHandleRequest);
      case 'SearchProfiles':
        return searchProfiles(ctx, request as $0.SearchProfilesRequest);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => UserServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => UserServiceBase$messageJson;
}
