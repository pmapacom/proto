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

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// A user-owned trip. `document` is the client's canonical JSON for the trip
/// (title, dates, stops, …); the server stores it opaquely and never parses it.
class Trip extends $pb.GeneratedMessage {
  factory Trip({
    $core.String? id,
    $core.String? document,
    $fixnum.Int64? updatedAt,
    $core.String? ownerId,
    $core.Iterable<$core.String>? memberIds,
    $core.String? shareCode,
    $core.bool? deleted,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (document != null) result.document = document;
    if (updatedAt != null) result.updatedAt = updatedAt;
    if (ownerId != null) result.ownerId = ownerId;
    if (memberIds != null) result.memberIds.addAll(memberIds);
    if (shareCode != null) result.shareCode = shareCode;
    if (deleted != null) result.deleted = deleted;
    return result;
  }

  Trip._();

  factory Trip.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Trip.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Trip',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'document')
    ..aInt64(3, _omitFieldNames ? '' : 'updatedAt')
    ..aOS(4, _omitFieldNames ? '' : 'ownerId')
    ..pPS(5, _omitFieldNames ? '' : 'memberIds')
    ..aOS(6, _omitFieldNames ? '' : 'shareCode')
    ..aOB(7, _omitFieldNames ? '' : 'deleted')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Trip clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Trip copyWith(void Function(Trip) updates) =>
      super.copyWith((message) => updates(message as Trip)) as Trip;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Trip create() => Trip._();
  @$core.override
  Trip createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Trip getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Trip>(create);
  static Trip? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get document => $_getSZ(1);
  @$pb.TagNumber(2)
  set document($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDocument() => $_has(1);
  @$pb.TagNumber(2)
  void clearDocument() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get updatedAt => $_getI64(2);
  @$pb.TagNumber(3)
  set updatedAt($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUpdatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdatedAt() => $_clearField(3);

  /// Sharing (see ShareTrip/JoinTrip). owner_id is set when the trip is shared
  /// WITH the caller (empty = the caller's own trip); member_ids are the
  /// collaborators (never includes the owner); share_code is set while the
  /// trip is shared (both owner and members see it).
  @$pb.TagNumber(4)
  $core.String get ownerId => $_getSZ(3);
  @$pb.TagNumber(4)
  set ownerId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasOwnerId() => $_has(3);
  @$pb.TagNumber(4)
  void clearOwnerId() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get memberIds => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get shareCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set shareCode($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasShareCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearShareCode() => $_clearField(6);

  /// Delta sync: tombstone marker — only ever true in `since` responses.
  @$pb.TagNumber(7)
  $core.bool get deleted => $_getBF(6);
  @$pb.TagNumber(7)
  set deleted($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasDeleted() => $_has(6);
  @$pb.TagNumber(7)
  void clearDeleted() => $_clearField(7);
}

/// List the caller's trips (own + shared with them), newest write first.
/// `next_cursor` is empty when there are no more; pass it back as `cursor` for
/// the next page. With `since` > 0 the response is a DELTA: every row changed
/// after that unix time, INCLUDING tombstones (`deleted = true`) — pass the
/// max `updated_at` you've seen to pull only changes.
class ListMyTripsRequest extends $pb.GeneratedMessage {
  factory ListMyTripsRequest({
    $core.String? cursor,
    $core.int? limit,
    $fixnum.Int64? since,
  }) {
    final result = create();
    if (cursor != null) result.cursor = cursor;
    if (limit != null) result.limit = limit;
    if (since != null) result.since = since;
    return result;
  }

  ListMyTripsRequest._();

  factory ListMyTripsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyTripsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyTripsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cursor')
    ..aI(2, _omitFieldNames ? '' : 'limit')
    ..aInt64(3, _omitFieldNames ? '' : 'since')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyTripsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyTripsRequest copyWith(void Function(ListMyTripsRequest) updates) =>
      super.copyWith((message) => updates(message as ListMyTripsRequest))
          as ListMyTripsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyTripsRequest create() => ListMyTripsRequest._();
  @$core.override
  ListMyTripsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyTripsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyTripsRequest>(create);
  static ListMyTripsRequest? _defaultInstance;

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

  @$pb.TagNumber(3)
  $fixnum.Int64 get since => $_getI64(2);
  @$pb.TagNumber(3)
  set since($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSince() => $_has(2);
  @$pb.TagNumber(3)
  void clearSince() => $_clearField(3);
}

class ListMyTripsResponse extends $pb.GeneratedMessage {
  factory ListMyTripsResponse({
    $core.Iterable<Trip>? trips,
    $core.String? nextCursor,
  }) {
    final result = create();
    if (trips != null) result.trips.addAll(trips);
    if (nextCursor != null) result.nextCursor = nextCursor;
    return result;
  }

  ListMyTripsResponse._();

  factory ListMyTripsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyTripsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyTripsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.travel.v1'),
      createEmptyInstance: create)
    ..pPM<Trip>(1, _omitFieldNames ? '' : 'trips', subBuilder: Trip.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextCursor')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyTripsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyTripsResponse copyWith(void Function(ListMyTripsResponse) updates) =>
      super.copyWith((message) => updates(message as ListMyTripsResponse))
          as ListMyTripsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyTripsResponse create() => ListMyTripsResponse._();
  @$core.override
  ListMyTripsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyTripsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyTripsResponse>(create);
  static ListMyTripsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Trip> get trips => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextCursor => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextCursor($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextCursor() => $_clearField(2);
}

/// Upsert a trip by id (idempotent). Creates it on first write, replaces the
/// stored document on subsequent ones. Returns the stored trip with server time.
class PutTripRequest extends $pb.GeneratedMessage {
  factory PutTripRequest({
    $core.String? id,
    $core.String? document,
    $core.String? ownerId,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (document != null) result.document = document;
    if (ownerId != null) result.ownerId = ownerId;
    return result;
  }

  PutTripRequest._();

  factory PutTripRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PutTripRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PutTripRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'document')
    ..aOS(3, _omitFieldNames ? '' : 'ownerId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PutTripRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PutTripRequest copyWith(void Function(PutTripRequest) updates) =>
      super.copyWith((message) => updates(message as PutTripRequest))
          as PutTripRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PutTripRequest create() => PutTripRequest._();
  @$core.override
  PutTripRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PutTripRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PutTripRequest>(create);
  static PutTripRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get document => $_getSZ(1);
  @$pb.TagNumber(2)
  set document($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDocument() => $_has(1);
  @$pb.TagNumber(2)
  void clearDocument() => $_clearField(2);

  /// Set when editing a trip you JOINED as a collaborator: the trip's owner_id
  /// (from Trip.owner_id in ListMyTrips). Empty — or your own id — writes YOUR own
  /// trip. Your own trip always wins, so a write is never routed into someone
  /// else's document by an id collision.
  @$pb.TagNumber(3)
  $core.String get ownerId => $_getSZ(2);
  @$pb.TagNumber(3)
  set ownerId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOwnerId() => $_has(2);
  @$pb.TagNumber(3)
  void clearOwnerId() => $_clearField(3);
}

class PutTripResponse extends $pb.GeneratedMessage {
  factory PutTripResponse({
    Trip? trip,
  }) {
    final result = create();
    if (trip != null) result.trip = trip;
    return result;
  }

  PutTripResponse._();

  factory PutTripResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PutTripResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PutTripResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.travel.v1'),
      createEmptyInstance: create)
    ..aOM<Trip>(1, _omitFieldNames ? '' : 'trip', subBuilder: Trip.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PutTripResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PutTripResponse copyWith(void Function(PutTripResponse) updates) =>
      super.copyWith((message) => updates(message as PutTripResponse))
          as PutTripResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PutTripResponse create() => PutTripResponse._();
  @$core.override
  PutTripResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PutTripResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PutTripResponse>(create);
  static PutTripResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Trip get trip => $_getN(0);
  @$pb.TagNumber(1)
  set trip(Trip value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTrip() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrip() => $_clearField(1);
  @$pb.TagNumber(1)
  Trip ensureTrip() => $_ensure(0);
}

/// Delete a trip by id (idempotent — deleting an unknown/already-gone id succeeds).
class DeleteTripRequest extends $pb.GeneratedMessage {
  factory DeleteTripRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  DeleteTripRequest._();

  factory DeleteTripRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteTripRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteTripRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteTripRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteTripRequest copyWith(void Function(DeleteTripRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteTripRequest))
          as DeleteTripRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteTripRequest create() => DeleteTripRequest._();
  @$core.override
  DeleteTripRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteTripRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteTripRequest>(create);
  static DeleteTripRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class DeleteTripResponse extends $pb.GeneratedMessage {
  factory DeleteTripResponse() => create();

  DeleteTripResponse._();

  factory DeleteTripResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteTripResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteTripResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.travel.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteTripResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteTripResponse copyWith(void Function(DeleteTripResponse) updates) =>
      super.copyWith((message) => updates(message as DeleteTripResponse))
          as DeleteTripResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteTripResponse create() => DeleteTripResponse._();
  @$core.override
  DeleteTripResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteTripResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteTripResponse>(create);
  static DeleteTripResponse? _defaultInstance;
}

/// One entry of a visited collection.
class VisitedItem extends $pb.GeneratedMessage {
  factory VisitedItem({
    $core.String? key,
    $core.String? document,
    $fixnum.Int64? updatedAt,
    $core.bool? deleted,
  }) {
    final result = create();
    if (key != null) result.key = key;
    if (document != null) result.document = document;
    if (updatedAt != null) result.updatedAt = updatedAt;
    if (deleted != null) result.deleted = deleted;
    return result;
  }

  VisitedItem._();

  factory VisitedItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VisitedItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VisitedItem',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOS(2, _omitFieldNames ? '' : 'document')
    ..aInt64(3, _omitFieldNames ? '' : 'updatedAt')
    ..aOB(4, _omitFieldNames ? '' : 'deleted')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VisitedItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VisitedItem copyWith(void Function(VisitedItem) updates) =>
      super.copyWith((message) => updates(message as VisitedItem))
          as VisitedItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VisitedItem create() => VisitedItem._();
  @$core.override
  VisitedItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VisitedItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VisitedItem>(create);
  static VisitedItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get document => $_getSZ(1);
  @$pb.TagNumber(2)
  set document($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDocument() => $_has(1);
  @$pb.TagNumber(2)
  void clearDocument() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get updatedAt => $_getI64(2);
  @$pb.TagNumber(3)
  set updatedAt($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUpdatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdatedAt() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get deleted => $_getBF(3);
  @$pb.TagNumber(4)
  set deleted($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDeleted() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeleted() => $_clearField(4);
}

/// The caller's live entries of one collection, newest write first. With
/// `since` > 0 the response is a DELTA including tombstones (see ListMyTrips).
class ListVisitedRequest extends $pb.GeneratedMessage {
  factory ListVisitedRequest({
    $core.String? kind,
    $core.String? cursor,
    $core.int? limit,
    $fixnum.Int64? since,
  }) {
    final result = create();
    if (kind != null) result.kind = kind;
    if (cursor != null) result.cursor = cursor;
    if (limit != null) result.limit = limit;
    if (since != null) result.since = since;
    return result;
  }

  ListVisitedRequest._();

  factory ListVisitedRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListVisitedRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListVisitedRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kind')
    ..aOS(2, _omitFieldNames ? '' : 'cursor')
    ..aI(3, _omitFieldNames ? '' : 'limit')
    ..aInt64(4, _omitFieldNames ? '' : 'since')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListVisitedRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListVisitedRequest copyWith(void Function(ListVisitedRequest) updates) =>
      super.copyWith((message) => updates(message as ListVisitedRequest))
          as ListVisitedRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListVisitedRequest create() => ListVisitedRequest._();
  @$core.override
  ListVisitedRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListVisitedRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListVisitedRequest>(create);
  static ListVisitedRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => $_clearField(1);

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

  @$pb.TagNumber(4)
  $fixnum.Int64 get since => $_getI64(3);
  @$pb.TagNumber(4)
  set since($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSince() => $_has(3);
  @$pb.TagNumber(4)
  void clearSince() => $_clearField(4);
}

class ListVisitedResponse extends $pb.GeneratedMessage {
  factory ListVisitedResponse({
    $core.Iterable<VisitedItem>? items,
    $core.String? nextCursor,
  }) {
    final result = create();
    if (items != null) result.items.addAll(items);
    if (nextCursor != null) result.nextCursor = nextCursor;
    return result;
  }

  ListVisitedResponse._();

  factory ListVisitedResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListVisitedResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListVisitedResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.travel.v1'),
      createEmptyInstance: create)
    ..pPM<VisitedItem>(1, _omitFieldNames ? '' : 'items',
        subBuilder: VisitedItem.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextCursor')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListVisitedResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListVisitedResponse copyWith(void Function(ListVisitedResponse) updates) =>
      super.copyWith((message) => updates(message as ListVisitedResponse))
          as ListVisitedResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListVisitedResponse create() => ListVisitedResponse._();
  @$core.override
  ListVisitedResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListVisitedResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListVisitedResponse>(create);
  static ListVisitedResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<VisitedItem> get items => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextCursor => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextCursor($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextCursor() => $_clearField(2);
}

/// Upsert one entry by (kind, key) — idempotent.
class PutVisitedRequest extends $pb.GeneratedMessage {
  factory PutVisitedRequest({
    $core.String? kind,
    $core.String? key,
    $core.String? document,
  }) {
    final result = create();
    if (kind != null) result.kind = kind;
    if (key != null) result.key = key;
    if (document != null) result.document = document;
    return result;
  }

  PutVisitedRequest._();

  factory PutVisitedRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PutVisitedRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PutVisitedRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kind')
    ..aOS(2, _omitFieldNames ? '' : 'key')
    ..aOS(3, _omitFieldNames ? '' : 'document')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PutVisitedRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PutVisitedRequest copyWith(void Function(PutVisitedRequest) updates) =>
      super.copyWith((message) => updates(message as PutVisitedRequest))
          as PutVisitedRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PutVisitedRequest create() => PutVisitedRequest._();
  @$core.override
  PutVisitedRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PutVisitedRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PutVisitedRequest>(create);
  static PutVisitedRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get key => $_getSZ(1);
  @$pb.TagNumber(2)
  set key($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get document => $_getSZ(2);
  @$pb.TagNumber(3)
  set document($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDocument() => $_has(2);
  @$pb.TagNumber(3)
  void clearDocument() => $_clearField(3);
}

class PutVisitedResponse extends $pb.GeneratedMessage {
  factory PutVisitedResponse({
    VisitedItem? item,
  }) {
    final result = create();
    if (item != null) result.item = item;
    return result;
  }

  PutVisitedResponse._();

  factory PutVisitedResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PutVisitedResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PutVisitedResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.travel.v1'),
      createEmptyInstance: create)
    ..aOM<VisitedItem>(1, _omitFieldNames ? '' : 'item',
        subBuilder: VisitedItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PutVisitedResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PutVisitedResponse copyWith(void Function(PutVisitedResponse) updates) =>
      super.copyWith((message) => updates(message as PutVisitedResponse))
          as PutVisitedResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PutVisitedResponse create() => PutVisitedResponse._();
  @$core.override
  PutVisitedResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PutVisitedResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PutVisitedResponse>(create);
  static PutVisitedResponse? _defaultInstance;

  @$pb.TagNumber(1)
  VisitedItem get item => $_getN(0);
  @$pb.TagNumber(1)
  set item(VisitedItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => $_clearField(1);
  @$pb.TagNumber(1)
  VisitedItem ensureItem() => $_ensure(0);
}

/// Delete one entry by (kind, key) — idempotent (soft-delete tombstone).
class DeleteVisitedRequest extends $pb.GeneratedMessage {
  factory DeleteVisitedRequest({
    $core.String? kind,
    $core.String? key,
  }) {
    final result = create();
    if (kind != null) result.kind = kind;
    if (key != null) result.key = key;
    return result;
  }

  DeleteVisitedRequest._();

  factory DeleteVisitedRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteVisitedRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteVisitedRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kind')
    ..aOS(2, _omitFieldNames ? '' : 'key')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteVisitedRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteVisitedRequest copyWith(void Function(DeleteVisitedRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteVisitedRequest))
          as DeleteVisitedRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteVisitedRequest create() => DeleteVisitedRequest._();
  @$core.override
  DeleteVisitedRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteVisitedRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteVisitedRequest>(create);
  static DeleteVisitedRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get key => $_getSZ(1);
  @$pb.TagNumber(2)
  set key($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => $_clearField(2);
}

class DeleteVisitedResponse extends $pb.GeneratedMessage {
  factory DeleteVisitedResponse() => create();

  DeleteVisitedResponse._();

  factory DeleteVisitedResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteVisitedResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteVisitedResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.travel.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteVisitedResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteVisitedResponse copyWith(
          void Function(DeleteVisitedResponse) updates) =>
      super.copyWith((message) => updates(message as DeleteVisitedResponse))
          as DeleteVisitedResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteVisitedResponse create() => DeleteVisitedResponse._();
  @$core.override
  DeleteVisitedResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteVisitedResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteVisitedResponse>(create);
  static DeleteVisitedResponse? _defaultInstance;
}

/// Owner-only: share the trip (idempotent — returns the existing code).
class ShareTripRequest extends $pb.GeneratedMessage {
  factory ShareTripRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  ShareTripRequest._();

  factory ShareTripRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ShareTripRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ShareTripRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShareTripRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShareTripRequest copyWith(void Function(ShareTripRequest) updates) =>
      super.copyWith((message) => updates(message as ShareTripRequest))
          as ShareTripRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShareTripRequest create() => ShareTripRequest._();
  @$core.override
  ShareTripRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ShareTripRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ShareTripRequest>(create);
  static ShareTripRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class ShareTripResponse extends $pb.GeneratedMessage {
  factory ShareTripResponse({
    $core.String? shareCode,
  }) {
    final result = create();
    if (shareCode != null) result.shareCode = shareCode;
    return result;
  }

  ShareTripResponse._();

  factory ShareTripResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ShareTripResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ShareTripResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'shareCode')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShareTripResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShareTripResponse copyWith(void Function(ShareTripResponse) updates) =>
      super.copyWith((message) => updates(message as ShareTripResponse))
          as ShareTripResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShareTripResponse create() => ShareTripResponse._();
  @$core.override
  ShareTripResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ShareTripResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ShareTripResponse>(create);
  static ShareTripResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get shareCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set shareCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasShareCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearShareCode() => $_clearField(1);
}

/// Owner-only: stop sharing — revokes the code AND removes all collaborators.
class UnshareTripRequest extends $pb.GeneratedMessage {
  factory UnshareTripRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  UnshareTripRequest._();

  factory UnshareTripRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnshareTripRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnshareTripRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnshareTripRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnshareTripRequest copyWith(void Function(UnshareTripRequest) updates) =>
      super.copyWith((message) => updates(message as UnshareTripRequest))
          as UnshareTripRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnshareTripRequest create() => UnshareTripRequest._();
  @$core.override
  UnshareTripRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UnshareTripRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnshareTripRequest>(create);
  static UnshareTripRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class UnshareTripResponse extends $pb.GeneratedMessage {
  factory UnshareTripResponse() => create();

  UnshareTripResponse._();

  factory UnshareTripResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnshareTripResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnshareTripResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.travel.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnshareTripResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnshareTripResponse copyWith(void Function(UnshareTripResponse) updates) =>
      super.copyWith((message) => updates(message as UnshareTripResponse))
          as UnshareTripResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnshareTripResponse create() => UnshareTripResponse._();
  @$core.override
  UnshareTripResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UnshareTripResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnshareTripResponse>(create);
  static UnshareTripResponse? _defaultInstance;
}

/// Join a shared trip by its code (idempotent).
class JoinTripRequest extends $pb.GeneratedMessage {
  factory JoinTripRequest({
    $core.String? shareCode,
  }) {
    final result = create();
    if (shareCode != null) result.shareCode = shareCode;
    return result;
  }

  JoinTripRequest._();

  factory JoinTripRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory JoinTripRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'JoinTripRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'shareCode')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JoinTripRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JoinTripRequest copyWith(void Function(JoinTripRequest) updates) =>
      super.copyWith((message) => updates(message as JoinTripRequest))
          as JoinTripRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JoinTripRequest create() => JoinTripRequest._();
  @$core.override
  JoinTripRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static JoinTripRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<JoinTripRequest>(create);
  static JoinTripRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get shareCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set shareCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasShareCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearShareCode() => $_clearField(1);
}

class JoinTripResponse extends $pb.GeneratedMessage {
  factory JoinTripResponse({
    Trip? trip,
  }) {
    final result = create();
    if (trip != null) result.trip = trip;
    return result;
  }

  JoinTripResponse._();

  factory JoinTripResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory JoinTripResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'JoinTripResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.travel.v1'),
      createEmptyInstance: create)
    ..aOM<Trip>(1, _omitFieldNames ? '' : 'trip', subBuilder: Trip.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JoinTripResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JoinTripResponse copyWith(void Function(JoinTripResponse) updates) =>
      super.copyWith((message) => updates(message as JoinTripResponse))
          as JoinTripResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JoinTripResponse create() => JoinTripResponse._();
  @$core.override
  JoinTripResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static JoinTripResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<JoinTripResponse>(create);
  static JoinTripResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Trip get trip => $_getN(0);
  @$pb.TagNumber(1)
  set trip(Trip value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTrip() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrip() => $_clearField(1);
  @$pb.TagNumber(1)
  Trip ensureTrip() => $_ensure(0);
}

/// Collaborator: leave a trip shared with you (idempotent).
class LeaveTripRequest extends $pb.GeneratedMessage {
  factory LeaveTripRequest({
    $core.String? id,
    $core.String? ownerId,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (ownerId != null) result.ownerId = ownerId;
    return result;
  }

  LeaveTripRequest._();

  factory LeaveTripRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LeaveTripRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LeaveTripRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'ownerId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeaveTripRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeaveTripRequest copyWith(void Function(LeaveTripRequest) updates) =>
      super.copyWith((message) => updates(message as LeaveTripRequest))
          as LeaveTripRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LeaveTripRequest create() => LeaveTripRequest._();
  @$core.override
  LeaveTripRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LeaveTripRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LeaveTripRequest>(create);
  static LeaveTripRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// The owner of the shared trip you're leaving (from Trip.owner_id). Scopes the
  /// removal to that one trip; empty removes your membership for this id when it's
  /// unambiguous.
  @$pb.TagNumber(2)
  $core.String get ownerId => $_getSZ(1);
  @$pb.TagNumber(2)
  set ownerId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOwnerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOwnerId() => $_clearField(2);
}

class LeaveTripResponse extends $pb.GeneratedMessage {
  factory LeaveTripResponse() => create();

  LeaveTripResponse._();

  factory LeaveTripResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LeaveTripResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LeaveTripResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.travel.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeaveTripResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeaveTripResponse copyWith(void Function(LeaveTripResponse) updates) =>
      super.copyWith((message) => updates(message as LeaveTripResponse))
          as LeaveTripResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LeaveTripResponse create() => LeaveTripResponse._();
  @$core.override
  LeaveTripResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LeaveTripResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LeaveTripResponse>(create);
  static LeaveTripResponse? _defaultInstance;
}

/// Owner-only: remove a collaborator (idempotent).
class RemoveTripMemberRequest extends $pb.GeneratedMessage {
  factory RemoveTripMemberRequest({
    $core.String? id,
    $core.String? userId,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (userId != null) result.userId = userId;
    return result;
  }

  RemoveTripMemberRequest._();

  factory RemoveTripMemberRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RemoveTripMemberRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemoveTripMemberRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.travel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveTripMemberRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveTripMemberRequest copyWith(
          void Function(RemoveTripMemberRequest) updates) =>
      super.copyWith((message) => updates(message as RemoveTripMemberRequest))
          as RemoveTripMemberRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveTripMemberRequest create() => RemoveTripMemberRequest._();
  @$core.override
  RemoveTripMemberRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RemoveTripMemberRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RemoveTripMemberRequest>(create);
  static RemoveTripMemberRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => $_clearField(2);
}

class RemoveTripMemberResponse extends $pb.GeneratedMessage {
  factory RemoveTripMemberResponse() => create();

  RemoveTripMemberResponse._();

  factory RemoveTripMemberResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RemoveTripMemberResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemoveTripMemberResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.travel.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveTripMemberResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveTripMemberResponse copyWith(
          void Function(RemoveTripMemberResponse) updates) =>
      super.copyWith((message) => updates(message as RemoveTripMemberResponse))
          as RemoveTripMemberResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveTripMemberResponse create() => RemoveTripMemberResponse._();
  @$core.override
  RemoveTripMemberResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RemoveTripMemberResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RemoveTripMemberResponse>(create);
  static RemoveTripMemberResponse? _defaultInstance;
}

class TravelServiceApi {
  final $pb.RpcClient _client;

  TravelServiceApi(this._client);

  $async.Future<ListMyTripsResponse> listMyTrips(
          $pb.ClientContext? ctx, ListMyTripsRequest request) =>
      _client.invoke<ListMyTripsResponse>(
          ctx, 'TravelService', 'ListMyTrips', request, ListMyTripsResponse());
  $async.Future<PutTripResponse> putTrip(
          $pb.ClientContext? ctx, PutTripRequest request) =>
      _client.invoke<PutTripResponse>(
          ctx, 'TravelService', 'PutTrip', request, PutTripResponse());
  $async.Future<DeleteTripResponse> deleteTrip(
          $pb.ClientContext? ctx, DeleteTripRequest request) =>
      _client.invoke<DeleteTripResponse>(
          ctx, 'TravelService', 'DeleteTrip', request, DeleteTripResponse());

  /// Trip sharing / collaboration.
  $async.Future<ShareTripResponse> shareTrip(
          $pb.ClientContext? ctx, ShareTripRequest request) =>
      _client.invoke<ShareTripResponse>(
          ctx, 'TravelService', 'ShareTrip', request, ShareTripResponse());
  $async.Future<UnshareTripResponse> unshareTrip(
          $pb.ClientContext? ctx, UnshareTripRequest request) =>
      _client.invoke<UnshareTripResponse>(
          ctx, 'TravelService', 'UnshareTrip', request, UnshareTripResponse());
  $async.Future<JoinTripResponse> joinTrip(
          $pb.ClientContext? ctx, JoinTripRequest request) =>
      _client.invoke<JoinTripResponse>(
          ctx, 'TravelService', 'JoinTrip', request, JoinTripResponse());
  $async.Future<LeaveTripResponse> leaveTrip(
          $pb.ClientContext? ctx, LeaveTripRequest request) =>
      _client.invoke<LeaveTripResponse>(
          ctx, 'TravelService', 'LeaveTrip', request, LeaveTripResponse());
  $async.Future<RemoveTripMemberResponse> removeTripMember(
          $pb.ClientContext? ctx, RemoveTripMemberRequest request) =>
      _client.invoke<RemoveTripMemberResponse>(ctx, 'TravelService',
          'RemoveTripMember', request, RemoveTripMemberResponse());

  /// Visited collections (countries / cities / future kinds).
  $async.Future<ListVisitedResponse> listVisited(
          $pb.ClientContext? ctx, ListVisitedRequest request) =>
      _client.invoke<ListVisitedResponse>(
          ctx, 'TravelService', 'ListVisited', request, ListVisitedResponse());
  $async.Future<PutVisitedResponse> putVisited(
          $pb.ClientContext? ctx, PutVisitedRequest request) =>
      _client.invoke<PutVisitedResponse>(
          ctx, 'TravelService', 'PutVisited', request, PutVisitedResponse());
  $async.Future<DeleteVisitedResponse> deleteVisited(
          $pb.ClientContext? ctx, DeleteVisitedRequest request) =>
      _client.invoke<DeleteVisitedResponse>(ctx, 'TravelService',
          'DeleteVisited', request, DeleteVisitedResponse());
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
