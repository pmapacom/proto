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

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'message.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'message.pbenum.dart';

/// A conversation the caller is a member of, with a last-message preview for
/// the inbox list.
class Conversation extends $pb.GeneratedMessage {
  factory Conversation({
    $core.String? id,
    ConversationKind? kind,
    $core.String? title,
    $core.Iterable<$core.String>? memberIds,
    $core.String? createdBy,
    $fixnum.Int64? createdAt,
    $core.String? lastMessageText,
    $core.String? lastMessageAuthorId,
    $fixnum.Int64? lastMessageAt,
    $core.bool? lastMessageHasImage,
    $core.String? pinnedMessageId,
    $core.bool? channel,
    $core.Iterable<$core.String>? adminIds,
    $core.bool? membersCanSend,
    $core.bool? membersCanAdd,
    $core.bool? membersCanPin,
    $core.String? inviteCode,
    $core.bool? muted,
    $core.int? unreadCount,
    $core.int? retentionSeconds,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (kind != null) result.kind = kind;
    if (title != null) result.title = title;
    if (memberIds != null) result.memberIds.addAll(memberIds);
    if (createdBy != null) result.createdBy = createdBy;
    if (createdAt != null) result.createdAt = createdAt;
    if (lastMessageText != null) result.lastMessageText = lastMessageText;
    if (lastMessageAuthorId != null)
      result.lastMessageAuthorId = lastMessageAuthorId;
    if (lastMessageAt != null) result.lastMessageAt = lastMessageAt;
    if (lastMessageHasImage != null)
      result.lastMessageHasImage = lastMessageHasImage;
    if (pinnedMessageId != null) result.pinnedMessageId = pinnedMessageId;
    if (channel != null) result.channel = channel;
    if (adminIds != null) result.adminIds.addAll(adminIds);
    if (membersCanSend != null) result.membersCanSend = membersCanSend;
    if (membersCanAdd != null) result.membersCanAdd = membersCanAdd;
    if (membersCanPin != null) result.membersCanPin = membersCanPin;
    if (inviteCode != null) result.inviteCode = inviteCode;
    if (muted != null) result.muted = muted;
    if (unreadCount != null) result.unreadCount = unreadCount;
    if (retentionSeconds != null) result.retentionSeconds = retentionSeconds;
    return result;
  }

  Conversation._();

  factory Conversation.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Conversation.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Conversation',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.message.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aE<ConversationKind>(2, _omitFieldNames ? '' : 'kind',
        enumValues: ConversationKind.values)
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..pPS(4, _omitFieldNames ? '' : 'memberIds')
    ..aOS(5, _omitFieldNames ? '' : 'createdBy')
    ..aInt64(6, _omitFieldNames ? '' : 'createdAt')
    ..aOS(7, _omitFieldNames ? '' : 'lastMessageText')
    ..aOS(8, _omitFieldNames ? '' : 'lastMessageAuthorId')
    ..aInt64(9, _omitFieldNames ? '' : 'lastMessageAt')
    ..aOB(10, _omitFieldNames ? '' : 'lastMessageHasImage')
    ..aOS(11, _omitFieldNames ? '' : 'pinnedMessageId')
    ..aOB(12, _omitFieldNames ? '' : 'channel')
    ..pPS(13, _omitFieldNames ? '' : 'adminIds')
    ..aOB(14, _omitFieldNames ? '' : 'membersCanSend')
    ..aOB(15, _omitFieldNames ? '' : 'membersCanAdd')
    ..aOB(16, _omitFieldNames ? '' : 'membersCanPin')
    ..aOS(17, _omitFieldNames ? '' : 'inviteCode')
    ..aOB(18, _omitFieldNames ? '' : 'muted')
    ..aI(19, _omitFieldNames ? '' : 'unreadCount')
    ..aI(20, _omitFieldNames ? '' : 'retentionSeconds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Conversation clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Conversation copyWith(void Function(Conversation) updates) =>
      super.copyWith((message) => updates(message as Conversation))
          as Conversation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Conversation create() => Conversation._();
  @$core.override
  Conversation createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Conversation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Conversation>(create);
  static Conversation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  ConversationKind get kind => $_getN(1);
  @$pb.TagNumber(2)
  set kind(ConversationKind value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearKind() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get memberIds => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get createdBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set createdBy($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCreatedBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedBy() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get createdAt => $_getI64(5);
  @$pb.TagNumber(6)
  set createdAt($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get lastMessageText => $_getSZ(6);
  @$pb.TagNumber(7)
  set lastMessageText($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasLastMessageText() => $_has(6);
  @$pb.TagNumber(7)
  void clearLastMessageText() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get lastMessageAuthorId => $_getSZ(7);
  @$pb.TagNumber(8)
  set lastMessageAuthorId($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasLastMessageAuthorId() => $_has(7);
  @$pb.TagNumber(8)
  void clearLastMessageAuthorId() => $_clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get lastMessageAt => $_getI64(8);
  @$pb.TagNumber(9)
  set lastMessageAt($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasLastMessageAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearLastMessageAt() => $_clearField(9);

  /// true when the newest message carries a photo attachment (the inbox shows
  /// a "📷 Photo" placeholder when its text is empty)
  @$pb.TagNumber(10)
  $core.bool get lastMessageHasImage => $_getBF(9);
  @$pb.TagNumber(10)
  set lastMessageHasImage($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(10)
  $core.bool hasLastMessageHasImage() => $_has(9);
  @$pb.TagNumber(10)
  void clearLastMessageHasImage() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get pinnedMessageId => $_getSZ(10);
  @$pb.TagNumber(11)
  set pinnedMessageId($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasPinnedMessageId() => $_has(10);
  @$pb.TagNumber(11)
  void clearPinnedMessageId() => $_clearField(11);

  /// Group governance — SERVER-ENFORCED state (groups only; zero-values for
  /// direct chats). The creator is always an admin; admin_ids are the
  /// additionally promoted members.
  @$pb.TagNumber(12)
  $core.bool get channel => $_getBF(11);
  @$pb.TagNumber(12)
  set channel($core.bool value) => $_setBool(11, value);
  @$pb.TagNumber(12)
  $core.bool hasChannel() => $_has(11);
  @$pb.TagNumber(12)
  void clearChannel() => $_clearField(12);

  @$pb.TagNumber(13)
  $pb.PbList<$core.String> get adminIds => $_getList(12);

  @$pb.TagNumber(14)
  $core.bool get membersCanSend => $_getBF(13);
  @$pb.TagNumber(14)
  set membersCanSend($core.bool value) => $_setBool(13, value);
  @$pb.TagNumber(14)
  $core.bool hasMembersCanSend() => $_has(13);
  @$pb.TagNumber(14)
  void clearMembersCanSend() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.bool get membersCanAdd => $_getBF(14);
  @$pb.TagNumber(15)
  set membersCanAdd($core.bool value) => $_setBool(14, value);
  @$pb.TagNumber(15)
  $core.bool hasMembersCanAdd() => $_has(14);
  @$pb.TagNumber(15)
  void clearMembersCanAdd() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.bool get membersCanPin => $_getBF(15);
  @$pb.TagNumber(16)
  set membersCanPin($core.bool value) => $_setBool(15, value);
  @$pb.TagNumber(16)
  $core.bool hasMembersCanPin() => $_has(15);
  @$pb.TagNumber(16)
  void clearMembersCanPin() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.String get inviteCode => $_getSZ(16);
  @$pb.TagNumber(17)
  set inviteCode($core.String value) => $_setString(16, value);
  @$pb.TagNumber(17)
  $core.bool hasInviteCode() => $_has(16);
  @$pb.TagNumber(17)
  void clearInviteCode() => $_clearField(17);

  @$pb.TagNumber(18)
  $core.bool get muted => $_getBF(17);
  @$pb.TagNumber(18)
  set muted($core.bool value) => $_setBool(17, value);
  @$pb.TagNumber(18)
  $core.bool hasMuted() => $_has(17);
  @$pb.TagNumber(18)
  void clearMuted() => $_clearField(18);

  @$pb.TagNumber(19)
  $core.int get unreadCount => $_getIZ(18);
  @$pb.TagNumber(19)
  set unreadCount($core.int value) => $_setSignedInt32(18, value);
  @$pb.TagNumber(19)
  $core.bool hasUnreadCount() => $_has(18);
  @$pb.TagNumber(19)
  void clearUnreadCount() => $_clearField(19);

  @$pb.TagNumber(20)
  $core.int get retentionSeconds => $_getIZ(19);
  @$pb.TagNumber(20)
  set retentionSeconds($core.int value) => $_setSignedInt32(19, value);
  @$pb.TagNumber(20)
  $core.bool hasRetentionSeconds() => $_has(19);
  @$pb.TagNumber(20)
  void clearRetentionSeconds() => $_clearField(20);
}

/// One emoji's reactors on a message (capped server-side at 50 ids).
class Reaction extends $pb.GeneratedMessage {
  factory Reaction({
    $core.String? emoji,
    $core.Iterable<$core.String>? userIds,
  }) {
    final result = create();
    if (emoji != null) result.emoji = emoji;
    if (userIds != null) result.userIds.addAll(userIds);
    return result;
  }

  Reaction._();

  factory Reaction.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Reaction.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Reaction',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.message.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'emoji')
    ..pPS(2, _omitFieldNames ? '' : 'userIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Reaction clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Reaction copyWith(void Function(Reaction) updates) =>
      super.copyWith((message) => updates(message as Reaction)) as Reaction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Reaction create() => Reaction._();
  @$core.override
  Reaction createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Reaction getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Reaction>(create);
  static Reaction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get emoji => $_getSZ(0);
  @$pb.TagNumber(1)
  set emoji($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEmoji() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmoji() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get userIds => $_getList(1);
}

/// A chat message. Reactions, edits, deletions and replies are SERVER data:
/// any change bumps the row's updated_at, so `Subscribe` re-pushes the message
/// and every member converges (a deleted message arrives as a tombstone with
/// `deleted = true` and cleared content).
class Message extends $pb.GeneratedMessage {
  factory Message({
    $core.String? id,
    $core.String? conversationId,
    $core.String? authorId,
    $core.String? text,
    $fixnum.Int64? createdAt,
    $core.String? imageUrl,
    $core.String? replyToId,
    $core.bool? edited,
    $core.bool? deleted,
    $core.Iterable<Reaction>? reactions,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (conversationId != null) result.conversationId = conversationId;
    if (authorId != null) result.authorId = authorId;
    if (text != null) result.text = text;
    if (createdAt != null) result.createdAt = createdAt;
    if (imageUrl != null) result.imageUrl = imageUrl;
    if (replyToId != null) result.replyToId = replyToId;
    if (edited != null) result.edited = edited;
    if (deleted != null) result.deleted = deleted;
    if (reactions != null) result.reactions.addAll(reactions);
    return result;
  }

  Message._();

  factory Message.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Message.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Message',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.message.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'conversationId')
    ..aOS(3, _omitFieldNames ? '' : 'authorId')
    ..aOS(4, _omitFieldNames ? '' : 'text')
    ..aInt64(5, _omitFieldNames ? '' : 'createdAt')
    ..aOS(6, _omitFieldNames ? '' : 'imageUrl')
    ..aOS(7, _omitFieldNames ? '' : 'replyToId')
    ..aOB(8, _omitFieldNames ? '' : 'edited')
    ..aOB(9, _omitFieldNames ? '' : 'deleted')
    ..pPM<Reaction>(10, _omitFieldNames ? '' : 'reactions',
        subBuilder: Reaction.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Message clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Message copyWith(void Function(Message) updates) =>
      super.copyWith((message) => updates(message as Message)) as Message;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Message create() => Message._();
  @$core.override
  Message createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Message getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message>(create);
  static Message? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get conversationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set conversationId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasConversationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearConversationId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get authorId => $_getSZ(2);
  @$pb.TagNumber(3)
  set authorId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAuthorId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAuthorId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get text => $_getSZ(3);
  @$pb.TagNumber(4)
  set text($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasText() => $_has(3);
  @$pb.TagNumber(4)
  void clearText() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get createdAt => $_getI64(4);
  @$pb.TagNumber(5)
  set createdAt($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAt() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get imageUrl => $_getSZ(5);
  @$pb.TagNumber(6)
  set imageUrl($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasImageUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearImageUrl() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get replyToId => $_getSZ(6);
  @$pb.TagNumber(7)
  set replyToId($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasReplyToId() => $_has(6);
  @$pb.TagNumber(7)
  void clearReplyToId() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get edited => $_getBF(7);
  @$pb.TagNumber(8)
  set edited($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasEdited() => $_has(7);
  @$pb.TagNumber(8)
  void clearEdited() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.bool get deleted => $_getBF(8);
  @$pb.TagNumber(9)
  set deleted($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasDeleted() => $_has(8);
  @$pb.TagNumber(9)
  void clearDeleted() => $_clearField(9);

  @$pb.TagNumber(10)
  $pb.PbList<Reaction> get reactions => $_getList(9);
}

/// Create (or idempotently re-assert) a conversation. The caller is always a
/// member; direct chats must have exactly one other member and are deduplicated
/// per member pair (re-creating returns the existing one). Re-calling with an id
/// the caller is a member of returns it unchanged.
class CreateConversationRequest extends $pb.GeneratedMessage {
  factory CreateConversationRequest({
    $core.String? id,
    ConversationKind? kind,
    $core.String? title,
    $core.Iterable<$core.String>? memberIds,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (kind != null) result.kind = kind;
    if (title != null) result.title = title;
    if (memberIds != null) result.memberIds.addAll(memberIds);
    return result;
  }

  CreateConversationRequest._();

  factory CreateConversationRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateConversationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateConversationRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.message.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aE<ConversationKind>(2, _omitFieldNames ? '' : 'kind',
        enumValues: ConversationKind.values)
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..pPS(4, _omitFieldNames ? '' : 'memberIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateConversationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateConversationRequest copyWith(
          void Function(CreateConversationRequest) updates) =>
      super.copyWith((message) => updates(message as CreateConversationRequest))
          as CreateConversationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateConversationRequest create() => CreateConversationRequest._();
  @$core.override
  CreateConversationRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateConversationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateConversationRequest>(create);
  static CreateConversationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  ConversationKind get kind => $_getN(1);
  @$pb.TagNumber(2)
  set kind(ConversationKind value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearKind() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get memberIds => $_getList(3);
}

class CreateConversationResponse extends $pb.GeneratedMessage {
  factory CreateConversationResponse({
    Conversation? conversation,
  }) {
    final result = create();
    if (conversation != null) result.conversation = conversation;
    return result;
  }

  CreateConversationResponse._();

  factory CreateConversationResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateConversationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateConversationResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.message.v1'),
      createEmptyInstance: create)
    ..aOM<Conversation>(1, _omitFieldNames ? '' : 'conversation',
        subBuilder: Conversation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateConversationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateConversationResponse copyWith(
          void Function(CreateConversationResponse) updates) =>
      super.copyWith(
              (message) => updates(message as CreateConversationResponse))
          as CreateConversationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateConversationResponse create() => CreateConversationResponse._();
  @$core.override
  CreateConversationResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateConversationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateConversationResponse>(create);
  static CreateConversationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Conversation get conversation => $_getN(0);
  @$pb.TagNumber(1)
  set conversation(Conversation value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasConversation() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversation() => $_clearField(1);
  @$pb.TagNumber(1)
  Conversation ensureConversation() => $_ensure(0);
}

/// The caller's conversations, most recent activity first.
class ListMyConversationsRequest extends $pb.GeneratedMessage {
  factory ListMyConversationsRequest({
    $core.String? cursor,
    $core.int? limit,
  }) {
    final result = create();
    if (cursor != null) result.cursor = cursor;
    if (limit != null) result.limit = limit;
    return result;
  }

  ListMyConversationsRequest._();

  factory ListMyConversationsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyConversationsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyConversationsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.message.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cursor')
    ..aI(2, _omitFieldNames ? '' : 'limit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyConversationsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyConversationsRequest copyWith(
          void Function(ListMyConversationsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListMyConversationsRequest))
          as ListMyConversationsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyConversationsRequest create() => ListMyConversationsRequest._();
  @$core.override
  ListMyConversationsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyConversationsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyConversationsRequest>(create);
  static ListMyConversationsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get cursor => $_getSZ(0);
  @$pb.TagNumber(1)
  set cursor($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCursor() => $_has(0);
  @$pb.TagNumber(1)
  void clearCursor() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get limit => $_getIZ(1);
  @$pb.TagNumber(2)
  set limit($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimit() => $_clearField(2);
}

class ListMyConversationsResponse extends $pb.GeneratedMessage {
  factory ListMyConversationsResponse({
    $core.Iterable<Conversation>? conversations,
    $core.String? nextCursor,
  }) {
    final result = create();
    if (conversations != null) result.conversations.addAll(conversations);
    if (nextCursor != null) result.nextCursor = nextCursor;
    return result;
  }

  ListMyConversationsResponse._();

  factory ListMyConversationsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyConversationsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyConversationsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.message.v1'),
      createEmptyInstance: create)
    ..pPM<Conversation>(1, _omitFieldNames ? '' : 'conversations',
        subBuilder: Conversation.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextCursor')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyConversationsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyConversationsResponse copyWith(
          void Function(ListMyConversationsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListMyConversationsResponse))
          as ListMyConversationsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyConversationsResponse create() =>
      ListMyConversationsResponse._();
  @$core.override
  ListMyConversationsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyConversationsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyConversationsResponse>(create);
  static ListMyConversationsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Conversation> get conversations => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextCursor => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextCursor($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextCursor() => $_clearField(2);
}

/// Send a message into a conversation the caller is a member of. Idempotent by
/// message id — re-sending returns the already-stored message. At least one of
/// `text` / `image_url` must be set.
class SendMessageRequest extends $pb.GeneratedMessage {
  factory SendMessageRequest({
    $core.String? conversationId,
    $core.String? id,
    $core.String? text,
    $core.String? imageUrl,
    $core.String? replyToId,
  }) {
    final result = create();
    if (conversationId != null) result.conversationId = conversationId;
    if (id != null) result.id = id;
    if (text != null) result.text = text;
    if (imageUrl != null) result.imageUrl = imageUrl;
    if (replyToId != null) result.replyToId = replyToId;
    return result;
  }

  SendMessageRequest._();

  factory SendMessageRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SendMessageRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SendMessageRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.message.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conversationId')
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..aOS(3, _omitFieldNames ? '' : 'text')
    ..aOS(4, _omitFieldNames ? '' : 'imageUrl')
    ..aOS(5, _omitFieldNames ? '' : 'replyToId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendMessageRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendMessageRequest copyWith(void Function(SendMessageRequest) updates) =>
      super.copyWith((message) => updates(message as SendMessageRequest))
          as SendMessageRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendMessageRequest create() => SendMessageRequest._();
  @$core.override
  SendMessageRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SendMessageRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SendMessageRequest>(create);
  static SendMessageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get conversationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasConversationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get text => $_getSZ(2);
  @$pb.TagNumber(3)
  set text($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasText() => $_has(2);
  @$pb.TagNumber(3)
  void clearText() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get imageUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set imageUrl($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasImageUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearImageUrl() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get replyToId => $_getSZ(4);
  @$pb.TagNumber(5)
  set replyToId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasReplyToId() => $_has(4);
  @$pb.TagNumber(5)
  void clearReplyToId() => $_clearField(5);
}

class SendMessageResponse extends $pb.GeneratedMessage {
  factory SendMessageResponse({
    Message? message,
  }) {
    final result = create();
    if (message != null) result.message = message;
    return result;
  }

  SendMessageResponse._();

  factory SendMessageResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SendMessageResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SendMessageResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.message.v1'),
      createEmptyInstance: create)
    ..aOM<Message>(1, _omitFieldNames ? '' : 'message',
        subBuilder: Message.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendMessageResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendMessageResponse copyWith(void Function(SendMessageResponse) updates) =>
      super.copyWith((message) => updates(message as SendMessageResponse))
          as SendMessageResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendMessageResponse create() => SendMessageResponse._();
  @$core.override
  SendMessageResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SendMessageResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SendMessageResponse>(create);
  static SendMessageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Message get message => $_getN(0);
  @$pb.TagNumber(1)
  set message(Message value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => $_clearField(1);
  @$pb.TagNumber(1)
  Message ensureMessage() => $_ensure(0);
}

/// A conversation's messages, NEWEST first with keyset pagination (the client
/// reverses for display and polls the first page for new messages).
class ListMessagesRequest extends $pb.GeneratedMessage {
  factory ListMessagesRequest({
    $core.String? conversationId,
    $core.String? cursor,
    $core.int? limit,
  }) {
    final result = create();
    if (conversationId != null) result.conversationId = conversationId;
    if (cursor != null) result.cursor = cursor;
    if (limit != null) result.limit = limit;
    return result;
  }

  ListMessagesRequest._();

  factory ListMessagesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMessagesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMessagesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.message.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conversationId')
    ..aOS(2, _omitFieldNames ? '' : 'cursor')
    ..aI(3, _omitFieldNames ? '' : 'limit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMessagesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMessagesRequest copyWith(void Function(ListMessagesRequest) updates) =>
      super.copyWith((message) => updates(message as ListMessagesRequest))
          as ListMessagesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMessagesRequest create() => ListMessagesRequest._();
  @$core.override
  ListMessagesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMessagesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMessagesRequest>(create);
  static ListMessagesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get conversationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasConversationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get cursor => $_getSZ(1);
  @$pb.TagNumber(2)
  set cursor($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearCursor() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get limit => $_getIZ(2);
  @$pb.TagNumber(3)
  set limit($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearLimit() => $_clearField(3);
}

class ListMessagesResponse extends $pb.GeneratedMessage {
  factory ListMessagesResponse({
    $core.Iterable<Message>? messages,
    $core.String? nextCursor,
    $fixnum.Int64? peerReadAt,
  }) {
    final result = create();
    if (messages != null) result.messages.addAll(messages);
    if (nextCursor != null) result.nextCursor = nextCursor;
    if (peerReadAt != null) result.peerReadAt = peerReadAt;
    return result;
  }

  ListMessagesResponse._();

  factory ListMessagesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMessagesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMessagesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.message.v1'),
      createEmptyInstance: create)
    ..pPM<Message>(1, _omitFieldNames ? '' : 'messages',
        subBuilder: Message.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextCursor')
    ..aInt64(3, _omitFieldNames ? '' : 'peerReadAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMessagesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMessagesResponse copyWith(void Function(ListMessagesResponse) updates) =>
      super.copyWith((message) => updates(message as ListMessagesResponse))
          as ListMessagesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMessagesResponse create() => ListMessagesResponse._();
  @$core.override
  ListMessagesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMessagesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMessagesResponse>(create);
  static ListMessagesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Message> get messages => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextCursor => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextCursor($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextCursor() => $_clearField(2);

  /// Read receipt: the moment up to which EVERY other member has read this
  /// conversation (unix seconds; 0 until all have read at least once). The
  /// sender's messages created at/before it render as "read".
  @$pb.TagNumber(3)
  $fixnum.Int64 get peerReadAt => $_getI64(2);
  @$pb.TagNumber(3)
  set peerReadAt($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPeerReadAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearPeerReadAt() => $_clearField(3);
}

/// Full-text-ish search over a conversation's message bodies (case-insensitive
/// substring), NEWEST match first with keyset pagination. Members only;
/// tombstones (deleted messages) are excluded.
class SearchMessagesRequest extends $pb.GeneratedMessage {
  factory SearchMessagesRequest({
    $core.String? conversationId,
    $core.String? query,
    $core.String? cursor,
    $core.int? limit,
  }) {
    final result = create();
    if (conversationId != null) result.conversationId = conversationId;
    if (query != null) result.query = query;
    if (cursor != null) result.cursor = cursor;
    if (limit != null) result.limit = limit;
    return result;
  }

  SearchMessagesRequest._();

  factory SearchMessagesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SearchMessagesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchMessagesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.message.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conversationId')
    ..aOS(2, _omitFieldNames ? '' : 'query')
    ..aOS(3, _omitFieldNames ? '' : 'cursor')
    ..aI(4, _omitFieldNames ? '' : 'limit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchMessagesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchMessagesRequest copyWith(
          void Function(SearchMessagesRequest) updates) =>
      super.copyWith((message) => updates(message as SearchMessagesRequest))
          as SearchMessagesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchMessagesRequest create() => SearchMessagesRequest._();
  @$core.override
  SearchMessagesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SearchMessagesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchMessagesRequest>(create);
  static SearchMessagesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get conversationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasConversationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get query => $_getSZ(1);
  @$pb.TagNumber(2)
  set query($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get cursor => $_getSZ(2);
  @$pb.TagNumber(3)
  set cursor($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCursor() => $_has(2);
  @$pb.TagNumber(3)
  void clearCursor() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get limit => $_getIZ(3);
  @$pb.TagNumber(4)
  set limit($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLimit() => $_has(3);
  @$pb.TagNumber(4)
  void clearLimit() => $_clearField(4);
}

class SearchMessagesResponse extends $pb.GeneratedMessage {
  factory SearchMessagesResponse({
    $core.Iterable<Message>? messages,
    $core.String? nextCursor,
  }) {
    final result = create();
    if (messages != null) result.messages.addAll(messages);
    if (nextCursor != null) result.nextCursor = nextCursor;
    return result;
  }

  SearchMessagesResponse._();

  factory SearchMessagesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SearchMessagesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchMessagesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.message.v1'),
      createEmptyInstance: create)
    ..pPM<Message>(1, _omitFieldNames ? '' : 'messages',
        subBuilder: Message.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextCursor')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchMessagesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchMessagesResponse copyWith(
          void Function(SearchMessagesResponse) updates) =>
      super.copyWith((message) => updates(message as SearchMessagesResponse))
          as SearchMessagesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchMessagesResponse create() => SearchMessagesResponse._();
  @$core.override
  SearchMessagesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SearchMessagesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchMessagesResponse>(create);
  static SearchMessagesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Message> get messages => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextCursor => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextCursor($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextCursor() => $_clearField(2);
}

/// Mark the conversation read for the caller (up to now). Idempotent; backs
/// read receipts for the other members.
class MarkReadRequest extends $pb.GeneratedMessage {
  factory MarkReadRequest({
    $core.String? conversationId,
  }) {
    final result = create();
    if (conversationId != null) result.conversationId = conversationId;
    return result;
  }

  MarkReadRequest._();

  factory MarkReadRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MarkReadRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MarkReadRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.message.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conversationId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkReadRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkReadRequest copyWith(void Function(MarkReadRequest) updates) =>
      super.copyWith((message) => updates(message as MarkReadRequest))
          as MarkReadRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarkReadRequest create() => MarkReadRequest._();
  @$core.override
  MarkReadRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MarkReadRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MarkReadRequest>(create);
  static MarkReadRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get conversationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasConversationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationId() => $_clearField(1);
}

class MarkReadResponse extends $pb.GeneratedMessage {
  factory MarkReadResponse() => create();

  MarkReadResponse._();

  factory MarkReadResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MarkReadResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MarkReadResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.message.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkReadResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkReadResponse copyWith(void Function(MarkReadResponse) updates) =>
      super.copyWith((message) => updates(message as MarkReadResponse))
          as MarkReadResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarkReadResponse create() => MarkReadResponse._();
  @$core.override
  MarkReadResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MarkReadResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MarkReadResponse>(create);
  static MarkReadResponse? _defaultInstance;
}

/// Toggle-style reactions: React adds the caller's emoji on a message in a
/// conversation they belong to; Unreact removes it. Both idempotent.
class ReactRequest extends $pb.GeneratedMessage {
  factory ReactRequest({
    $core.String? messageId,
    $core.String? emoji,
  }) {
    final result = create();
    if (messageId != null) result.messageId = messageId;
    if (emoji != null) result.emoji = emoji;
    return result;
  }

  ReactRequest._();

  factory ReactRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReactRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReactRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.message.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'messageId')
    ..aOS(2, _omitFieldNames ? '' : 'emoji')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReactRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReactRequest copyWith(void Function(ReactRequest) updates) =>
      super.copyWith((message) => updates(message as ReactRequest))
          as ReactRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReactRequest create() => ReactRequest._();
  @$core.override
  ReactRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReactRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReactRequest>(create);
  static ReactRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get messageId => $_getSZ(0);
  @$pb.TagNumber(1)
  set messageId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMessageId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get emoji => $_getSZ(1);
  @$pb.TagNumber(2)
  set emoji($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEmoji() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmoji() => $_clearField(2);
}

class ReactResponse extends $pb.GeneratedMessage {
  factory ReactResponse() => create();

  ReactResponse._();

  factory ReactResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReactResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReactResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.message.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReactResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReactResponse copyWith(void Function(ReactResponse) updates) =>
      super.copyWith((message) => updates(message as ReactResponse))
          as ReactResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReactResponse create() => ReactResponse._();
  @$core.override
  ReactResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReactResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReactResponse>(create);
  static ReactResponse? _defaultInstance;
}

class UnreactRequest extends $pb.GeneratedMessage {
  factory UnreactRequest({
    $core.String? messageId,
    $core.String? emoji,
  }) {
    final result = create();
    if (messageId != null) result.messageId = messageId;
    if (emoji != null) result.emoji = emoji;
    return result;
  }

  UnreactRequest._();

  factory UnreactRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnreactRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnreactRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.message.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'messageId')
    ..aOS(2, _omitFieldNames ? '' : 'emoji')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnreactRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnreactRequest copyWith(void Function(UnreactRequest) updates) =>
      super.copyWith((message) => updates(message as UnreactRequest))
          as UnreactRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnreactRequest create() => UnreactRequest._();
  @$core.override
  UnreactRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UnreactRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnreactRequest>(create);
  static UnreactRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get messageId => $_getSZ(0);
  @$pb.TagNumber(1)
  set messageId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMessageId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get emoji => $_getSZ(1);
  @$pb.TagNumber(2)
  set emoji($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEmoji() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmoji() => $_clearField(2);
}

class UnreactResponse extends $pb.GeneratedMessage {
  factory UnreactResponse() => create();

  UnreactResponse._();

  factory UnreactResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnreactResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnreactResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.message.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnreactResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnreactResponse copyWith(void Function(UnreactResponse) updates) =>
      super.copyWith((message) => updates(message as UnreactResponse))
          as UnreactResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnreactResponse create() => UnreactResponse._();
  @$core.override
  UnreactResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UnreactResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnreactResponse>(create);
  static UnreactResponse? _defaultInstance;
}

/// Edit the caller's OWN message (author-only; marks it `edited`).
class EditMessageRequest extends $pb.GeneratedMessage {
  factory EditMessageRequest({
    $core.String? id,
    $core.String? text,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (text != null) result.text = text;
    return result;
  }

  EditMessageRequest._();

  factory EditMessageRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EditMessageRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EditMessageRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.message.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'text')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EditMessageRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EditMessageRequest copyWith(void Function(EditMessageRequest) updates) =>
      super.copyWith((message) => updates(message as EditMessageRequest))
          as EditMessageRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EditMessageRequest create() => EditMessageRequest._();
  @$core.override
  EditMessageRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EditMessageRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EditMessageRequest>(create);
  static EditMessageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(2)
  set text($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => $_clearField(2);
}

class EditMessageResponse extends $pb.GeneratedMessage {
  factory EditMessageResponse({
    Message? message,
  }) {
    final result = create();
    if (message != null) result.message = message;
    return result;
  }

  EditMessageResponse._();

  factory EditMessageResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EditMessageResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EditMessageResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.message.v1'),
      createEmptyInstance: create)
    ..aOM<Message>(1, _omitFieldNames ? '' : 'message',
        subBuilder: Message.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EditMessageResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EditMessageResponse copyWith(void Function(EditMessageResponse) updates) =>
      super.copyWith((message) => updates(message as EditMessageResponse))
          as EditMessageResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EditMessageResponse create() => EditMessageResponse._();
  @$core.override
  EditMessageResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EditMessageResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EditMessageResponse>(create);
  static EditMessageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Message get message => $_getN(0);
  @$pb.TagNumber(1)
  set message(Message value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => $_clearField(1);
  @$pb.TagNumber(1)
  Message ensureMessage() => $_ensure(0);
}

/// Delete the caller's OWN message (author-only; idempotent). The row becomes
/// a tombstone (`deleted = true`, content cleared) so every member converges.
class DeleteMessageRequest extends $pb.GeneratedMessage {
  factory DeleteMessageRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  DeleteMessageRequest._();

  factory DeleteMessageRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteMessageRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteMessageRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.message.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteMessageRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteMessageRequest copyWith(void Function(DeleteMessageRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteMessageRequest))
          as DeleteMessageRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteMessageRequest create() => DeleteMessageRequest._();
  @$core.override
  DeleteMessageRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteMessageRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteMessageRequest>(create);
  static DeleteMessageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class DeleteMessageResponse extends $pb.GeneratedMessage {
  factory DeleteMessageResponse() => create();

  DeleteMessageResponse._();

  factory DeleteMessageResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteMessageResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteMessageResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.message.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteMessageResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteMessageResponse copyWith(
          void Function(DeleteMessageResponse) updates) =>
      super.copyWith((message) => updates(message as DeleteMessageResponse))
          as DeleteMessageResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteMessageResponse create() => DeleteMessageResponse._();
  @$core.override
  DeleteMessageResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteMessageResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteMessageResponse>(create);
  static DeleteMessageResponse? _defaultInstance;
}

/// Pin a message in a conversation the caller belongs to (any member; one pin
/// per conversation). An empty message_id unpins.
class PinMessageRequest extends $pb.GeneratedMessage {
  factory PinMessageRequest({
    $core.String? conversationId,
    $core.String? messageId,
  }) {
    final result = create();
    if (conversationId != null) result.conversationId = conversationId;
    if (messageId != null) result.messageId = messageId;
    return result;
  }

  PinMessageRequest._();

  factory PinMessageRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PinMessageRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PinMessageRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.message.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conversationId')
    ..aOS(2, _omitFieldNames ? '' : 'messageId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PinMessageRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PinMessageRequest copyWith(void Function(PinMessageRequest) updates) =>
      super.copyWith((message) => updates(message as PinMessageRequest))
          as PinMessageRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PinMessageRequest create() => PinMessageRequest._();
  @$core.override
  PinMessageRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PinMessageRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PinMessageRequest>(create);
  static PinMessageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get conversationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasConversationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get messageId => $_getSZ(1);
  @$pb.TagNumber(2)
  set messageId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMessageId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessageId() => $_clearField(2);
}

class PinMessageResponse extends $pb.GeneratedMessage {
  factory PinMessageResponse() => create();

  PinMessageResponse._();

  factory PinMessageResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PinMessageResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PinMessageResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.message.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PinMessageResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PinMessageResponse copyWith(void Function(PinMessageResponse) updates) =>
      super.copyWith((message) => updates(message as PinMessageResponse))
          as PinMessageResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PinMessageResponse create() => PinMessageResponse._();
  @$core.override
  PinMessageResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PinMessageResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PinMessageResponse>(create);
  static PinMessageResponse? _defaultInstance;
}

/// Server push: opens a long-lived stream of every new OR CHANGED message
/// (edits, deletions, reactions bump updated_at) in ANY of the caller's
/// conversations. Replaces the poll.
class SubscribeRequest extends $pb.GeneratedMessage {
  factory SubscribeRequest() => create();

  SubscribeRequest._();

  factory SubscribeRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubscribeRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubscribeRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.message.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeRequest copyWith(void Function(SubscribeRequest) updates) =>
      super.copyWith((message) => updates(message as SubscribeRequest))
          as SubscribeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeRequest create() => SubscribeRequest._();
  @$core.override
  SubscribeRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SubscribeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubscribeRequest>(create);
  static SubscribeRequest? _defaultInstance;
}

class SubscribeEvent extends $pb.GeneratedMessage {
  factory SubscribeEvent({
    Message? message,
  }) {
    final result = create();
    if (message != null) result.message = message;
    return result;
  }

  SubscribeEvent._();

  factory SubscribeEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubscribeEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubscribeEvent',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.message.v1'),
      createEmptyInstance: create)
    ..aOM<Message>(1, _omitFieldNames ? '' : 'message',
        subBuilder: Message.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeEvent copyWith(void Function(SubscribeEvent) updates) =>
      super.copyWith((message) => updates(message as SubscribeEvent))
          as SubscribeEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeEvent create() => SubscribeEvent._();
  @$core.override
  SubscribeEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SubscribeEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubscribeEvent>(create);
  static SubscribeEvent? _defaultInstance;

  @$pb.TagNumber(1)
  Message get message => $_getN(0);
  @$pb.TagNumber(1)
  set message(Message value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => $_clearField(1);
  @$pb.TagNumber(1)
  Message ensureMessage() => $_ensure(0);
}

/// Add members to a group conversation (idempotent; caller must be a member).
class AddMembersRequest extends $pb.GeneratedMessage {
  factory AddMembersRequest({
    $core.String? conversationId,
    $core.Iterable<$core.String>? memberIds,
  }) {
    final result = create();
    if (conversationId != null) result.conversationId = conversationId;
    if (memberIds != null) result.memberIds.addAll(memberIds);
    return result;
  }

  AddMembersRequest._();

  factory AddMembersRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddMembersRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddMembersRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.message.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conversationId')
    ..pPS(2, _omitFieldNames ? '' : 'memberIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddMembersRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddMembersRequest copyWith(void Function(AddMembersRequest) updates) =>
      super.copyWith((message) => updates(message as AddMembersRequest))
          as AddMembersRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddMembersRequest create() => AddMembersRequest._();
  @$core.override
  AddMembersRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AddMembersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddMembersRequest>(create);
  static AddMembersRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get conversationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasConversationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationId() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get memberIds => $_getList(1);
}

class AddMembersResponse extends $pb.GeneratedMessage {
  factory AddMembersResponse({
    Conversation? conversation,
  }) {
    final result = create();
    if (conversation != null) result.conversation = conversation;
    return result;
  }

  AddMembersResponse._();

  factory AddMembersResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddMembersResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddMembersResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.message.v1'),
      createEmptyInstance: create)
    ..aOM<Conversation>(1, _omitFieldNames ? '' : 'conversation',
        subBuilder: Conversation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddMembersResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddMembersResponse copyWith(void Function(AddMembersResponse) updates) =>
      super.copyWith((message) => updates(message as AddMembersResponse))
          as AddMembersResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddMembersResponse create() => AddMembersResponse._();
  @$core.override
  AddMembersResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AddMembersResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddMembersResponse>(create);
  static AddMembersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Conversation get conversation => $_getN(0);
  @$pb.TagNumber(1)
  set conversation(Conversation value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasConversation() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversation() => $_clearField(1);
  @$pb.TagNumber(1)
  Conversation ensureConversation() => $_ensure(0);
}

/// Leave a conversation (idempotent).
class LeaveConversationRequest extends $pb.GeneratedMessage {
  factory LeaveConversationRequest({
    $core.String? conversationId,
  }) {
    final result = create();
    if (conversationId != null) result.conversationId = conversationId;
    return result;
  }

  LeaveConversationRequest._();

  factory LeaveConversationRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LeaveConversationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LeaveConversationRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.message.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conversationId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeaveConversationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeaveConversationRequest copyWith(
          void Function(LeaveConversationRequest) updates) =>
      super.copyWith((message) => updates(message as LeaveConversationRequest))
          as LeaveConversationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LeaveConversationRequest create() => LeaveConversationRequest._();
  @$core.override
  LeaveConversationRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LeaveConversationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LeaveConversationRequest>(create);
  static LeaveConversationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get conversationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasConversationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationId() => $_clearField(1);
}

class LeaveConversationResponse extends $pb.GeneratedMessage {
  factory LeaveConversationResponse() => create();

  LeaveConversationResponse._();

  factory LeaveConversationResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LeaveConversationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LeaveConversationResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.message.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeaveConversationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeaveConversationResponse copyWith(
          void Function(LeaveConversationResponse) updates) =>
      super.copyWith((message) => updates(message as LeaveConversationResponse))
          as LeaveConversationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LeaveConversationResponse create() => LeaveConversationResponse._();
  @$core.override
  LeaveConversationResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LeaveConversationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LeaveConversationResponse>(create);
  static LeaveConversationResponse? _defaultInstance;
}

/// Admin-only: replace a GROUP conversation's settings. An empty title keeps
/// the current one; the flags always replace (the client sends full state).
class UpdateConversationRequest extends $pb.GeneratedMessage {
  factory UpdateConversationRequest({
    $core.String? conversationId,
    $core.String? title,
    $core.bool? channel,
    $core.bool? membersCanSend,
    $core.bool? membersCanAdd,
    $core.bool? membersCanPin,
    $core.int? retentionSeconds,
  }) {
    final result = create();
    if (conversationId != null) result.conversationId = conversationId;
    if (title != null) result.title = title;
    if (channel != null) result.channel = channel;
    if (membersCanSend != null) result.membersCanSend = membersCanSend;
    if (membersCanAdd != null) result.membersCanAdd = membersCanAdd;
    if (membersCanPin != null) result.membersCanPin = membersCanPin;
    if (retentionSeconds != null) result.retentionSeconds = retentionSeconds;
    return result;
  }

  UpdateConversationRequest._();

  factory UpdateConversationRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateConversationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateConversationRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.message.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conversationId')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOB(3, _omitFieldNames ? '' : 'channel')
    ..aOB(4, _omitFieldNames ? '' : 'membersCanSend')
    ..aOB(5, _omitFieldNames ? '' : 'membersCanAdd')
    ..aOB(6, _omitFieldNames ? '' : 'membersCanPin')
    ..aI(7, _omitFieldNames ? '' : 'retentionSeconds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateConversationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateConversationRequest copyWith(
          void Function(UpdateConversationRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateConversationRequest))
          as UpdateConversationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateConversationRequest create() => UpdateConversationRequest._();
  @$core.override
  UpdateConversationRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateConversationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateConversationRequest>(create);
  static UpdateConversationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get conversationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasConversationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get channel => $_getBF(2);
  @$pb.TagNumber(3)
  set channel($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasChannel() => $_has(2);
  @$pb.TagNumber(3)
  void clearChannel() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get membersCanSend => $_getBF(3);
  @$pb.TagNumber(4)
  set membersCanSend($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMembersCanSend() => $_has(3);
  @$pb.TagNumber(4)
  void clearMembersCanSend() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get membersCanAdd => $_getBF(4);
  @$pb.TagNumber(5)
  set membersCanAdd($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMembersCanAdd() => $_has(4);
  @$pb.TagNumber(5)
  void clearMembersCanAdd() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get membersCanPin => $_getBF(5);
  @$pb.TagNumber(6)
  set membersCanPin($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasMembersCanPin() => $_has(5);
  @$pb.TagNumber(6)
  void clearMembersCanPin() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get retentionSeconds => $_getIZ(6);
  @$pb.TagNumber(7)
  set retentionSeconds($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasRetentionSeconds() => $_has(6);
  @$pb.TagNumber(7)
  void clearRetentionSeconds() => $_clearField(7);
}

class UpdateConversationResponse extends $pb.GeneratedMessage {
  factory UpdateConversationResponse({
    Conversation? conversation,
  }) {
    final result = create();
    if (conversation != null) result.conversation = conversation;
    return result;
  }

  UpdateConversationResponse._();

  factory UpdateConversationResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateConversationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateConversationResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.message.v1'),
      createEmptyInstance: create)
    ..aOM<Conversation>(1, _omitFieldNames ? '' : 'conversation',
        subBuilder: Conversation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateConversationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateConversationResponse copyWith(
          void Function(UpdateConversationResponse) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateConversationResponse))
          as UpdateConversationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateConversationResponse create() => UpdateConversationResponse._();
  @$core.override
  UpdateConversationResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateConversationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateConversationResponse>(create);
  static UpdateConversationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Conversation get conversation => $_getN(0);
  @$pb.TagNumber(1)
  set conversation(Conversation value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasConversation() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversation() => $_clearField(1);
  @$pb.TagNumber(1)
  Conversation ensureConversation() => $_ensure(0);
}

/// Admin-only: promote/demote a member. The creator cannot be demoted.
class SetAdminRequest extends $pb.GeneratedMessage {
  factory SetAdminRequest({
    $core.String? conversationId,
    $core.String? userId,
    $core.bool? admin,
  }) {
    final result = create();
    if (conversationId != null) result.conversationId = conversationId;
    if (userId != null) result.userId = userId;
    if (admin != null) result.admin = admin;
    return result;
  }

  SetAdminRequest._();

  factory SetAdminRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetAdminRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetAdminRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.message.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conversationId')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOB(3, _omitFieldNames ? '' : 'admin')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetAdminRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetAdminRequest copyWith(void Function(SetAdminRequest) updates) =>
      super.copyWith((message) => updates(message as SetAdminRequest))
          as SetAdminRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetAdminRequest create() => SetAdminRequest._();
  @$core.override
  SetAdminRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetAdminRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetAdminRequest>(create);
  static SetAdminRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get conversationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasConversationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get admin => $_getBF(2);
  @$pb.TagNumber(3)
  set admin($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAdmin() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdmin() => $_clearField(3);
}

class SetAdminResponse extends $pb.GeneratedMessage {
  factory SetAdminResponse({
    Conversation? conversation,
  }) {
    final result = create();
    if (conversation != null) result.conversation = conversation;
    return result;
  }

  SetAdminResponse._();

  factory SetAdminResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetAdminResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetAdminResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.message.v1'),
      createEmptyInstance: create)
    ..aOM<Conversation>(1, _omitFieldNames ? '' : 'conversation',
        subBuilder: Conversation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetAdminResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetAdminResponse copyWith(void Function(SetAdminResponse) updates) =>
      super.copyWith((message) => updates(message as SetAdminResponse))
          as SetAdminResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetAdminResponse create() => SetAdminResponse._();
  @$core.override
  SetAdminResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetAdminResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetAdminResponse>(create);
  static SetAdminResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Conversation get conversation => $_getN(0);
  @$pb.TagNumber(1)
  set conversation(Conversation value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasConversation() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversation() => $_clearField(1);
  @$pb.TagNumber(1)
  Conversation ensureConversation() => $_ensure(0);
}

/// Admin-only: remove a member (idempotent). The creator cannot be removed.
class RemoveMemberRequest extends $pb.GeneratedMessage {
  factory RemoveMemberRequest({
    $core.String? conversationId,
    $core.String? userId,
  }) {
    final result = create();
    if (conversationId != null) result.conversationId = conversationId;
    if (userId != null) result.userId = userId;
    return result;
  }

  RemoveMemberRequest._();

  factory RemoveMemberRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RemoveMemberRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemoveMemberRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.message.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conversationId')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveMemberRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveMemberRequest copyWith(void Function(RemoveMemberRequest) updates) =>
      super.copyWith((message) => updates(message as RemoveMemberRequest))
          as RemoveMemberRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveMemberRequest create() => RemoveMemberRequest._();
  @$core.override
  RemoveMemberRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RemoveMemberRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RemoveMemberRequest>(create);
  static RemoveMemberRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get conversationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasConversationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => $_clearField(2);
}

class RemoveMemberResponse extends $pb.GeneratedMessage {
  factory RemoveMemberResponse({
    Conversation? conversation,
  }) {
    final result = create();
    if (conversation != null) result.conversation = conversation;
    return result;
  }

  RemoveMemberResponse._();

  factory RemoveMemberResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RemoveMemberResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemoveMemberResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.message.v1'),
      createEmptyInstance: create)
    ..aOM<Conversation>(1, _omitFieldNames ? '' : 'conversation',
        subBuilder: Conversation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveMemberResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveMemberResponse copyWith(void Function(RemoveMemberResponse) updates) =>
      super.copyWith((message) => updates(message as RemoveMemberResponse))
          as RemoveMemberResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveMemberResponse create() => RemoveMemberResponse._();
  @$core.override
  RemoveMemberResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RemoveMemberResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RemoveMemberResponse>(create);
  static RemoveMemberResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Conversation get conversation => $_getN(0);
  @$pb.TagNumber(1)
  set conversation(Conversation value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasConversation() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversation() => $_clearField(1);
  @$pb.TagNumber(1)
  Conversation ensureConversation() => $_ensure(0);
}

/// Mute/unmute the conversation FOR THE CALLER (any member; idempotent).
/// Muted members receive no message.new notifications; messages still flow.
class MuteConversationRequest extends $pb.GeneratedMessage {
  factory MuteConversationRequest({
    $core.String? conversationId,
    $core.bool? muted,
  }) {
    final result = create();
    if (conversationId != null) result.conversationId = conversationId;
    if (muted != null) result.muted = muted;
    return result;
  }

  MuteConversationRequest._();

  factory MuteConversationRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MuteConversationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MuteConversationRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.message.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conversationId')
    ..aOB(2, _omitFieldNames ? '' : 'muted')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MuteConversationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MuteConversationRequest copyWith(
          void Function(MuteConversationRequest) updates) =>
      super.copyWith((message) => updates(message as MuteConversationRequest))
          as MuteConversationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MuteConversationRequest create() => MuteConversationRequest._();
  @$core.override
  MuteConversationRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MuteConversationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MuteConversationRequest>(create);
  static MuteConversationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get conversationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasConversationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get muted => $_getBF(1);
  @$pb.TagNumber(2)
  set muted($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMuted() => $_has(1);
  @$pb.TagNumber(2)
  void clearMuted() => $_clearField(2);
}

class MuteConversationResponse extends $pb.GeneratedMessage {
  factory MuteConversationResponse() => create();

  MuteConversationResponse._();

  factory MuteConversationResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MuteConversationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MuteConversationResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.message.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MuteConversationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MuteConversationResponse copyWith(
          void Function(MuteConversationResponse) updates) =>
      super.copyWith((message) => updates(message as MuteConversationResponse))
          as MuteConversationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MuteConversationResponse create() => MuteConversationResponse._();
  @$core.override
  MuteConversationResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MuteConversationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MuteConversationResponse>(create);
  static MuteConversationResponse? _defaultInstance;
}

/// Join a group by its invite code (idempotent — already a member is fine).
class JoinByInviteRequest extends $pb.GeneratedMessage {
  factory JoinByInviteRequest({
    $core.String? inviteCode,
  }) {
    final result = create();
    if (inviteCode != null) result.inviteCode = inviteCode;
    return result;
  }

  JoinByInviteRequest._();

  factory JoinByInviteRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory JoinByInviteRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'JoinByInviteRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.message.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'inviteCode')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JoinByInviteRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JoinByInviteRequest copyWith(void Function(JoinByInviteRequest) updates) =>
      super.copyWith((message) => updates(message as JoinByInviteRequest))
          as JoinByInviteRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JoinByInviteRequest create() => JoinByInviteRequest._();
  @$core.override
  JoinByInviteRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static JoinByInviteRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<JoinByInviteRequest>(create);
  static JoinByInviteRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get inviteCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set inviteCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasInviteCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearInviteCode() => $_clearField(1);
}

class JoinByInviteResponse extends $pb.GeneratedMessage {
  factory JoinByInviteResponse({
    Conversation? conversation,
  }) {
    final result = create();
    if (conversation != null) result.conversation = conversation;
    return result;
  }

  JoinByInviteResponse._();

  factory JoinByInviteResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory JoinByInviteResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'JoinByInviteResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.message.v1'),
      createEmptyInstance: create)
    ..aOM<Conversation>(1, _omitFieldNames ? '' : 'conversation',
        subBuilder: Conversation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JoinByInviteResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JoinByInviteResponse copyWith(void Function(JoinByInviteResponse) updates) =>
      super.copyWith((message) => updates(message as JoinByInviteResponse))
          as JoinByInviteResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JoinByInviteResponse create() => JoinByInviteResponse._();
  @$core.override
  JoinByInviteResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static JoinByInviteResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<JoinByInviteResponse>(create);
  static JoinByInviteResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Conversation get conversation => $_getN(0);
  @$pb.TagNumber(1)
  set conversation(Conversation value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasConversation() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversation() => $_clearField(1);
  @$pb.TagNumber(1)
  Conversation ensureConversation() => $_ensure(0);
}

/// OWNER-only: hand the group to another member. The previous owner stays a
/// promoted admin (and can then leave); the new owner becomes untouchable.
class TransferOwnershipRequest extends $pb.GeneratedMessage {
  factory TransferOwnershipRequest({
    $core.String? conversationId,
    $core.String? userId,
  }) {
    final result = create();
    if (conversationId != null) result.conversationId = conversationId;
    if (userId != null) result.userId = userId;
    return result;
  }

  TransferOwnershipRequest._();

  factory TransferOwnershipRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TransferOwnershipRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TransferOwnershipRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.message.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conversationId')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransferOwnershipRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransferOwnershipRequest copyWith(
          void Function(TransferOwnershipRequest) updates) =>
      super.copyWith((message) => updates(message as TransferOwnershipRequest))
          as TransferOwnershipRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransferOwnershipRequest create() => TransferOwnershipRequest._();
  @$core.override
  TransferOwnershipRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TransferOwnershipRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransferOwnershipRequest>(create);
  static TransferOwnershipRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get conversationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasConversationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => $_clearField(2);
}

class TransferOwnershipResponse extends $pb.GeneratedMessage {
  factory TransferOwnershipResponse({
    Conversation? conversation,
  }) {
    final result = create();
    if (conversation != null) result.conversation = conversation;
    return result;
  }

  TransferOwnershipResponse._();

  factory TransferOwnershipResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TransferOwnershipResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TransferOwnershipResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.message.v1'),
      createEmptyInstance: create)
    ..aOM<Conversation>(1, _omitFieldNames ? '' : 'conversation',
        subBuilder: Conversation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransferOwnershipResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransferOwnershipResponse copyWith(
          void Function(TransferOwnershipResponse) updates) =>
      super.copyWith((message) => updates(message as TransferOwnershipResponse))
          as TransferOwnershipResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransferOwnershipResponse create() => TransferOwnershipResponse._();
  @$core.override
  TransferOwnershipResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TransferOwnershipResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransferOwnershipResponse>(create);
  static TransferOwnershipResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Conversation get conversation => $_getN(0);
  @$pb.TagNumber(1)
  set conversation(Conversation value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasConversation() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversation() => $_clearField(1);
  @$pb.TagNumber(1)
  Conversation ensureConversation() => $_ensure(0);
}

class MessageServiceApi {
  final $pb.RpcClient _client;

  MessageServiceApi(this._client);

  $async.Future<CreateConversationResponse> createConversation(
          $pb.ClientContext? ctx, CreateConversationRequest request) =>
      _client.invoke<CreateConversationResponse>(ctx, 'MessageService',
          'CreateConversation', request, CreateConversationResponse());
  $async.Future<ListMyConversationsResponse> listMyConversations(
          $pb.ClientContext? ctx, ListMyConversationsRequest request) =>
      _client.invoke<ListMyConversationsResponse>(ctx, 'MessageService',
          'ListMyConversations', request, ListMyConversationsResponse());
  $async.Future<SendMessageResponse> sendMessage(
          $pb.ClientContext? ctx, SendMessageRequest request) =>
      _client.invoke<SendMessageResponse>(
          ctx, 'MessageService', 'SendMessage', request, SendMessageResponse());
  $async.Future<ListMessagesResponse> listMessages(
          $pb.ClientContext? ctx, ListMessagesRequest request) =>
      _client.invoke<ListMessagesResponse>(ctx, 'MessageService',
          'ListMessages', request, ListMessagesResponse());
  $async.Future<SearchMessagesResponse> searchMessages(
          $pb.ClientContext? ctx, SearchMessagesRequest request) =>
      _client.invoke<SearchMessagesResponse>(ctx, 'MessageService',
          'SearchMessages', request, SearchMessagesResponse());
  $async.Future<MarkReadResponse> markRead(
          $pb.ClientContext? ctx, MarkReadRequest request) =>
      _client.invoke<MarkReadResponse>(
          ctx, 'MessageService', 'MarkRead', request, MarkReadResponse());
  $async.Future<ReactResponse> react(
          $pb.ClientContext? ctx, ReactRequest request) =>
      _client.invoke<ReactResponse>(
          ctx, 'MessageService', 'React', request, ReactResponse());
  $async.Future<UnreactResponse> unreact(
          $pb.ClientContext? ctx, UnreactRequest request) =>
      _client.invoke<UnreactResponse>(
          ctx, 'MessageService', 'Unreact', request, UnreactResponse());
  $async.Future<EditMessageResponse> editMessage(
          $pb.ClientContext? ctx, EditMessageRequest request) =>
      _client.invoke<EditMessageResponse>(
          ctx, 'MessageService', 'EditMessage', request, EditMessageResponse());
  $async.Future<DeleteMessageResponse> deleteMessage(
          $pb.ClientContext? ctx, DeleteMessageRequest request) =>
      _client.invoke<DeleteMessageResponse>(ctx, 'MessageService',
          'DeleteMessage', request, DeleteMessageResponse());
  $async.Future<PinMessageResponse> pinMessage(
          $pb.ClientContext? ctx, PinMessageRequest request) =>
      _client.invoke<PinMessageResponse>(
          ctx, 'MessageService', 'PinMessage', request, PinMessageResponse());
  $async.Future<SubscribeEvent> subscribe(
          $pb.ClientContext? ctx, SubscribeRequest request) =>
      _client.invoke<SubscribeEvent>(
          ctx, 'MessageService', 'Subscribe', request, SubscribeEvent());
  $async.Future<AddMembersResponse> addMembers(
          $pb.ClientContext? ctx, AddMembersRequest request) =>
      _client.invoke<AddMembersResponse>(
          ctx, 'MessageService', 'AddMembers', request, AddMembersResponse());
  $async.Future<LeaveConversationResponse> leaveConversation(
          $pb.ClientContext? ctx, LeaveConversationRequest request) =>
      _client.invoke<LeaveConversationResponse>(ctx, 'MessageService',
          'LeaveConversation', request, LeaveConversationResponse());
  $async.Future<UpdateConversationResponse> updateConversation(
          $pb.ClientContext? ctx, UpdateConversationRequest request) =>
      _client.invoke<UpdateConversationResponse>(ctx, 'MessageService',
          'UpdateConversation', request, UpdateConversationResponse());
  $async.Future<SetAdminResponse> setAdmin(
          $pb.ClientContext? ctx, SetAdminRequest request) =>
      _client.invoke<SetAdminResponse>(
          ctx, 'MessageService', 'SetAdmin', request, SetAdminResponse());
  $async.Future<RemoveMemberResponse> removeMember(
          $pb.ClientContext? ctx, RemoveMemberRequest request) =>
      _client.invoke<RemoveMemberResponse>(ctx, 'MessageService',
          'RemoveMember', request, RemoveMemberResponse());
  $async.Future<MuteConversationResponse> muteConversation(
          $pb.ClientContext? ctx, MuteConversationRequest request) =>
      _client.invoke<MuteConversationResponse>(ctx, 'MessageService',
          'MuteConversation', request, MuteConversationResponse());
  $async.Future<JoinByInviteResponse> joinByInvite(
          $pb.ClientContext? ctx, JoinByInviteRequest request) =>
      _client.invoke<JoinByInviteResponse>(ctx, 'MessageService',
          'JoinByInvite', request, JoinByInviteResponse());
  $async.Future<TransferOwnershipResponse> transferOwnership(
          $pb.ClientContext? ctx, TransferOwnershipRequest request) =>
      _client.invoke<TransferOwnershipResponse>(ctx, 'MessageService',
          'TransferOwnership', request, TransferOwnershipResponse());
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
