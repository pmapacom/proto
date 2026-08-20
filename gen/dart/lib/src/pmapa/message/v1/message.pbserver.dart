// This is a generated file - do not edit.
//
// Generated from pmapa/message/v1/message.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'message.pb.dart' as $0;
import 'message.pbjson.dart';

export 'message.pb.dart';

abstract class MessageServiceBase extends $pb.GeneratedService {
  $async.Future<$0.CreateConversationResponse> createConversation(
      $pb.ServerContext ctx, $0.CreateConversationRequest request);
  $async.Future<$0.ListMyConversationsResponse> listMyConversations(
      $pb.ServerContext ctx, $0.ListMyConversationsRequest request);
  $async.Future<$0.SendMessageResponse> sendMessage(
      $pb.ServerContext ctx, $0.SendMessageRequest request);
  $async.Future<$0.ListMessagesResponse> listMessages(
      $pb.ServerContext ctx, $0.ListMessagesRequest request);
  $async.Future<$0.SearchMessagesResponse> searchMessages(
      $pb.ServerContext ctx, $0.SearchMessagesRequest request);
  $async.Future<$0.MarkReadResponse> markRead(
      $pb.ServerContext ctx, $0.MarkReadRequest request);
  $async.Future<$0.ReactResponse> react(
      $pb.ServerContext ctx, $0.ReactRequest request);
  $async.Future<$0.UnreactResponse> unreact(
      $pb.ServerContext ctx, $0.UnreactRequest request);
  $async.Future<$0.EditMessageResponse> editMessage(
      $pb.ServerContext ctx, $0.EditMessageRequest request);
  $async.Future<$0.DeleteMessageResponse> deleteMessage(
      $pb.ServerContext ctx, $0.DeleteMessageRequest request);
  $async.Future<$0.PinMessageResponse> pinMessage(
      $pb.ServerContext ctx, $0.PinMessageRequest request);
  $async.Future<$0.SubscribeEvent> subscribe(
      $pb.ServerContext ctx, $0.SubscribeRequest request);
  $async.Future<$0.AddMembersResponse> addMembers(
      $pb.ServerContext ctx, $0.AddMembersRequest request);
  $async.Future<$0.LeaveConversationResponse> leaveConversation(
      $pb.ServerContext ctx, $0.LeaveConversationRequest request);
  $async.Future<$0.UpdateConversationResponse> updateConversation(
      $pb.ServerContext ctx, $0.UpdateConversationRequest request);
  $async.Future<$0.SetAdminResponse> setAdmin(
      $pb.ServerContext ctx, $0.SetAdminRequest request);
  $async.Future<$0.RemoveMemberResponse> removeMember(
      $pb.ServerContext ctx, $0.RemoveMemberRequest request);
  $async.Future<$0.MuteConversationResponse> muteConversation(
      $pb.ServerContext ctx, $0.MuteConversationRequest request);
  $async.Future<$0.JoinByInviteResponse> joinByInvite(
      $pb.ServerContext ctx, $0.JoinByInviteRequest request);
  $async.Future<$0.TransferOwnershipResponse> transferOwnership(
      $pb.ServerContext ctx, $0.TransferOwnershipRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'CreateConversation':
        return $0.CreateConversationRequest();
      case 'ListMyConversations':
        return $0.ListMyConversationsRequest();
      case 'SendMessage':
        return $0.SendMessageRequest();
      case 'ListMessages':
        return $0.ListMessagesRequest();
      case 'SearchMessages':
        return $0.SearchMessagesRequest();
      case 'MarkRead':
        return $0.MarkReadRequest();
      case 'React':
        return $0.ReactRequest();
      case 'Unreact':
        return $0.UnreactRequest();
      case 'EditMessage':
        return $0.EditMessageRequest();
      case 'DeleteMessage':
        return $0.DeleteMessageRequest();
      case 'PinMessage':
        return $0.PinMessageRequest();
      case 'Subscribe':
        return $0.SubscribeRequest();
      case 'AddMembers':
        return $0.AddMembersRequest();
      case 'LeaveConversation':
        return $0.LeaveConversationRequest();
      case 'UpdateConversation':
        return $0.UpdateConversationRequest();
      case 'SetAdmin':
        return $0.SetAdminRequest();
      case 'RemoveMember':
        return $0.RemoveMemberRequest();
      case 'MuteConversation':
        return $0.MuteConversationRequest();
      case 'JoinByInvite':
        return $0.JoinByInviteRequest();
      case 'TransferOwnership':
        return $0.TransferOwnershipRequest();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'CreateConversation':
        return createConversation(ctx, request as $0.CreateConversationRequest);
      case 'ListMyConversations':
        return listMyConversations(
            ctx, request as $0.ListMyConversationsRequest);
      case 'SendMessage':
        return sendMessage(ctx, request as $0.SendMessageRequest);
      case 'ListMessages':
        return listMessages(ctx, request as $0.ListMessagesRequest);
      case 'SearchMessages':
        return searchMessages(ctx, request as $0.SearchMessagesRequest);
      case 'MarkRead':
        return markRead(ctx, request as $0.MarkReadRequest);
      case 'React':
        return react(ctx, request as $0.ReactRequest);
      case 'Unreact':
        return unreact(ctx, request as $0.UnreactRequest);
      case 'EditMessage':
        return editMessage(ctx, request as $0.EditMessageRequest);
      case 'DeleteMessage':
        return deleteMessage(ctx, request as $0.DeleteMessageRequest);
      case 'PinMessage':
        return pinMessage(ctx, request as $0.PinMessageRequest);
      case 'Subscribe':
        return subscribe(ctx, request as $0.SubscribeRequest);
      case 'AddMembers':
        return addMembers(ctx, request as $0.AddMembersRequest);
      case 'LeaveConversation':
        return leaveConversation(ctx, request as $0.LeaveConversationRequest);
      case 'UpdateConversation':
        return updateConversation(ctx, request as $0.UpdateConversationRequest);
      case 'SetAdmin':
        return setAdmin(ctx, request as $0.SetAdminRequest);
      case 'RemoveMember':
        return removeMember(ctx, request as $0.RemoveMemberRequest);
      case 'MuteConversation':
        return muteConversation(ctx, request as $0.MuteConversationRequest);
      case 'JoinByInvite':
        return joinByInvite(ctx, request as $0.JoinByInviteRequest);
      case 'TransferOwnership':
        return transferOwnership(ctx, request as $0.TransferOwnershipRequest);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => MessageServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => MessageServiceBase$messageJson;
}
