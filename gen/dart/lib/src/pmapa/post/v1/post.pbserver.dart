// This is a generated file - do not edit.
//
// Generated from pmapa/post/v1/post.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'post.pb.dart' as $0;
import 'post.pbjson.dart';

export 'post.pb.dart';

abstract class PostServiceBase extends $pb.GeneratedService {
  $async.Future<$0.ListMyPostsResponse> listMyPosts(
      $pb.ServerContext ctx, $0.ListMyPostsRequest request);
  $async.Future<$0.GetMyStatsResponse> getMyStats(
      $pb.ServerContext ctx, $0.GetMyStatsRequest request);
  $async.Future<$0.PutPostResponse> putPost(
      $pb.ServerContext ctx, $0.PutPostRequest request);
  $async.Future<$0.DeletePostResponse> deletePost(
      $pb.ServerContext ctx, $0.DeletePostRequest request);
  $async.Future<$0.GetPostResponse> getPost(
      $pb.ServerContext ctx, $0.GetPostRequest request);
  $async.Future<$0.ListUserPostsResponse> listUserPosts(
      $pb.ServerContext ctx, $0.ListUserPostsRequest request);
  $async.Future<$0.ListFeedResponse> listFeed(
      $pb.ServerContext ctx, $0.ListFeedRequest request);
  $async.Future<$0.ListSavedPostsResponse> listSavedPosts(
      $pb.ServerContext ctx, $0.ListSavedPostsRequest request);
  $async.Future<$0.LikePostResponse> likePost(
      $pb.ServerContext ctx, $0.LikePostRequest request);
  $async.Future<$0.UnlikePostResponse> unlikePost(
      $pb.ServerContext ctx, $0.UnlikePostRequest request);
  $async.Future<$0.SavePostResponse> savePost(
      $pb.ServerContext ctx, $0.SavePostRequest request);
  $async.Future<$0.UnsavePostResponse> unsavePost(
      $pb.ServerContext ctx, $0.UnsavePostRequest request);
  $async.Future<$0.AddCommentResponse> addComment(
      $pb.ServerContext ctx, $0.AddCommentRequest request);
  $async.Future<$0.DeleteCommentResponse> deleteComment(
      $pb.ServerContext ctx, $0.DeleteCommentRequest request);
  $async.Future<$0.ListCommentsResponse> listComments(
      $pb.ServerContext ctx, $0.ListCommentsRequest request);
  $async.Future<$0.PutReviewResponse> putReview(
      $pb.ServerContext ctx, $0.PutReviewRequest request);
  $async.Future<$0.DeleteReviewResponse> deleteReview(
      $pb.ServerContext ctx, $0.DeleteReviewRequest request);
  $async.Future<$0.ListReviewsResponse> listReviews(
      $pb.ServerContext ctx, $0.ListReviewsRequest request);
  $async.Future<$0.ListMyReviewsResponse> listMyReviews(
      $pb.ServerContext ctx, $0.ListMyReviewsRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'ListMyPosts':
        return $0.ListMyPostsRequest();
      case 'GetMyStats':
        return $0.GetMyStatsRequest();
      case 'PutPost':
        return $0.PutPostRequest();
      case 'DeletePost':
        return $0.DeletePostRequest();
      case 'GetPost':
        return $0.GetPostRequest();
      case 'ListUserPosts':
        return $0.ListUserPostsRequest();
      case 'ListFeed':
        return $0.ListFeedRequest();
      case 'ListSavedPosts':
        return $0.ListSavedPostsRequest();
      case 'LikePost':
        return $0.LikePostRequest();
      case 'UnlikePost':
        return $0.UnlikePostRequest();
      case 'SavePost':
        return $0.SavePostRequest();
      case 'UnsavePost':
        return $0.UnsavePostRequest();
      case 'AddComment':
        return $0.AddCommentRequest();
      case 'DeleteComment':
        return $0.DeleteCommentRequest();
      case 'ListComments':
        return $0.ListCommentsRequest();
      case 'PutReview':
        return $0.PutReviewRequest();
      case 'DeleteReview':
        return $0.DeleteReviewRequest();
      case 'ListReviews':
        return $0.ListReviewsRequest();
      case 'ListMyReviews':
        return $0.ListMyReviewsRequest();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'ListMyPosts':
        return listMyPosts(ctx, request as $0.ListMyPostsRequest);
      case 'GetMyStats':
        return getMyStats(ctx, request as $0.GetMyStatsRequest);
      case 'PutPost':
        return putPost(ctx, request as $0.PutPostRequest);
      case 'DeletePost':
        return deletePost(ctx, request as $0.DeletePostRequest);
      case 'GetPost':
        return getPost(ctx, request as $0.GetPostRequest);
      case 'ListUserPosts':
        return listUserPosts(ctx, request as $0.ListUserPostsRequest);
      case 'ListFeed':
        return listFeed(ctx, request as $0.ListFeedRequest);
      case 'ListSavedPosts':
        return listSavedPosts(ctx, request as $0.ListSavedPostsRequest);
      case 'LikePost':
        return likePost(ctx, request as $0.LikePostRequest);
      case 'UnlikePost':
        return unlikePost(ctx, request as $0.UnlikePostRequest);
      case 'SavePost':
        return savePost(ctx, request as $0.SavePostRequest);
      case 'UnsavePost':
        return unsavePost(ctx, request as $0.UnsavePostRequest);
      case 'AddComment':
        return addComment(ctx, request as $0.AddCommentRequest);
      case 'DeleteComment':
        return deleteComment(ctx, request as $0.DeleteCommentRequest);
      case 'ListComments':
        return listComments(ctx, request as $0.ListCommentsRequest);
      case 'PutReview':
        return putReview(ctx, request as $0.PutReviewRequest);
      case 'DeleteReview':
        return deleteReview(ctx, request as $0.DeleteReviewRequest);
      case 'ListReviews':
        return listReviews(ctx, request as $0.ListReviewsRequest);
      case 'ListMyReviews':
        return listMyReviews(ctx, request as $0.ListMyReviewsRequest);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => PostServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => PostServiceBase$messageJson;
}
