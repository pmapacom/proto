// This is a generated file - do not edit.
//
// Generated from pmapa/travel/v1/travel.proto.

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

@$core.Deprecated('Use tripDescriptor instead')
const Trip$json = {
  '1': 'Trip',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'document', '3': 2, '4': 1, '5': 9, '10': 'document'},
    {'1': 'updated_at', '3': 3, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'owner_id', '3': 4, '4': 1, '5': 9, '10': 'ownerId'},
    {'1': 'member_ids', '3': 5, '4': 3, '5': 9, '10': 'memberIds'},
    {'1': 'share_code', '3': 6, '4': 1, '5': 9, '10': 'shareCode'},
    {'1': 'deleted', '3': 7, '4': 1, '5': 8, '10': 'deleted'},
  ],
};

/// Descriptor for `Trip`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tripDescriptor = $convert.base64Decode(
    'CgRUcmlwEg4KAmlkGAEgASgJUgJpZBIaCghkb2N1bWVudBgCIAEoCVIIZG9jdW1lbnQSHQoKdX'
    'BkYXRlZF9hdBgDIAEoA1IJdXBkYXRlZEF0EhkKCG93bmVyX2lkGAQgASgJUgdvd25lcklkEh0K'
    'Cm1lbWJlcl9pZHMYBSADKAlSCW1lbWJlcklkcxIdCgpzaGFyZV9jb2RlGAYgASgJUglzaGFyZU'
    'NvZGUSGAoHZGVsZXRlZBgHIAEoCFIHZGVsZXRlZA==');

@$core.Deprecated('Use listMyTripsRequestDescriptor instead')
const ListMyTripsRequest$json = {
  '1': 'ListMyTripsRequest',
  '2': [
    {'1': 'cursor', '3': 1, '4': 1, '5': 9, '10': 'cursor'},
    {'1': 'limit', '3': 2, '4': 1, '5': 5, '10': 'limit'},
    {'1': 'since', '3': 3, '4': 1, '5': 3, '10': 'since'},
  ],
};

/// Descriptor for `ListMyTripsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyTripsRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0TXlUcmlwc1JlcXVlc3QSFgoGY3Vyc29yGAEgASgJUgZjdXJzb3ISFAoFbGltaXQYAi'
    'ABKAVSBWxpbWl0EhQKBXNpbmNlGAMgASgDUgVzaW5jZQ==');

@$core.Deprecated('Use listMyTripsResponseDescriptor instead')
const ListMyTripsResponse$json = {
  '1': 'ListMyTripsResponse',
  '2': [
    {
      '1': 'trips',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.pmapa.travel.v1.Trip',
      '10': 'trips'
    },
    {'1': 'next_cursor', '3': 2, '4': 1, '5': 9, '10': 'nextCursor'},
  ],
};

/// Descriptor for `ListMyTripsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyTripsResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0TXlUcmlwc1Jlc3BvbnNlEisKBXRyaXBzGAEgAygLMhUucG1hcGEudHJhdmVsLnYxLl'
    'RyaXBSBXRyaXBzEh8KC25leHRfY3Vyc29yGAIgASgJUgpuZXh0Q3Vyc29y');

@$core.Deprecated('Use putTripRequestDescriptor instead')
const PutTripRequest$json = {
  '1': 'PutTripRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'document', '3': 2, '4': 1, '5': 9, '10': 'document'},
    {
      '1': 'owner_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'ownerId',
      '17': true
    },
  ],
  '8': [
    {'1': '_owner_id'},
  ],
};

/// Descriptor for `PutTripRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List putTripRequestDescriptor = $convert.base64Decode(
    'Cg5QdXRUcmlwUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSGgoIZG9jdW1lbnQYAiABKAlSCGRvY3'
    'VtZW50Eh4KCG93bmVyX2lkGAMgASgJSABSB293bmVySWSIAQFCCwoJX293bmVyX2lk');

@$core.Deprecated('Use putTripResponseDescriptor instead')
const PutTripResponse$json = {
  '1': 'PutTripResponse',
  '2': [
    {
      '1': 'trip',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.pmapa.travel.v1.Trip',
      '10': 'trip'
    },
  ],
};

/// Descriptor for `PutTripResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List putTripResponseDescriptor = $convert.base64Decode(
    'Cg9QdXRUcmlwUmVzcG9uc2USKQoEdHJpcBgBIAEoCzIVLnBtYXBhLnRyYXZlbC52MS5UcmlwUg'
    'R0cmlw');

@$core.Deprecated('Use deleteTripRequestDescriptor instead')
const DeleteTripRequest$json = {
  '1': 'DeleteTripRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `DeleteTripRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTripRequestDescriptor =
    $convert.base64Decode('ChFEZWxldGVUcmlwUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');

@$core.Deprecated('Use deleteTripResponseDescriptor instead')
const DeleteTripResponse$json = {
  '1': 'DeleteTripResponse',
};

/// Descriptor for `DeleteTripResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTripResponseDescriptor =
    $convert.base64Decode('ChJEZWxldGVUcmlwUmVzcG9uc2U=');

@$core.Deprecated('Use visitedItemDescriptor instead')
const VisitedItem$json = {
  '1': 'VisitedItem',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'document', '3': 2, '4': 1, '5': 9, '10': 'document'},
    {'1': 'updated_at', '3': 3, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'deleted', '3': 4, '4': 1, '5': 8, '10': 'deleted'},
  ],
};

/// Descriptor for `VisitedItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List visitedItemDescriptor = $convert.base64Decode(
    'CgtWaXNpdGVkSXRlbRIQCgNrZXkYASABKAlSA2tleRIaCghkb2N1bWVudBgCIAEoCVIIZG9jdW'
    '1lbnQSHQoKdXBkYXRlZF9hdBgDIAEoA1IJdXBkYXRlZEF0EhgKB2RlbGV0ZWQYBCABKAhSB2Rl'
    'bGV0ZWQ=');

@$core.Deprecated('Use listVisitedRequestDescriptor instead')
const ListVisitedRequest$json = {
  '1': 'ListVisitedRequest',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'cursor', '3': 2, '4': 1, '5': 9, '10': 'cursor'},
    {'1': 'limit', '3': 3, '4': 1, '5': 5, '10': 'limit'},
    {'1': 'since', '3': 4, '4': 1, '5': 3, '10': 'since'},
  ],
};

/// Descriptor for `ListVisitedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listVisitedRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0VmlzaXRlZFJlcXVlc3QSEgoEa2luZBgBIAEoCVIEa2luZBIWCgZjdXJzb3IYAiABKA'
    'lSBmN1cnNvchIUCgVsaW1pdBgDIAEoBVIFbGltaXQSFAoFc2luY2UYBCABKANSBXNpbmNl');

@$core.Deprecated('Use listVisitedResponseDescriptor instead')
const ListVisitedResponse$json = {
  '1': 'ListVisitedResponse',
  '2': [
    {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.pmapa.travel.v1.VisitedItem',
      '10': 'items'
    },
    {'1': 'next_cursor', '3': 2, '4': 1, '5': 9, '10': 'nextCursor'},
  ],
};

/// Descriptor for `ListVisitedResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listVisitedResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0VmlzaXRlZFJlc3BvbnNlEjIKBWl0ZW1zGAEgAygLMhwucG1hcGEudHJhdmVsLnYxLl'
    'Zpc2l0ZWRJdGVtUgVpdGVtcxIfCgtuZXh0X2N1cnNvchgCIAEoCVIKbmV4dEN1cnNvcg==');

@$core.Deprecated('Use putVisitedRequestDescriptor instead')
const PutVisitedRequest$json = {
  '1': 'PutVisitedRequest',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'key', '3': 2, '4': 1, '5': 9, '10': 'key'},
    {'1': 'document', '3': 3, '4': 1, '5': 9, '10': 'document'},
  ],
};

/// Descriptor for `PutVisitedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List putVisitedRequestDescriptor = $convert.base64Decode(
    'ChFQdXRWaXNpdGVkUmVxdWVzdBISCgRraW5kGAEgASgJUgRraW5kEhAKA2tleRgCIAEoCVIDa2'
    'V5EhoKCGRvY3VtZW50GAMgASgJUghkb2N1bWVudA==');

@$core.Deprecated('Use putVisitedResponseDescriptor instead')
const PutVisitedResponse$json = {
  '1': 'PutVisitedResponse',
  '2': [
    {
      '1': 'item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.pmapa.travel.v1.VisitedItem',
      '10': 'item'
    },
  ],
};

/// Descriptor for `PutVisitedResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List putVisitedResponseDescriptor = $convert.base64Decode(
    'ChJQdXRWaXNpdGVkUmVzcG9uc2USMAoEaXRlbRgBIAEoCzIcLnBtYXBhLnRyYXZlbC52MS5WaX'
    'NpdGVkSXRlbVIEaXRlbQ==');

@$core.Deprecated('Use deleteVisitedRequestDescriptor instead')
const DeleteVisitedRequest$json = {
  '1': 'DeleteVisitedRequest',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'key', '3': 2, '4': 1, '5': 9, '10': 'key'},
  ],
};

/// Descriptor for `DeleteVisitedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteVisitedRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVWaXNpdGVkUmVxdWVzdBISCgRraW5kGAEgASgJUgRraW5kEhAKA2tleRgCIAEoCV'
    'IDa2V5');

@$core.Deprecated('Use deleteVisitedResponseDescriptor instead')
const DeleteVisitedResponse$json = {
  '1': 'DeleteVisitedResponse',
};

/// Descriptor for `DeleteVisitedResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteVisitedResponseDescriptor =
    $convert.base64Decode('ChVEZWxldGVWaXNpdGVkUmVzcG9uc2U=');

@$core.Deprecated('Use shareTripRequestDescriptor instead')
const ShareTripRequest$json = {
  '1': 'ShareTripRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `ShareTripRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shareTripRequestDescriptor =
    $convert.base64Decode('ChBTaGFyZVRyaXBSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZA==');

@$core.Deprecated('Use shareTripResponseDescriptor instead')
const ShareTripResponse$json = {
  '1': 'ShareTripResponse',
  '2': [
    {'1': 'share_code', '3': 1, '4': 1, '5': 9, '10': 'shareCode'},
  ],
};

/// Descriptor for `ShareTripResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shareTripResponseDescriptor = $convert.base64Decode(
    'ChFTaGFyZVRyaXBSZXNwb25zZRIdCgpzaGFyZV9jb2RlGAEgASgJUglzaGFyZUNvZGU=');

@$core.Deprecated('Use unshareTripRequestDescriptor instead')
const UnshareTripRequest$json = {
  '1': 'UnshareTripRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `UnshareTripRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unshareTripRequestDescriptor =
    $convert.base64Decode('ChJVbnNoYXJlVHJpcFJlcXVlc3QSDgoCaWQYASABKAlSAmlk');

@$core.Deprecated('Use unshareTripResponseDescriptor instead')
const UnshareTripResponse$json = {
  '1': 'UnshareTripResponse',
};

/// Descriptor for `UnshareTripResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unshareTripResponseDescriptor =
    $convert.base64Decode('ChNVbnNoYXJlVHJpcFJlc3BvbnNl');

@$core.Deprecated('Use joinTripRequestDescriptor instead')
const JoinTripRequest$json = {
  '1': 'JoinTripRequest',
  '2': [
    {'1': 'share_code', '3': 1, '4': 1, '5': 9, '10': 'shareCode'},
  ],
};

/// Descriptor for `JoinTripRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List joinTripRequestDescriptor = $convert.base64Decode(
    'Cg9Kb2luVHJpcFJlcXVlc3QSHQoKc2hhcmVfY29kZRgBIAEoCVIJc2hhcmVDb2Rl');

@$core.Deprecated('Use joinTripResponseDescriptor instead')
const JoinTripResponse$json = {
  '1': 'JoinTripResponse',
  '2': [
    {
      '1': 'trip',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.pmapa.travel.v1.Trip',
      '10': 'trip'
    },
  ],
};

/// Descriptor for `JoinTripResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List joinTripResponseDescriptor = $convert.base64Decode(
    'ChBKb2luVHJpcFJlc3BvbnNlEikKBHRyaXAYASABKAsyFS5wbWFwYS50cmF2ZWwudjEuVHJpcF'
    'IEdHJpcA==');

@$core.Deprecated('Use leaveTripRequestDescriptor instead')
const LeaveTripRequest$json = {
  '1': 'LeaveTripRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'owner_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'ownerId',
      '17': true
    },
  ],
  '8': [
    {'1': '_owner_id'},
  ],
};

/// Descriptor for `LeaveTripRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leaveTripRequestDescriptor = $convert.base64Decode(
    'ChBMZWF2ZVRyaXBSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZBIeCghvd25lcl9pZBgCIAEoCUgAUg'
    'dvd25lcklkiAEBQgsKCV9vd25lcl9pZA==');

@$core.Deprecated('Use leaveTripResponseDescriptor instead')
const LeaveTripResponse$json = {
  '1': 'LeaveTripResponse',
};

/// Descriptor for `LeaveTripResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leaveTripResponseDescriptor =
    $convert.base64Decode('ChFMZWF2ZVRyaXBSZXNwb25zZQ==');

@$core.Deprecated('Use removeTripMemberRequestDescriptor instead')
const RemoveTripMemberRequest$json = {
  '1': 'RemoveTripMemberRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `RemoveTripMemberRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeTripMemberRequestDescriptor =
    $convert.base64Decode(
        'ChdSZW1vdmVUcmlwTWVtYmVyUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSFwoHdXNlcl9pZBgCIA'
        'EoCVIGdXNlcklk');

@$core.Deprecated('Use removeTripMemberResponseDescriptor instead')
const RemoveTripMemberResponse$json = {
  '1': 'RemoveTripMemberResponse',
};

/// Descriptor for `RemoveTripMemberResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeTripMemberResponseDescriptor =
    $convert.base64Decode('ChhSZW1vdmVUcmlwTWVtYmVyUmVzcG9uc2U=');

const $core.Map<$core.String, $core.dynamic> TravelServiceBase$json = {
  '1': 'TravelService',
  '2': [
    {
      '1': 'ListMyTrips',
      '2': '.pmapa.travel.v1.ListMyTripsRequest',
      '3': '.pmapa.travel.v1.ListMyTripsResponse'
    },
    {
      '1': 'PutTrip',
      '2': '.pmapa.travel.v1.PutTripRequest',
      '3': '.pmapa.travel.v1.PutTripResponse'
    },
    {
      '1': 'DeleteTrip',
      '2': '.pmapa.travel.v1.DeleteTripRequest',
      '3': '.pmapa.travel.v1.DeleteTripResponse'
    },
    {
      '1': 'ShareTrip',
      '2': '.pmapa.travel.v1.ShareTripRequest',
      '3': '.pmapa.travel.v1.ShareTripResponse'
    },
    {
      '1': 'UnshareTrip',
      '2': '.pmapa.travel.v1.UnshareTripRequest',
      '3': '.pmapa.travel.v1.UnshareTripResponse'
    },
    {
      '1': 'JoinTrip',
      '2': '.pmapa.travel.v1.JoinTripRequest',
      '3': '.pmapa.travel.v1.JoinTripResponse'
    },
    {
      '1': 'LeaveTrip',
      '2': '.pmapa.travel.v1.LeaveTripRequest',
      '3': '.pmapa.travel.v1.LeaveTripResponse'
    },
    {
      '1': 'RemoveTripMember',
      '2': '.pmapa.travel.v1.RemoveTripMemberRequest',
      '3': '.pmapa.travel.v1.RemoveTripMemberResponse'
    },
    {
      '1': 'ListVisited',
      '2': '.pmapa.travel.v1.ListVisitedRequest',
      '3': '.pmapa.travel.v1.ListVisitedResponse'
    },
    {
      '1': 'PutVisited',
      '2': '.pmapa.travel.v1.PutVisitedRequest',
      '3': '.pmapa.travel.v1.PutVisitedResponse'
    },
    {
      '1': 'DeleteVisited',
      '2': '.pmapa.travel.v1.DeleteVisitedRequest',
      '3': '.pmapa.travel.v1.DeleteVisitedResponse'
    },
  ],
};

@$core.Deprecated('Use travelServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
    TravelServiceBase$messageJson = {
  '.pmapa.travel.v1.ListMyTripsRequest': ListMyTripsRequest$json,
  '.pmapa.travel.v1.ListMyTripsResponse': ListMyTripsResponse$json,
  '.pmapa.travel.v1.Trip': Trip$json,
  '.pmapa.travel.v1.PutTripRequest': PutTripRequest$json,
  '.pmapa.travel.v1.PutTripResponse': PutTripResponse$json,
  '.pmapa.travel.v1.DeleteTripRequest': DeleteTripRequest$json,
  '.pmapa.travel.v1.DeleteTripResponse': DeleteTripResponse$json,
  '.pmapa.travel.v1.ShareTripRequest': ShareTripRequest$json,
  '.pmapa.travel.v1.ShareTripResponse': ShareTripResponse$json,
  '.pmapa.travel.v1.UnshareTripRequest': UnshareTripRequest$json,
  '.pmapa.travel.v1.UnshareTripResponse': UnshareTripResponse$json,
  '.pmapa.travel.v1.JoinTripRequest': JoinTripRequest$json,
  '.pmapa.travel.v1.JoinTripResponse': JoinTripResponse$json,
  '.pmapa.travel.v1.LeaveTripRequest': LeaveTripRequest$json,
  '.pmapa.travel.v1.LeaveTripResponse': LeaveTripResponse$json,
  '.pmapa.travel.v1.RemoveTripMemberRequest': RemoveTripMemberRequest$json,
  '.pmapa.travel.v1.RemoveTripMemberResponse': RemoveTripMemberResponse$json,
  '.pmapa.travel.v1.ListVisitedRequest': ListVisitedRequest$json,
  '.pmapa.travel.v1.ListVisitedResponse': ListVisitedResponse$json,
  '.pmapa.travel.v1.VisitedItem': VisitedItem$json,
  '.pmapa.travel.v1.PutVisitedRequest': PutVisitedRequest$json,
  '.pmapa.travel.v1.PutVisitedResponse': PutVisitedResponse$json,
  '.pmapa.travel.v1.DeleteVisitedRequest': DeleteVisitedRequest$json,
  '.pmapa.travel.v1.DeleteVisitedResponse': DeleteVisitedResponse$json,
};

/// Descriptor for `TravelService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List travelServiceDescriptor = $convert.base64Decode(
    'Cg1UcmF2ZWxTZXJ2aWNlElgKC0xpc3RNeVRyaXBzEiMucG1hcGEudHJhdmVsLnYxLkxpc3RNeV'
    'RyaXBzUmVxdWVzdBokLnBtYXBhLnRyYXZlbC52MS5MaXN0TXlUcmlwc1Jlc3BvbnNlEkwKB1B1'
    'dFRyaXASHy5wbWFwYS50cmF2ZWwudjEuUHV0VHJpcFJlcXVlc3QaIC5wbWFwYS50cmF2ZWwudj'
    'EuUHV0VHJpcFJlc3BvbnNlElUKCkRlbGV0ZVRyaXASIi5wbWFwYS50cmF2ZWwudjEuRGVsZXRl'
    'VHJpcFJlcXVlc3QaIy5wbWFwYS50cmF2ZWwudjEuRGVsZXRlVHJpcFJlc3BvbnNlElIKCVNoYX'
    'JlVHJpcBIhLnBtYXBhLnRyYXZlbC52MS5TaGFyZVRyaXBSZXF1ZXN0GiIucG1hcGEudHJhdmVs'
    'LnYxLlNoYXJlVHJpcFJlc3BvbnNlElgKC1Vuc2hhcmVUcmlwEiMucG1hcGEudHJhdmVsLnYxLl'
    'Vuc2hhcmVUcmlwUmVxdWVzdBokLnBtYXBhLnRyYXZlbC52MS5VbnNoYXJlVHJpcFJlc3BvbnNl'
    'Ek8KCEpvaW5UcmlwEiAucG1hcGEudHJhdmVsLnYxLkpvaW5UcmlwUmVxdWVzdBohLnBtYXBhLn'
    'RyYXZlbC52MS5Kb2luVHJpcFJlc3BvbnNlElIKCUxlYXZlVHJpcBIhLnBtYXBhLnRyYXZlbC52'
    'MS5MZWF2ZVRyaXBSZXF1ZXN0GiIucG1hcGEudHJhdmVsLnYxLkxlYXZlVHJpcFJlc3BvbnNlEm'
    'cKEFJlbW92ZVRyaXBNZW1iZXISKC5wbWFwYS50cmF2ZWwudjEuUmVtb3ZlVHJpcE1lbWJlclJl'
    'cXVlc3QaKS5wbWFwYS50cmF2ZWwudjEuUmVtb3ZlVHJpcE1lbWJlclJlc3BvbnNlElgKC0xpc3'
    'RWaXNpdGVkEiMucG1hcGEudHJhdmVsLnYxLkxpc3RWaXNpdGVkUmVxdWVzdBokLnBtYXBhLnRy'
    'YXZlbC52MS5MaXN0VmlzaXRlZFJlc3BvbnNlElUKClB1dFZpc2l0ZWQSIi5wbWFwYS50cmF2ZW'
    'wudjEuUHV0VmlzaXRlZFJlcXVlc3QaIy5wbWFwYS50cmF2ZWwudjEuUHV0VmlzaXRlZFJlc3Bv'
    'bnNlEl4KDURlbGV0ZVZpc2l0ZWQSJS5wbWFwYS50cmF2ZWwudjEuRGVsZXRlVmlzaXRlZFJlcX'
    'Vlc3QaJi5wbWFwYS50cmF2ZWwudjEuRGVsZXRlVmlzaXRlZFJlc3BvbnNl');
