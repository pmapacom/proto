// This is a generated file - do not edit.
//
// Generated from pmapa/message/v1/message.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use conversationKindDescriptor instead')
const ConversationKind$json = {
  '1': 'ConversationKind',
  '2': [
    {'1': 'CONVERSATION_KIND_UNSPECIFIED', '2': 0},
    {'1': 'CONVERSATION_KIND_DIRECT', '2': 1},
    {'1': 'CONVERSATION_KIND_GROUP', '2': 2},
  ],
};

/// Descriptor for `ConversationKind`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List conversationKindDescriptor = $convert.base64Decode(
    'ChBDb252ZXJzYXRpb25LaW5kEiEKHUNPTlZFUlNBVElPTl9LSU5EX1VOU1BFQ0lGSUVEEAASHA'
    'oYQ09OVkVSU0FUSU9OX0tJTkRfRElSRUNUEAESGwoXQ09OVkVSU0FUSU9OX0tJTkRfR1JPVVAQ'
    'Ag==');

@$core.Deprecated('Use conversationDescriptor instead')
const Conversation$json = {
  '1': 'Conversation',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'kind',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.pmapa.message.v1.ConversationKind',
      '10': 'kind'
    },
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'member_ids', '3': 4, '4': 3, '5': 9, '10': 'memberIds'},
    {'1': 'created_by', '3': 5, '4': 1, '5': 9, '10': 'createdBy'},
    {'1': 'created_at', '3': 6, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'last_message_text', '3': 7, '4': 1, '5': 9, '10': 'lastMessageText'},
    {
      '1': 'last_message_author_id',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'lastMessageAuthorId'
    },
    {'1': 'last_message_at', '3': 9, '4': 1, '5': 3, '10': 'lastMessageAt'},
    {
      '1': 'last_message_has_image',
      '3': 10,
      '4': 1,
      '5': 8,
      '10': 'lastMessageHasImage'
    },
    {
      '1': 'pinned_message_id',
      '3': 11,
      '4': 1,
      '5': 9,
      '10': 'pinnedMessageId'
    },
    {'1': 'channel', '3': 12, '4': 1, '5': 8, '10': 'channel'},
    {'1': 'admin_ids', '3': 13, '4': 3, '5': 9, '10': 'adminIds'},
    {'1': 'members_can_send', '3': 14, '4': 1, '5': 8, '10': 'membersCanSend'},
    {'1': 'members_can_add', '3': 15, '4': 1, '5': 8, '10': 'membersCanAdd'},
    {'1': 'members_can_pin', '3': 16, '4': 1, '5': 8, '10': 'membersCanPin'},
    {'1': 'invite_code', '3': 17, '4': 1, '5': 9, '10': 'inviteCode'},
    {'1': 'muted', '3': 18, '4': 1, '5': 8, '10': 'muted'},
    {'1': 'unread_count', '3': 19, '4': 1, '5': 5, '10': 'unreadCount'},
    {
      '1': 'retention_seconds',
      '3': 20,
      '4': 1,
      '5': 5,
      '10': 'retentionSeconds'
    },
  ],
};

/// Descriptor for `Conversation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationDescriptor = $convert.base64Decode(
    'CgxDb252ZXJzYXRpb24SDgoCaWQYASABKAlSAmlkEjYKBGtpbmQYAiABKA4yIi5wbWFwYS5tZX'
    'NzYWdlLnYxLkNvbnZlcnNhdGlvbktpbmRSBGtpbmQSFAoFdGl0bGUYAyABKAlSBXRpdGxlEh0K'
    'Cm1lbWJlcl9pZHMYBCADKAlSCW1lbWJlcklkcxIdCgpjcmVhdGVkX2J5GAUgASgJUgljcmVhdG'
    'VkQnkSHQoKY3JlYXRlZF9hdBgGIAEoA1IJY3JlYXRlZEF0EioKEWxhc3RfbWVzc2FnZV90ZXh0'
    'GAcgASgJUg9sYXN0TWVzc2FnZVRleHQSMwoWbGFzdF9tZXNzYWdlX2F1dGhvcl9pZBgIIAEoCV'
    'ITbGFzdE1lc3NhZ2VBdXRob3JJZBImCg9sYXN0X21lc3NhZ2VfYXQYCSABKANSDWxhc3RNZXNz'
    'YWdlQXQSMwoWbGFzdF9tZXNzYWdlX2hhc19pbWFnZRgKIAEoCFITbGFzdE1lc3NhZ2VIYXNJbW'
    'FnZRIqChFwaW5uZWRfbWVzc2FnZV9pZBgLIAEoCVIPcGlubmVkTWVzc2FnZUlkEhgKB2NoYW5u'
    'ZWwYDCABKAhSB2NoYW5uZWwSGwoJYWRtaW5faWRzGA0gAygJUghhZG1pbklkcxIoChBtZW1iZX'
    'JzX2Nhbl9zZW5kGA4gASgIUg5tZW1iZXJzQ2FuU2VuZBImCg9tZW1iZXJzX2Nhbl9hZGQYDyAB'
    'KAhSDW1lbWJlcnNDYW5BZGQSJgoPbWVtYmVyc19jYW5fcGluGBAgASgIUg1tZW1iZXJzQ2FuUG'
    'luEh8KC2ludml0ZV9jb2RlGBEgASgJUgppbnZpdGVDb2RlEhQKBW11dGVkGBIgASgIUgVtdXRl'
    'ZBIhCgx1bnJlYWRfY291bnQYEyABKAVSC3VucmVhZENvdW50EisKEXJldGVudGlvbl9zZWNvbm'
    'RzGBQgASgFUhByZXRlbnRpb25TZWNvbmRz');

@$core.Deprecated('Use reactionDescriptor instead')
const Reaction$json = {
  '1': 'Reaction',
  '2': [
    {'1': 'emoji', '3': 1, '4': 1, '5': 9, '10': 'emoji'},
    {'1': 'user_ids', '3': 2, '4': 3, '5': 9, '10': 'userIds'},
  ],
};

/// Descriptor for `Reaction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reactionDescriptor = $convert.base64Decode(
    'CghSZWFjdGlvbhIUCgVlbW9qaRgBIAEoCVIFZW1vamkSGQoIdXNlcl9pZHMYAiADKAlSB3VzZX'
    'JJZHM=');

@$core.Deprecated('Use messageDescriptor instead')
const Message$json = {
  '1': 'Message',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'conversation_id', '3': 2, '4': 1, '5': 9, '10': 'conversationId'},
    {'1': 'author_id', '3': 3, '4': 1, '5': 9, '10': 'authorId'},
    {'1': 'text', '3': 4, '4': 1, '5': 9, '10': 'text'},
    {'1': 'created_at', '3': 5, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'image_url', '3': 6, '4': 1, '5': 9, '10': 'imageUrl'},
    {'1': 'reply_to_id', '3': 7, '4': 1, '5': 9, '10': 'replyToId'},
    {'1': 'edited', '3': 8, '4': 1, '5': 8, '10': 'edited'},
    {'1': 'deleted', '3': 9, '4': 1, '5': 8, '10': 'deleted'},
    {
      '1': 'reactions',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.pmapa.message.v1.Reaction',
      '10': 'reactions'
    },
  ],
};

/// Descriptor for `Message`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageDescriptor = $convert.base64Decode(
    'CgdNZXNzYWdlEg4KAmlkGAEgASgJUgJpZBInCg9jb252ZXJzYXRpb25faWQYAiABKAlSDmNvbn'
    'ZlcnNhdGlvbklkEhsKCWF1dGhvcl9pZBgDIAEoCVIIYXV0aG9ySWQSEgoEdGV4dBgEIAEoCVIE'
    'dGV4dBIdCgpjcmVhdGVkX2F0GAUgASgDUgljcmVhdGVkQXQSGwoJaW1hZ2VfdXJsGAYgASgJUg'
    'hpbWFnZVVybBIeCgtyZXBseV90b19pZBgHIAEoCVIJcmVwbHlUb0lkEhYKBmVkaXRlZBgIIAEo'
    'CFIGZWRpdGVkEhgKB2RlbGV0ZWQYCSABKAhSB2RlbGV0ZWQSOAoJcmVhY3Rpb25zGAogAygLMh'
    'oucG1hcGEubWVzc2FnZS52MS5SZWFjdGlvblIJcmVhY3Rpb25z');

@$core.Deprecated('Use createConversationRequestDescriptor instead')
const CreateConversationRequest$json = {
  '1': 'CreateConversationRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'kind',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.pmapa.message.v1.ConversationKind',
      '10': 'kind'
    },
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'member_ids', '3': 4, '4': 3, '5': 9, '10': 'memberIds'},
  ],
};

/// Descriptor for `CreateConversationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createConversationRequestDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVDb252ZXJzYXRpb25SZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZBI2CgRraW5kGAIgAS'
    'gOMiIucG1hcGEubWVzc2FnZS52MS5Db252ZXJzYXRpb25LaW5kUgRraW5kEhQKBXRpdGxlGAMg'
    'ASgJUgV0aXRsZRIdCgptZW1iZXJfaWRzGAQgAygJUgltZW1iZXJJZHM=');

@$core.Deprecated('Use createConversationResponseDescriptor instead')
const CreateConversationResponse$json = {
  '1': 'CreateConversationResponse',
  '2': [
    {
      '1': 'conversation',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.pmapa.message.v1.Conversation',
      '10': 'conversation'
    },
  ],
};

/// Descriptor for `CreateConversationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createConversationResponseDescriptor =
    $convert.base64Decode(
        'ChpDcmVhdGVDb252ZXJzYXRpb25SZXNwb25zZRJCCgxjb252ZXJzYXRpb24YASABKAsyHi5wbW'
        'FwYS5tZXNzYWdlLnYxLkNvbnZlcnNhdGlvblIMY29udmVyc2F0aW9u');

@$core.Deprecated('Use listMyConversationsRequestDescriptor instead')
const ListMyConversationsRequest$json = {
  '1': 'ListMyConversationsRequest',
  '2': [
    {'1': 'cursor', '3': 1, '4': 1, '5': 9, '10': 'cursor'},
    {'1': 'limit', '3': 2, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `ListMyConversationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyConversationsRequestDescriptor =
    $convert.base64Decode(
        'ChpMaXN0TXlDb252ZXJzYXRpb25zUmVxdWVzdBIWCgZjdXJzb3IYASABKAlSBmN1cnNvchIUCg'
        'VsaW1pdBgCIAEoBVIFbGltaXQ=');

@$core.Deprecated('Use listMyConversationsResponseDescriptor instead')
const ListMyConversationsResponse$json = {
  '1': 'ListMyConversationsResponse',
  '2': [
    {
      '1': 'conversations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.pmapa.message.v1.Conversation',
      '10': 'conversations'
    },
    {'1': 'next_cursor', '3': 2, '4': 1, '5': 9, '10': 'nextCursor'},
  ],
};

/// Descriptor for `ListMyConversationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyConversationsResponseDescriptor =
    $convert.base64Decode(
        'ChtMaXN0TXlDb252ZXJzYXRpb25zUmVzcG9uc2USRAoNY29udmVyc2F0aW9ucxgBIAMoCzIeLn'
        'BtYXBhLm1lc3NhZ2UudjEuQ29udmVyc2F0aW9uUg1jb252ZXJzYXRpb25zEh8KC25leHRfY3Vy'
        'c29yGAIgASgJUgpuZXh0Q3Vyc29y');

@$core.Deprecated('Use sendMessageRequestDescriptor instead')
const SendMessageRequest$json = {
  '1': 'SendMessageRequest',
  '2': [
    {'1': 'conversation_id', '3': 1, '4': 1, '5': 9, '10': 'conversationId'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    {'1': 'text', '3': 3, '4': 1, '5': 9, '10': 'text'},
    {'1': 'image_url', '3': 4, '4': 1, '5': 9, '10': 'imageUrl'},
    {'1': 'reply_to_id', '3': 5, '4': 1, '5': 9, '10': 'replyToId'},
  ],
};

/// Descriptor for `SendMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendMessageRequestDescriptor = $convert.base64Decode(
    'ChJTZW5kTWVzc2FnZVJlcXVlc3QSJwoPY29udmVyc2F0aW9uX2lkGAEgASgJUg5jb252ZXJzYX'
    'Rpb25JZBIOCgJpZBgCIAEoCVICaWQSEgoEdGV4dBgDIAEoCVIEdGV4dBIbCglpbWFnZV91cmwY'
    'BCABKAlSCGltYWdlVXJsEh4KC3JlcGx5X3RvX2lkGAUgASgJUglyZXBseVRvSWQ=');

@$core.Deprecated('Use sendMessageResponseDescriptor instead')
const SendMessageResponse$json = {
  '1': 'SendMessageResponse',
  '2': [
    {
      '1': 'message',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.pmapa.message.v1.Message',
      '10': 'message'
    },
  ],
};

/// Descriptor for `SendMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendMessageResponseDescriptor = $convert.base64Decode(
    'ChNTZW5kTWVzc2FnZVJlc3BvbnNlEjMKB21lc3NhZ2UYASABKAsyGS5wbWFwYS5tZXNzYWdlLn'
    'YxLk1lc3NhZ2VSB21lc3NhZ2U=');

@$core.Deprecated('Use listMessagesRequestDescriptor instead')
const ListMessagesRequest$json = {
  '1': 'ListMessagesRequest',
  '2': [
    {'1': 'conversation_id', '3': 1, '4': 1, '5': 9, '10': 'conversationId'},
    {'1': 'cursor', '3': 2, '4': 1, '5': 9, '10': 'cursor'},
    {'1': 'limit', '3': 3, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `ListMessagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMessagesRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0TWVzc2FnZXNSZXF1ZXN0EicKD2NvbnZlcnNhdGlvbl9pZBgBIAEoCVIOY29udmVyc2'
    'F0aW9uSWQSFgoGY3Vyc29yGAIgASgJUgZjdXJzb3ISFAoFbGltaXQYAyABKAVSBWxpbWl0');

@$core.Deprecated('Use listMessagesResponseDescriptor instead')
const ListMessagesResponse$json = {
  '1': 'ListMessagesResponse',
  '2': [
    {
      '1': 'messages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.pmapa.message.v1.Message',
      '10': 'messages'
    },
    {'1': 'next_cursor', '3': 2, '4': 1, '5': 9, '10': 'nextCursor'},
    {'1': 'peer_read_at', '3': 3, '4': 1, '5': 3, '10': 'peerReadAt'},
  ],
};

/// Descriptor for `ListMessagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMessagesResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0TWVzc2FnZXNSZXNwb25zZRI1CghtZXNzYWdlcxgBIAMoCzIZLnBtYXBhLm1lc3NhZ2'
    'UudjEuTWVzc2FnZVIIbWVzc2FnZXMSHwoLbmV4dF9jdXJzb3IYAiABKAlSCm5leHRDdXJzb3IS'
    'IAoMcGVlcl9yZWFkX2F0GAMgASgDUgpwZWVyUmVhZEF0');

@$core.Deprecated('Use searchMessagesRequestDescriptor instead')
const SearchMessagesRequest$json = {
  '1': 'SearchMessagesRequest',
  '2': [
    {'1': 'conversation_id', '3': 1, '4': 1, '5': 9, '10': 'conversationId'},
    {'1': 'query', '3': 2, '4': 1, '5': 9, '10': 'query'},
    {'1': 'cursor', '3': 3, '4': 1, '5': 9, '10': 'cursor'},
    {'1': 'limit', '3': 4, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `SearchMessagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchMessagesRequestDescriptor = $convert.base64Decode(
    'ChVTZWFyY2hNZXNzYWdlc1JlcXVlc3QSJwoPY29udmVyc2F0aW9uX2lkGAEgASgJUg5jb252ZX'
    'JzYXRpb25JZBIUCgVxdWVyeRgCIAEoCVIFcXVlcnkSFgoGY3Vyc29yGAMgASgJUgZjdXJzb3IS'
    'FAoFbGltaXQYBCABKAVSBWxpbWl0');

@$core.Deprecated('Use searchMessagesResponseDescriptor instead')
const SearchMessagesResponse$json = {
  '1': 'SearchMessagesResponse',
  '2': [
    {
      '1': 'messages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.pmapa.message.v1.Message',
      '10': 'messages'
    },
    {'1': 'next_cursor', '3': 2, '4': 1, '5': 9, '10': 'nextCursor'},
  ],
};

/// Descriptor for `SearchMessagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchMessagesResponseDescriptor = $convert.base64Decode(
    'ChZTZWFyY2hNZXNzYWdlc1Jlc3BvbnNlEjUKCG1lc3NhZ2VzGAEgAygLMhkucG1hcGEubWVzc2'
    'FnZS52MS5NZXNzYWdlUghtZXNzYWdlcxIfCgtuZXh0X2N1cnNvchgCIAEoCVIKbmV4dEN1cnNv'
    'cg==');

@$core.Deprecated('Use markReadRequestDescriptor instead')
const MarkReadRequest$json = {
  '1': 'MarkReadRequest',
  '2': [
    {'1': 'conversation_id', '3': 1, '4': 1, '5': 9, '10': 'conversationId'},
  ],
};

/// Descriptor for `MarkReadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markReadRequestDescriptor = $convert.base64Decode(
    'Cg9NYXJrUmVhZFJlcXVlc3QSJwoPY29udmVyc2F0aW9uX2lkGAEgASgJUg5jb252ZXJzYXRpb2'
    '5JZA==');

@$core.Deprecated('Use markReadResponseDescriptor instead')
const MarkReadResponse$json = {
  '1': 'MarkReadResponse',
};

/// Descriptor for `MarkReadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markReadResponseDescriptor =
    $convert.base64Decode('ChBNYXJrUmVhZFJlc3BvbnNl');

@$core.Deprecated('Use reactRequestDescriptor instead')
const ReactRequest$json = {
  '1': 'ReactRequest',
  '2': [
    {'1': 'message_id', '3': 1, '4': 1, '5': 9, '10': 'messageId'},
    {'1': 'emoji', '3': 2, '4': 1, '5': 9, '10': 'emoji'},
  ],
};

/// Descriptor for `ReactRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reactRequestDescriptor = $convert.base64Decode(
    'CgxSZWFjdFJlcXVlc3QSHQoKbWVzc2FnZV9pZBgBIAEoCVIJbWVzc2FnZUlkEhQKBWVtb2ppGA'
    'IgASgJUgVlbW9qaQ==');

@$core.Deprecated('Use reactResponseDescriptor instead')
const ReactResponse$json = {
  '1': 'ReactResponse',
};

/// Descriptor for `ReactResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reactResponseDescriptor =
    $convert.base64Decode('Cg1SZWFjdFJlc3BvbnNl');

@$core.Deprecated('Use unreactRequestDescriptor instead')
const UnreactRequest$json = {
  '1': 'UnreactRequest',
  '2': [
    {'1': 'message_id', '3': 1, '4': 1, '5': 9, '10': 'messageId'},
    {'1': 'emoji', '3': 2, '4': 1, '5': 9, '10': 'emoji'},
  ],
};

/// Descriptor for `UnreactRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unreactRequestDescriptor = $convert.base64Decode(
    'Cg5VbnJlYWN0UmVxdWVzdBIdCgptZXNzYWdlX2lkGAEgASgJUgltZXNzYWdlSWQSFAoFZW1vam'
    'kYAiABKAlSBWVtb2pp');

@$core.Deprecated('Use unreactResponseDescriptor instead')
const UnreactResponse$json = {
  '1': 'UnreactResponse',
};

/// Descriptor for `UnreactResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unreactResponseDescriptor =
    $convert.base64Decode('Cg9VbnJlYWN0UmVzcG9uc2U=');

@$core.Deprecated('Use editMessageRequestDescriptor instead')
const EditMessageRequest$json = {
  '1': 'EditMessageRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'text', '3': 2, '4': 1, '5': 9, '10': 'text'},
  ],
};

/// Descriptor for `EditMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List editMessageRequestDescriptor = $convert.base64Decode(
    'ChJFZGl0TWVzc2FnZVJlcXVlc3QSDgoCaWQYASABKAlSAmlkEhIKBHRleHQYAiABKAlSBHRleH'
    'Q=');

@$core.Deprecated('Use editMessageResponseDescriptor instead')
const EditMessageResponse$json = {
  '1': 'EditMessageResponse',
  '2': [
    {
      '1': 'message',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.pmapa.message.v1.Message',
      '10': 'message'
    },
  ],
};

/// Descriptor for `EditMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List editMessageResponseDescriptor = $convert.base64Decode(
    'ChNFZGl0TWVzc2FnZVJlc3BvbnNlEjMKB21lc3NhZ2UYASABKAsyGS5wbWFwYS5tZXNzYWdlLn'
    'YxLk1lc3NhZ2VSB21lc3NhZ2U=');

@$core.Deprecated('Use deleteMessageRequestDescriptor instead')
const DeleteMessageRequest$json = {
  '1': 'DeleteMessageRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `DeleteMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMessageRequestDescriptor = $convert
    .base64Decode('ChREZWxldGVNZXNzYWdlUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');

@$core.Deprecated('Use deleteMessageResponseDescriptor instead')
const DeleteMessageResponse$json = {
  '1': 'DeleteMessageResponse',
};

/// Descriptor for `DeleteMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMessageResponseDescriptor =
    $convert.base64Decode('ChVEZWxldGVNZXNzYWdlUmVzcG9uc2U=');

@$core.Deprecated('Use pinMessageRequestDescriptor instead')
const PinMessageRequest$json = {
  '1': 'PinMessageRequest',
  '2': [
    {'1': 'conversation_id', '3': 1, '4': 1, '5': 9, '10': 'conversationId'},
    {'1': 'message_id', '3': 2, '4': 1, '5': 9, '10': 'messageId'},
  ],
};

/// Descriptor for `PinMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pinMessageRequestDescriptor = $convert.base64Decode(
    'ChFQaW5NZXNzYWdlUmVxdWVzdBInCg9jb252ZXJzYXRpb25faWQYASABKAlSDmNvbnZlcnNhdG'
    'lvbklkEh0KCm1lc3NhZ2VfaWQYAiABKAlSCW1lc3NhZ2VJZA==');

@$core.Deprecated('Use pinMessageResponseDescriptor instead')
const PinMessageResponse$json = {
  '1': 'PinMessageResponse',
};

/// Descriptor for `PinMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pinMessageResponseDescriptor =
    $convert.base64Decode('ChJQaW5NZXNzYWdlUmVzcG9uc2U=');

@$core.Deprecated('Use subscribeRequestDescriptor instead')
const SubscribeRequest$json = {
  '1': 'SubscribeRequest',
};

/// Descriptor for `SubscribeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeRequestDescriptor =
    $convert.base64Decode('ChBTdWJzY3JpYmVSZXF1ZXN0');

@$core.Deprecated('Use subscribeEventDescriptor instead')
const SubscribeEvent$json = {
  '1': 'SubscribeEvent',
  '2': [
    {
      '1': 'message',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.pmapa.message.v1.Message',
      '10': 'message'
    },
  ],
};

/// Descriptor for `SubscribeEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeEventDescriptor = $convert.base64Decode(
    'Cg5TdWJzY3JpYmVFdmVudBIzCgdtZXNzYWdlGAEgASgLMhkucG1hcGEubWVzc2FnZS52MS5NZX'
    'NzYWdlUgdtZXNzYWdl');

@$core.Deprecated('Use addMembersRequestDescriptor instead')
const AddMembersRequest$json = {
  '1': 'AddMembersRequest',
  '2': [
    {'1': 'conversation_id', '3': 1, '4': 1, '5': 9, '10': 'conversationId'},
    {'1': 'member_ids', '3': 2, '4': 3, '5': 9, '10': 'memberIds'},
  ],
};

/// Descriptor for `AddMembersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addMembersRequestDescriptor = $convert.base64Decode(
    'ChFBZGRNZW1iZXJzUmVxdWVzdBInCg9jb252ZXJzYXRpb25faWQYASABKAlSDmNvbnZlcnNhdG'
    'lvbklkEh0KCm1lbWJlcl9pZHMYAiADKAlSCW1lbWJlcklkcw==');

@$core.Deprecated('Use addMembersResponseDescriptor instead')
const AddMembersResponse$json = {
  '1': 'AddMembersResponse',
  '2': [
    {
      '1': 'conversation',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.pmapa.message.v1.Conversation',
      '10': 'conversation'
    },
  ],
};

/// Descriptor for `AddMembersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addMembersResponseDescriptor = $convert.base64Decode(
    'ChJBZGRNZW1iZXJzUmVzcG9uc2USQgoMY29udmVyc2F0aW9uGAEgASgLMh4ucG1hcGEubWVzc2'
    'FnZS52MS5Db252ZXJzYXRpb25SDGNvbnZlcnNhdGlvbg==');

@$core.Deprecated('Use leaveConversationRequestDescriptor instead')
const LeaveConversationRequest$json = {
  '1': 'LeaveConversationRequest',
  '2': [
    {'1': 'conversation_id', '3': 1, '4': 1, '5': 9, '10': 'conversationId'},
  ],
};

/// Descriptor for `LeaveConversationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leaveConversationRequestDescriptor =
    $convert.base64Decode(
        'ChhMZWF2ZUNvbnZlcnNhdGlvblJlcXVlc3QSJwoPY29udmVyc2F0aW9uX2lkGAEgASgJUg5jb2'
        '52ZXJzYXRpb25JZA==');

@$core.Deprecated('Use leaveConversationResponseDescriptor instead')
const LeaveConversationResponse$json = {
  '1': 'LeaveConversationResponse',
};

/// Descriptor for `LeaveConversationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leaveConversationResponseDescriptor =
    $convert.base64Decode('ChlMZWF2ZUNvbnZlcnNhdGlvblJlc3BvbnNl');

@$core.Deprecated('Use updateConversationRequestDescriptor instead')
const UpdateConversationRequest$json = {
  '1': 'UpdateConversationRequest',
  '2': [
    {'1': 'conversation_id', '3': 1, '4': 1, '5': 9, '10': 'conversationId'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'channel', '3': 3, '4': 1, '5': 8, '10': 'channel'},
    {'1': 'members_can_send', '3': 4, '4': 1, '5': 8, '10': 'membersCanSend'},
    {'1': 'members_can_add', '3': 5, '4': 1, '5': 8, '10': 'membersCanAdd'},
    {'1': 'members_can_pin', '3': 6, '4': 1, '5': 8, '10': 'membersCanPin'},
    {
      '1': 'retention_seconds',
      '3': 7,
      '4': 1,
      '5': 5,
      '10': 'retentionSeconds'
    },
  ],
};

/// Descriptor for `UpdateConversationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateConversationRequestDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVDb252ZXJzYXRpb25SZXF1ZXN0EicKD2NvbnZlcnNhdGlvbl9pZBgBIAEoCVIOY2'
    '9udmVyc2F0aW9uSWQSFAoFdGl0bGUYAiABKAlSBXRpdGxlEhgKB2NoYW5uZWwYAyABKAhSB2No'
    'YW5uZWwSKAoQbWVtYmVyc19jYW5fc2VuZBgEIAEoCFIObWVtYmVyc0NhblNlbmQSJgoPbWVtYm'
    'Vyc19jYW5fYWRkGAUgASgIUg1tZW1iZXJzQ2FuQWRkEiYKD21lbWJlcnNfY2FuX3BpbhgGIAEo'
    'CFINbWVtYmVyc0NhblBpbhIrChFyZXRlbnRpb25fc2Vjb25kcxgHIAEoBVIQcmV0ZW50aW9uU2'
    'Vjb25kcw==');

@$core.Deprecated('Use updateConversationResponseDescriptor instead')
const UpdateConversationResponse$json = {
  '1': 'UpdateConversationResponse',
  '2': [
    {
      '1': 'conversation',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.pmapa.message.v1.Conversation',
      '10': 'conversation'
    },
  ],
};

/// Descriptor for `UpdateConversationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateConversationResponseDescriptor =
    $convert.base64Decode(
        'ChpVcGRhdGVDb252ZXJzYXRpb25SZXNwb25zZRJCCgxjb252ZXJzYXRpb24YASABKAsyHi5wbW'
        'FwYS5tZXNzYWdlLnYxLkNvbnZlcnNhdGlvblIMY29udmVyc2F0aW9u');

@$core.Deprecated('Use setAdminRequestDescriptor instead')
const SetAdminRequest$json = {
  '1': 'SetAdminRequest',
  '2': [
    {'1': 'conversation_id', '3': 1, '4': 1, '5': 9, '10': 'conversationId'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'admin', '3': 3, '4': 1, '5': 8, '10': 'admin'},
  ],
};

/// Descriptor for `SetAdminRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setAdminRequestDescriptor = $convert.base64Decode(
    'Cg9TZXRBZG1pblJlcXVlc3QSJwoPY29udmVyc2F0aW9uX2lkGAEgASgJUg5jb252ZXJzYXRpb2'
    '5JZBIXCgd1c2VyX2lkGAIgASgJUgZ1c2VySWQSFAoFYWRtaW4YAyABKAhSBWFkbWlu');

@$core.Deprecated('Use setAdminResponseDescriptor instead')
const SetAdminResponse$json = {
  '1': 'SetAdminResponse',
  '2': [
    {
      '1': 'conversation',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.pmapa.message.v1.Conversation',
      '10': 'conversation'
    },
  ],
};

/// Descriptor for `SetAdminResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setAdminResponseDescriptor = $convert.base64Decode(
    'ChBTZXRBZG1pblJlc3BvbnNlEkIKDGNvbnZlcnNhdGlvbhgBIAEoCzIeLnBtYXBhLm1lc3NhZ2'
    'UudjEuQ29udmVyc2F0aW9uUgxjb252ZXJzYXRpb24=');

@$core.Deprecated('Use removeMemberRequestDescriptor instead')
const RemoveMemberRequest$json = {
  '1': 'RemoveMemberRequest',
  '2': [
    {'1': 'conversation_id', '3': 1, '4': 1, '5': 9, '10': 'conversationId'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `RemoveMemberRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeMemberRequestDescriptor = $convert.base64Decode(
    'ChNSZW1vdmVNZW1iZXJSZXF1ZXN0EicKD2NvbnZlcnNhdGlvbl9pZBgBIAEoCVIOY29udmVyc2'
    'F0aW9uSWQSFwoHdXNlcl9pZBgCIAEoCVIGdXNlcklk');

@$core.Deprecated('Use removeMemberResponseDescriptor instead')
const RemoveMemberResponse$json = {
  '1': 'RemoveMemberResponse',
  '2': [
    {
      '1': 'conversation',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.pmapa.message.v1.Conversation',
      '10': 'conversation'
    },
  ],
};

/// Descriptor for `RemoveMemberResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeMemberResponseDescriptor = $convert.base64Decode(
    'ChRSZW1vdmVNZW1iZXJSZXNwb25zZRJCCgxjb252ZXJzYXRpb24YASABKAsyHi5wbWFwYS5tZX'
    'NzYWdlLnYxLkNvbnZlcnNhdGlvblIMY29udmVyc2F0aW9u');

@$core.Deprecated('Use muteConversationRequestDescriptor instead')
const MuteConversationRequest$json = {
  '1': 'MuteConversationRequest',
  '2': [
    {'1': 'conversation_id', '3': 1, '4': 1, '5': 9, '10': 'conversationId'},
    {'1': 'muted', '3': 2, '4': 1, '5': 8, '10': 'muted'},
  ],
};

/// Descriptor for `MuteConversationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List muteConversationRequestDescriptor =
    $convert.base64Decode(
        'ChdNdXRlQ29udmVyc2F0aW9uUmVxdWVzdBInCg9jb252ZXJzYXRpb25faWQYASABKAlSDmNvbn'
        'ZlcnNhdGlvbklkEhQKBW11dGVkGAIgASgIUgVtdXRlZA==');

@$core.Deprecated('Use muteConversationResponseDescriptor instead')
const MuteConversationResponse$json = {
  '1': 'MuteConversationResponse',
};

/// Descriptor for `MuteConversationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List muteConversationResponseDescriptor =
    $convert.base64Decode('ChhNdXRlQ29udmVyc2F0aW9uUmVzcG9uc2U=');

@$core.Deprecated('Use joinByInviteRequestDescriptor instead')
const JoinByInviteRequest$json = {
  '1': 'JoinByInviteRequest',
  '2': [
    {'1': 'invite_code', '3': 1, '4': 1, '5': 9, '10': 'inviteCode'},
  ],
};

/// Descriptor for `JoinByInviteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List joinByInviteRequestDescriptor = $convert.base64Decode(
    'ChNKb2luQnlJbnZpdGVSZXF1ZXN0Eh8KC2ludml0ZV9jb2RlGAEgASgJUgppbnZpdGVDb2Rl');

@$core.Deprecated('Use joinByInviteResponseDescriptor instead')
const JoinByInviteResponse$json = {
  '1': 'JoinByInviteResponse',
  '2': [
    {
      '1': 'conversation',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.pmapa.message.v1.Conversation',
      '10': 'conversation'
    },
  ],
};

/// Descriptor for `JoinByInviteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List joinByInviteResponseDescriptor = $convert.base64Decode(
    'ChRKb2luQnlJbnZpdGVSZXNwb25zZRJCCgxjb252ZXJzYXRpb24YASABKAsyHi5wbWFwYS5tZX'
    'NzYWdlLnYxLkNvbnZlcnNhdGlvblIMY29udmVyc2F0aW9u');

@$core.Deprecated('Use transferOwnershipRequestDescriptor instead')
const TransferOwnershipRequest$json = {
  '1': 'TransferOwnershipRequest',
  '2': [
    {'1': 'conversation_id', '3': 1, '4': 1, '5': 9, '10': 'conversationId'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `TransferOwnershipRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferOwnershipRequestDescriptor =
    $convert.base64Decode(
        'ChhUcmFuc2Zlck93bmVyc2hpcFJlcXVlc3QSJwoPY29udmVyc2F0aW9uX2lkGAEgASgJUg5jb2'
        '52ZXJzYXRpb25JZBIXCgd1c2VyX2lkGAIgASgJUgZ1c2VySWQ=');

@$core.Deprecated('Use transferOwnershipResponseDescriptor instead')
const TransferOwnershipResponse$json = {
  '1': 'TransferOwnershipResponse',
  '2': [
    {
      '1': 'conversation',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.pmapa.message.v1.Conversation',
      '10': 'conversation'
    },
  ],
};

/// Descriptor for `TransferOwnershipResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferOwnershipResponseDescriptor =
    $convert.base64Decode(
        'ChlUcmFuc2Zlck93bmVyc2hpcFJlc3BvbnNlEkIKDGNvbnZlcnNhdGlvbhgBIAEoCzIeLnBtYX'
        'BhLm1lc3NhZ2UudjEuQ29udmVyc2F0aW9uUgxjb252ZXJzYXRpb24=');

const $core.Map<$core.String, $core.dynamic> MessageServiceBase$json = {
  '1': 'MessageService',
  '2': [
    {
      '1': 'CreateConversation',
      '2': '.pmapa.message.v1.CreateConversationRequest',
      '3': '.pmapa.message.v1.CreateConversationResponse'
    },
    {
      '1': 'ListMyConversations',
      '2': '.pmapa.message.v1.ListMyConversationsRequest',
      '3': '.pmapa.message.v1.ListMyConversationsResponse'
    },
    {
      '1': 'SendMessage',
      '2': '.pmapa.message.v1.SendMessageRequest',
      '3': '.pmapa.message.v1.SendMessageResponse'
    },
    {
      '1': 'ListMessages',
      '2': '.pmapa.message.v1.ListMessagesRequest',
      '3': '.pmapa.message.v1.ListMessagesResponse'
    },
    {
      '1': 'SearchMessages',
      '2': '.pmapa.message.v1.SearchMessagesRequest',
      '3': '.pmapa.message.v1.SearchMessagesResponse'
    },
    {
      '1': 'MarkRead',
      '2': '.pmapa.message.v1.MarkReadRequest',
      '3': '.pmapa.message.v1.MarkReadResponse'
    },
    {
      '1': 'React',
      '2': '.pmapa.message.v1.ReactRequest',
      '3': '.pmapa.message.v1.ReactResponse'
    },
    {
      '1': 'Unreact',
      '2': '.pmapa.message.v1.UnreactRequest',
      '3': '.pmapa.message.v1.UnreactResponse'
    },
    {
      '1': 'EditMessage',
      '2': '.pmapa.message.v1.EditMessageRequest',
      '3': '.pmapa.message.v1.EditMessageResponse'
    },
    {
      '1': 'DeleteMessage',
      '2': '.pmapa.message.v1.DeleteMessageRequest',
      '3': '.pmapa.message.v1.DeleteMessageResponse'
    },
    {
      '1': 'PinMessage',
      '2': '.pmapa.message.v1.PinMessageRequest',
      '3': '.pmapa.message.v1.PinMessageResponse'
    },
    {
      '1': 'Subscribe',
      '2': '.pmapa.message.v1.SubscribeRequest',
      '3': '.pmapa.message.v1.SubscribeEvent',
      '6': true
    },
    {
      '1': 'AddMembers',
      '2': '.pmapa.message.v1.AddMembersRequest',
      '3': '.pmapa.message.v1.AddMembersResponse'
    },
    {
      '1': 'LeaveConversation',
      '2': '.pmapa.message.v1.LeaveConversationRequest',
      '3': '.pmapa.message.v1.LeaveConversationResponse'
    },
    {
      '1': 'UpdateConversation',
      '2': '.pmapa.message.v1.UpdateConversationRequest',
      '3': '.pmapa.message.v1.UpdateConversationResponse'
    },
    {
      '1': 'SetAdmin',
      '2': '.pmapa.message.v1.SetAdminRequest',
      '3': '.pmapa.message.v1.SetAdminResponse'
    },
    {
      '1': 'RemoveMember',
      '2': '.pmapa.message.v1.RemoveMemberRequest',
      '3': '.pmapa.message.v1.RemoveMemberResponse'
    },
    {
      '1': 'MuteConversation',
      '2': '.pmapa.message.v1.MuteConversationRequest',
      '3': '.pmapa.message.v1.MuteConversationResponse'
    },
    {
      '1': 'JoinByInvite',
      '2': '.pmapa.message.v1.JoinByInviteRequest',
      '3': '.pmapa.message.v1.JoinByInviteResponse'
    },
    {
      '1': 'TransferOwnership',
      '2': '.pmapa.message.v1.TransferOwnershipRequest',
      '3': '.pmapa.message.v1.TransferOwnershipResponse'
    },
  ],
};

@$core.Deprecated('Use messageServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
    MessageServiceBase$messageJson = {
  '.pmapa.message.v1.CreateConversationRequest': CreateConversationRequest$json,
  '.pmapa.message.v1.CreateConversationResponse':
      CreateConversationResponse$json,
  '.pmapa.message.v1.Conversation': Conversation$json,
  '.pmapa.message.v1.ListMyConversationsRequest':
      ListMyConversationsRequest$json,
  '.pmapa.message.v1.ListMyConversationsResponse':
      ListMyConversationsResponse$json,
  '.pmapa.message.v1.SendMessageRequest': SendMessageRequest$json,
  '.pmapa.message.v1.SendMessageResponse': SendMessageResponse$json,
  '.pmapa.message.v1.Message': Message$json,
  '.pmapa.message.v1.Reaction': Reaction$json,
  '.pmapa.message.v1.ListMessagesRequest': ListMessagesRequest$json,
  '.pmapa.message.v1.ListMessagesResponse': ListMessagesResponse$json,
  '.pmapa.message.v1.SearchMessagesRequest': SearchMessagesRequest$json,
  '.pmapa.message.v1.SearchMessagesResponse': SearchMessagesResponse$json,
  '.pmapa.message.v1.MarkReadRequest': MarkReadRequest$json,
  '.pmapa.message.v1.MarkReadResponse': MarkReadResponse$json,
  '.pmapa.message.v1.ReactRequest': ReactRequest$json,
  '.pmapa.message.v1.ReactResponse': ReactResponse$json,
  '.pmapa.message.v1.UnreactRequest': UnreactRequest$json,
  '.pmapa.message.v1.UnreactResponse': UnreactResponse$json,
  '.pmapa.message.v1.EditMessageRequest': EditMessageRequest$json,
  '.pmapa.message.v1.EditMessageResponse': EditMessageResponse$json,
  '.pmapa.message.v1.DeleteMessageRequest': DeleteMessageRequest$json,
  '.pmapa.message.v1.DeleteMessageResponse': DeleteMessageResponse$json,
  '.pmapa.message.v1.PinMessageRequest': PinMessageRequest$json,
  '.pmapa.message.v1.PinMessageResponse': PinMessageResponse$json,
  '.pmapa.message.v1.SubscribeRequest': SubscribeRequest$json,
  '.pmapa.message.v1.SubscribeEvent': SubscribeEvent$json,
  '.pmapa.message.v1.AddMembersRequest': AddMembersRequest$json,
  '.pmapa.message.v1.AddMembersResponse': AddMembersResponse$json,
  '.pmapa.message.v1.LeaveConversationRequest': LeaveConversationRequest$json,
  '.pmapa.message.v1.LeaveConversationResponse': LeaveConversationResponse$json,
  '.pmapa.message.v1.UpdateConversationRequest': UpdateConversationRequest$json,
  '.pmapa.message.v1.UpdateConversationResponse':
      UpdateConversationResponse$json,
  '.pmapa.message.v1.SetAdminRequest': SetAdminRequest$json,
  '.pmapa.message.v1.SetAdminResponse': SetAdminResponse$json,
  '.pmapa.message.v1.RemoveMemberRequest': RemoveMemberRequest$json,
  '.pmapa.message.v1.RemoveMemberResponse': RemoveMemberResponse$json,
  '.pmapa.message.v1.MuteConversationRequest': MuteConversationRequest$json,
  '.pmapa.message.v1.MuteConversationResponse': MuteConversationResponse$json,
  '.pmapa.message.v1.JoinByInviteRequest': JoinByInviteRequest$json,
  '.pmapa.message.v1.JoinByInviteResponse': JoinByInviteResponse$json,
  '.pmapa.message.v1.TransferOwnershipRequest': TransferOwnershipRequest$json,
  '.pmapa.message.v1.TransferOwnershipResponse': TransferOwnershipResponse$json,
};

/// Descriptor for `MessageService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List messageServiceDescriptor = $convert.base64Decode(
    'Cg5NZXNzYWdlU2VydmljZRJvChJDcmVhdGVDb252ZXJzYXRpb24SKy5wbWFwYS5tZXNzYWdlLn'
    'YxLkNyZWF0ZUNvbnZlcnNhdGlvblJlcXVlc3QaLC5wbWFwYS5tZXNzYWdlLnYxLkNyZWF0ZUNv'
    'bnZlcnNhdGlvblJlc3BvbnNlEnIKE0xpc3RNeUNvbnZlcnNhdGlvbnMSLC5wbWFwYS5tZXNzYW'
    'dlLnYxLkxpc3RNeUNvbnZlcnNhdGlvbnNSZXF1ZXN0Gi0ucG1hcGEubWVzc2FnZS52MS5MaXN0'
    'TXlDb252ZXJzYXRpb25zUmVzcG9uc2USWgoLU2VuZE1lc3NhZ2USJC5wbWFwYS5tZXNzYWdlLn'
    'YxLlNlbmRNZXNzYWdlUmVxdWVzdBolLnBtYXBhLm1lc3NhZ2UudjEuU2VuZE1lc3NhZ2VSZXNw'
    'b25zZRJdCgxMaXN0TWVzc2FnZXMSJS5wbWFwYS5tZXNzYWdlLnYxLkxpc3RNZXNzYWdlc1JlcX'
    'Vlc3QaJi5wbWFwYS5tZXNzYWdlLnYxLkxpc3RNZXNzYWdlc1Jlc3BvbnNlEmMKDlNlYXJjaE1l'
    'c3NhZ2VzEicucG1hcGEubWVzc2FnZS52MS5TZWFyY2hNZXNzYWdlc1JlcXVlc3QaKC5wbWFwYS'
    '5tZXNzYWdlLnYxLlNlYXJjaE1lc3NhZ2VzUmVzcG9uc2USUQoITWFya1JlYWQSIS5wbWFwYS5t'
    'ZXNzYWdlLnYxLk1hcmtSZWFkUmVxdWVzdBoiLnBtYXBhLm1lc3NhZ2UudjEuTWFya1JlYWRSZX'
    'Nwb25zZRJICgVSZWFjdBIeLnBtYXBhLm1lc3NhZ2UudjEuUmVhY3RSZXF1ZXN0Gh8ucG1hcGEu'
    'bWVzc2FnZS52MS5SZWFjdFJlc3BvbnNlEk4KB1VucmVhY3QSIC5wbWFwYS5tZXNzYWdlLnYxLl'
    'VucmVhY3RSZXF1ZXN0GiEucG1hcGEubWVzc2FnZS52MS5VbnJlYWN0UmVzcG9uc2USWgoLRWRp'
    'dE1lc3NhZ2USJC5wbWFwYS5tZXNzYWdlLnYxLkVkaXRNZXNzYWdlUmVxdWVzdBolLnBtYXBhLm'
    '1lc3NhZ2UudjEuRWRpdE1lc3NhZ2VSZXNwb25zZRJgCg1EZWxldGVNZXNzYWdlEiYucG1hcGEu'
    'bWVzc2FnZS52MS5EZWxldGVNZXNzYWdlUmVxdWVzdBonLnBtYXBhLm1lc3NhZ2UudjEuRGVsZX'
    'RlTWVzc2FnZVJlc3BvbnNlElcKClBpbk1lc3NhZ2USIy5wbWFwYS5tZXNzYWdlLnYxLlBpbk1l'
    'c3NhZ2VSZXF1ZXN0GiQucG1hcGEubWVzc2FnZS52MS5QaW5NZXNzYWdlUmVzcG9uc2USUwoJU3'
    'Vic2NyaWJlEiIucG1hcGEubWVzc2FnZS52MS5TdWJzY3JpYmVSZXF1ZXN0GiAucG1hcGEubWVz'
    'c2FnZS52MS5TdWJzY3JpYmVFdmVudDABElcKCkFkZE1lbWJlcnMSIy5wbWFwYS5tZXNzYWdlLn'
    'YxLkFkZE1lbWJlcnNSZXF1ZXN0GiQucG1hcGEubWVzc2FnZS52MS5BZGRNZW1iZXJzUmVzcG9u'
    'c2USbAoRTGVhdmVDb252ZXJzYXRpb24SKi5wbWFwYS5tZXNzYWdlLnYxLkxlYXZlQ29udmVyc2'
    'F0aW9uUmVxdWVzdBorLnBtYXBhLm1lc3NhZ2UudjEuTGVhdmVDb252ZXJzYXRpb25SZXNwb25z'
    'ZRJvChJVcGRhdGVDb252ZXJzYXRpb24SKy5wbWFwYS5tZXNzYWdlLnYxLlVwZGF0ZUNvbnZlcn'
    'NhdGlvblJlcXVlc3QaLC5wbWFwYS5tZXNzYWdlLnYxLlVwZGF0ZUNvbnZlcnNhdGlvblJlc3Bv'
    'bnNlElEKCFNldEFkbWluEiEucG1hcGEubWVzc2FnZS52MS5TZXRBZG1pblJlcXVlc3QaIi5wbW'
    'FwYS5tZXNzYWdlLnYxLlNldEFkbWluUmVzcG9uc2USXQoMUmVtb3ZlTWVtYmVyEiUucG1hcGEu'
    'bWVzc2FnZS52MS5SZW1vdmVNZW1iZXJSZXF1ZXN0GiYucG1hcGEubWVzc2FnZS52MS5SZW1vdm'
    'VNZW1iZXJSZXNwb25zZRJpChBNdXRlQ29udmVyc2F0aW9uEikucG1hcGEubWVzc2FnZS52MS5N'
    'dXRlQ29udmVyc2F0aW9uUmVxdWVzdBoqLnBtYXBhLm1lc3NhZ2UudjEuTXV0ZUNvbnZlcnNhdG'
    'lvblJlc3BvbnNlEl0KDEpvaW5CeUludml0ZRIlLnBtYXBhLm1lc3NhZ2UudjEuSm9pbkJ5SW52'
    'aXRlUmVxdWVzdBomLnBtYXBhLm1lc3NhZ2UudjEuSm9pbkJ5SW52aXRlUmVzcG9uc2USbAoRVH'
    'JhbnNmZXJPd25lcnNoaXASKi5wbWFwYS5tZXNzYWdlLnYxLlRyYW5zZmVyT3duZXJzaGlwUmVx'
    'dWVzdBorLnBtYXBhLm1lc3NhZ2UudjEuVHJhbnNmZXJPd25lcnNoaXBSZXNwb25zZQ==');
