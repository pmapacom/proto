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

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'store.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'store.pbenum.dart';

/// A classified-ad listing. Viewer-relative fields (`viewer_saved`, `is_mine`)
/// are filled from the gateway-injected caller id.
class Good extends $pb.GeneratedMessage {
  factory Good({
    $core.String? id,
    $core.String? sellerId,
    $core.String? title,
    $core.String? description,
    $fixnum.Int64? priceCents,
    $core.String? currency,
    $core.String? categoryId,
    $core.String? location,
    $core.Iterable<$core.String>? imageUrls,
    GoodCondition? condition,
    $core.double? lat,
    $core.double? lng,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.bool? viewerSaved,
    $core.bool? isMine,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (sellerId != null) result.sellerId = sellerId;
    if (title != null) result.title = title;
    if (description != null) result.description = description;
    if (priceCents != null) result.priceCents = priceCents;
    if (currency != null) result.currency = currency;
    if (categoryId != null) result.categoryId = categoryId;
    if (location != null) result.location = location;
    if (imageUrls != null) result.imageUrls.addAll(imageUrls);
    if (condition != null) result.condition = condition;
    if (lat != null) result.lat = lat;
    if (lng != null) result.lng = lng;
    if (createdAt != null) result.createdAt = createdAt;
    if (updatedAt != null) result.updatedAt = updatedAt;
    if (viewerSaved != null) result.viewerSaved = viewerSaved;
    if (isMine != null) result.isMine = isMine;
    return result;
  }

  Good._();

  factory Good.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Good.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Good',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.store.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'sellerId')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..aInt64(5, _omitFieldNames ? '' : 'priceCents')
    ..aOS(6, _omitFieldNames ? '' : 'currency')
    ..aOS(7, _omitFieldNames ? '' : 'categoryId')
    ..aOS(8, _omitFieldNames ? '' : 'location')
    ..pPS(9, _omitFieldNames ? '' : 'imageUrls')
    ..aE<GoodCondition>(10, _omitFieldNames ? '' : 'condition',
        enumValues: GoodCondition.values)
    ..aD(11, _omitFieldNames ? '' : 'lat')
    ..aD(12, _omitFieldNames ? '' : 'lng')
    ..aInt64(13, _omitFieldNames ? '' : 'createdAt')
    ..aInt64(14, _omitFieldNames ? '' : 'updatedAt')
    ..aOB(15, _omitFieldNames ? '' : 'viewerSaved')
    ..aOB(16, _omitFieldNames ? '' : 'isMine')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Good clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Good copyWith(void Function(Good) updates) =>
      super.copyWith((message) => updates(message as Good)) as Good;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Good create() => Good._();
  @$core.override
  Good createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Good getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Good>(create);
  static Good? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get sellerId => $_getSZ(1);
  @$pb.TagNumber(2)
  set sellerId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSellerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSellerId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get priceCents => $_getI64(4);
  @$pb.TagNumber(5)
  set priceCents($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPriceCents() => $_has(4);
  @$pb.TagNumber(5)
  void clearPriceCents() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get currency => $_getSZ(5);
  @$pb.TagNumber(6)
  set currency($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCurrency() => $_has(5);
  @$pb.TagNumber(6)
  void clearCurrency() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get categoryId => $_getSZ(6);
  @$pb.TagNumber(7)
  set categoryId($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasCategoryId() => $_has(6);
  @$pb.TagNumber(7)
  void clearCategoryId() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get location => $_getSZ(7);
  @$pb.TagNumber(8)
  set location($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasLocation() => $_has(7);
  @$pb.TagNumber(8)
  void clearLocation() => $_clearField(8);

  @$pb.TagNumber(9)
  $pb.PbList<$core.String> get imageUrls => $_getList(8);

  @$pb.TagNumber(10)
  GoodCondition get condition => $_getN(9);
  @$pb.TagNumber(10)
  set condition(GoodCondition value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasCondition() => $_has(9);
  @$pb.TagNumber(10)
  void clearCondition() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.double get lat => $_getN(10);
  @$pb.TagNumber(11)
  set lat($core.double value) => $_setDouble(10, value);
  @$pb.TagNumber(11)
  $core.bool hasLat() => $_has(10);
  @$pb.TagNumber(11)
  void clearLat() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.double get lng => $_getN(11);
  @$pb.TagNumber(12)
  set lng($core.double value) => $_setDouble(11, value);
  @$pb.TagNumber(12)
  $core.bool hasLng() => $_has(11);
  @$pb.TagNumber(12)
  void clearLng() => $_clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get createdAt => $_getI64(12);
  @$pb.TagNumber(13)
  set createdAt($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(13)
  $core.bool hasCreatedAt() => $_has(12);
  @$pb.TagNumber(13)
  void clearCreatedAt() => $_clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get updatedAt => $_getI64(13);
  @$pb.TagNumber(14)
  set updatedAt($fixnum.Int64 value) => $_setInt64(13, value);
  @$pb.TagNumber(14)
  $core.bool hasUpdatedAt() => $_has(13);
  @$pb.TagNumber(14)
  void clearUpdatedAt() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.bool get viewerSaved => $_getBF(14);
  @$pb.TagNumber(15)
  set viewerSaved($core.bool value) => $_setBool(14, value);
  @$pb.TagNumber(15)
  $core.bool hasViewerSaved() => $_has(14);
  @$pb.TagNumber(15)
  void clearViewerSaved() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.bool get isMine => $_getBF(15);
  @$pb.TagNumber(16)
  set isMine($core.bool value) => $_setBool(15, value);
  @$pb.TagNumber(16)
  $core.bool hasIsMine() => $_has(15);
  @$pb.TagNumber(16)
  void clearIsMine() => $_clearField(16);
}

/// A page of goods. `next_cursor` is empty when there are no more results.
class GoodPage extends $pb.GeneratedMessage {
  factory GoodPage({
    $core.Iterable<Good>? goods,
    $core.String? nextCursor,
  }) {
    final result = create();
    if (goods != null) result.goods.addAll(goods);
    if (nextCursor != null) result.nextCursor = nextCursor;
    return result;
  }

  GoodPage._();

  factory GoodPage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GoodPage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GoodPage',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.store.v1'),
      createEmptyInstance: create)
    ..pPM<Good>(1, _omitFieldNames ? '' : 'goods', subBuilder: Good.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextCursor')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GoodPage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GoodPage copyWith(void Function(GoodPage) updates) =>
      super.copyWith((message) => updates(message as GoodPage)) as GoodPage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoodPage create() => GoodPage._();
  @$core.override
  GoodPage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GoodPage getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GoodPage>(create);
  static GoodPage? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Good> get goods => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextCursor => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextCursor($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextCursor() => $_clearField(2);
}

/// The caller's live listings, newest write first.
class ListMyGoodsRequest extends $pb.GeneratedMessage {
  factory ListMyGoodsRequest({
    $core.String? cursor,
    $core.int? limit,
  }) {
    final result = create();
    if (cursor != null) result.cursor = cursor;
    if (limit != null) result.limit = limit;
    return result;
  }

  ListMyGoodsRequest._();

  factory ListMyGoodsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyGoodsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyGoodsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.store.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cursor')
    ..aI(2, _omitFieldNames ? '' : 'limit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyGoodsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyGoodsRequest copyWith(void Function(ListMyGoodsRequest) updates) =>
      super.copyWith((message) => updates(message as ListMyGoodsRequest))
          as ListMyGoodsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyGoodsRequest create() => ListMyGoodsRequest._();
  @$core.override
  ListMyGoodsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyGoodsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyGoodsRequest>(create);
  static ListMyGoodsRequest? _defaultInstance;

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

class ListMyGoodsResponse extends $pb.GeneratedMessage {
  factory ListMyGoodsResponse({
    $core.Iterable<Good>? goods,
    $core.String? nextCursor,
  }) {
    final result = create();
    if (goods != null) result.goods.addAll(goods);
    if (nextCursor != null) result.nextCursor = nextCursor;
    return result;
  }

  ListMyGoodsResponse._();

  factory ListMyGoodsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyGoodsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyGoodsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.store.v1'),
      createEmptyInstance: create)
    ..pPM<Good>(1, _omitFieldNames ? '' : 'goods', subBuilder: Good.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextCursor')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyGoodsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyGoodsResponse copyWith(void Function(ListMyGoodsResponse) updates) =>
      super.copyWith((message) => updates(message as ListMyGoodsResponse))
          as ListMyGoodsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyGoodsResponse create() => ListMyGoodsResponse._();
  @$core.override
  ListMyGoodsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyGoodsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyGoodsResponse>(create);
  static ListMyGoodsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Good> get goods => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextCursor => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextCursor($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextCursor() => $_clearField(2);
}

/// Upsert the caller's listing by id (idempotent). Fails with AlreadyExists if
/// the id belongs to another user's listing.
class PutGoodRequest extends $pb.GeneratedMessage {
  factory PutGoodRequest({
    $core.String? id,
    $core.String? title,
    $core.String? description,
    $fixnum.Int64? priceCents,
    $core.String? currency,
    $core.String? categoryId,
    $core.String? location,
    $core.Iterable<$core.String>? imageUrls,
    GoodCondition? condition,
    $core.double? lat,
    $core.double? lng,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (title != null) result.title = title;
    if (description != null) result.description = description;
    if (priceCents != null) result.priceCents = priceCents;
    if (currency != null) result.currency = currency;
    if (categoryId != null) result.categoryId = categoryId;
    if (location != null) result.location = location;
    if (imageUrls != null) result.imageUrls.addAll(imageUrls);
    if (condition != null) result.condition = condition;
    if (lat != null) result.lat = lat;
    if (lng != null) result.lng = lng;
    return result;
  }

  PutGoodRequest._();

  factory PutGoodRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PutGoodRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PutGoodRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.store.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aInt64(4, _omitFieldNames ? '' : 'priceCents')
    ..aOS(5, _omitFieldNames ? '' : 'currency')
    ..aOS(6, _omitFieldNames ? '' : 'categoryId')
    ..aOS(7, _omitFieldNames ? '' : 'location')
    ..pPS(8, _omitFieldNames ? '' : 'imageUrls')
    ..aE<GoodCondition>(9, _omitFieldNames ? '' : 'condition',
        enumValues: GoodCondition.values)
    ..aD(10, _omitFieldNames ? '' : 'lat')
    ..aD(11, _omitFieldNames ? '' : 'lng')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PutGoodRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PutGoodRequest copyWith(void Function(PutGoodRequest) updates) =>
      super.copyWith((message) => updates(message as PutGoodRequest))
          as PutGoodRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PutGoodRequest create() => PutGoodRequest._();
  @$core.override
  PutGoodRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PutGoodRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PutGoodRequest>(create);
  static PutGoodRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get priceCents => $_getI64(3);
  @$pb.TagNumber(4)
  set priceCents($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPriceCents() => $_has(3);
  @$pb.TagNumber(4)
  void clearPriceCents() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get currency => $_getSZ(4);
  @$pb.TagNumber(5)
  set currency($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCurrency() => $_has(4);
  @$pb.TagNumber(5)
  void clearCurrency() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get categoryId => $_getSZ(5);
  @$pb.TagNumber(6)
  set categoryId($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCategoryId() => $_has(5);
  @$pb.TagNumber(6)
  void clearCategoryId() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get location => $_getSZ(6);
  @$pb.TagNumber(7)
  set location($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasLocation() => $_has(6);
  @$pb.TagNumber(7)
  void clearLocation() => $_clearField(7);

  @$pb.TagNumber(8)
  $pb.PbList<$core.String> get imageUrls => $_getList(7);

  @$pb.TagNumber(9)
  GoodCondition get condition => $_getN(8);
  @$pb.TagNumber(9)
  set condition(GoodCondition value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasCondition() => $_has(8);
  @$pb.TagNumber(9)
  void clearCondition() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.double get lat => $_getN(9);
  @$pb.TagNumber(10)
  set lat($core.double value) => $_setDouble(9, value);
  @$pb.TagNumber(10)
  $core.bool hasLat() => $_has(9);
  @$pb.TagNumber(10)
  void clearLat() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.double get lng => $_getN(10);
  @$pb.TagNumber(11)
  set lng($core.double value) => $_setDouble(10, value);
  @$pb.TagNumber(11)
  $core.bool hasLng() => $_has(10);
  @$pb.TagNumber(11)
  void clearLng() => $_clearField(11);
}

class PutGoodResponse extends $pb.GeneratedMessage {
  factory PutGoodResponse({
    Good? good,
  }) {
    final result = create();
    if (good != null) result.good = good;
    return result;
  }

  PutGoodResponse._();

  factory PutGoodResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PutGoodResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PutGoodResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.store.v1'),
      createEmptyInstance: create)
    ..aOM<Good>(1, _omitFieldNames ? '' : 'good', subBuilder: Good.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PutGoodResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PutGoodResponse copyWith(void Function(PutGoodResponse) updates) =>
      super.copyWith((message) => updates(message as PutGoodResponse))
          as PutGoodResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PutGoodResponse create() => PutGoodResponse._();
  @$core.override
  PutGoodResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PutGoodResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PutGoodResponse>(create);
  static PutGoodResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Good get good => $_getN(0);
  @$pb.TagNumber(1)
  set good(Good value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasGood() => $_has(0);
  @$pb.TagNumber(1)
  void clearGood() => $_clearField(1);
  @$pb.TagNumber(1)
  Good ensureGood() => $_ensure(0);
}

/// Delete the caller's listing by id (idempotent; soft-delete).
class DeleteGoodRequest extends $pb.GeneratedMessage {
  factory DeleteGoodRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  DeleteGoodRequest._();

  factory DeleteGoodRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteGoodRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteGoodRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.store.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteGoodRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteGoodRequest copyWith(void Function(DeleteGoodRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteGoodRequest))
          as DeleteGoodRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteGoodRequest create() => DeleteGoodRequest._();
  @$core.override
  DeleteGoodRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteGoodRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteGoodRequest>(create);
  static DeleteGoodRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class DeleteGoodResponse extends $pb.GeneratedMessage {
  factory DeleteGoodResponse() => create();

  DeleteGoodResponse._();

  factory DeleteGoodResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteGoodResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteGoodResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.store.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteGoodResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteGoodResponse copyWith(void Function(DeleteGoodResponse) updates) =>
      super.copyWith((message) => updates(message as DeleteGoodResponse))
          as DeleteGoodResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteGoodResponse create() => DeleteGoodResponse._();
  @$core.override
  DeleteGoodResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteGoodResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteGoodResponse>(create);
  static DeleteGoodResponse? _defaultInstance;
}

/// Fetch one live listing by id.
class GetGoodRequest extends $pb.GeneratedMessage {
  factory GetGoodRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  GetGoodRequest._();

  factory GetGoodRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetGoodRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetGoodRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.store.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetGoodRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetGoodRequest copyWith(void Function(GetGoodRequest) updates) =>
      super.copyWith((message) => updates(message as GetGoodRequest))
          as GetGoodRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetGoodRequest create() => GetGoodRequest._();
  @$core.override
  GetGoodRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetGoodRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetGoodRequest>(create);
  static GetGoodRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class GetGoodResponse extends $pb.GeneratedMessage {
  factory GetGoodResponse({
    Good? good,
  }) {
    final result = create();
    if (good != null) result.good = good;
    return result;
  }

  GetGoodResponse._();

  factory GetGoodResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetGoodResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetGoodResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.store.v1'),
      createEmptyInstance: create)
    ..aOM<Good>(1, _omitFieldNames ? '' : 'good', subBuilder: Good.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetGoodResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetGoodResponse copyWith(void Function(GetGoodResponse) updates) =>
      super.copyWith((message) => updates(message as GetGoodResponse))
          as GetGoodResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetGoodResponse create() => GetGoodResponse._();
  @$core.override
  GetGoodResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetGoodResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetGoodResponse>(create);
  static GetGoodResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Good get good => $_getN(0);
  @$pb.TagNumber(1)
  set good(Good value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasGood() => $_has(0);
  @$pb.TagNumber(1)
  void clearGood() => $_clearField(1);
  @$pb.TagNumber(1)
  Good ensureGood() => $_ensure(0);
}

/// Browse/search live listings, newest first. All filters are optional and
/// combine: `query` matches title/description/location (case-insensitive),
/// `category_id` an exact category, `condition` an exact condition.
class ListGoodsRequest extends $pb.GeneratedMessage {
  factory ListGoodsRequest({
    $core.String? query,
    $core.String? categoryId,
    GoodCondition? condition,
    $core.String? cursor,
    $core.int? limit,
  }) {
    final result = create();
    if (query != null) result.query = query;
    if (categoryId != null) result.categoryId = categoryId;
    if (condition != null) result.condition = condition;
    if (cursor != null) result.cursor = cursor;
    if (limit != null) result.limit = limit;
    return result;
  }

  ListGoodsRequest._();

  factory ListGoodsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListGoodsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListGoodsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.store.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'query')
    ..aOS(2, _omitFieldNames ? '' : 'categoryId')
    ..aE<GoodCondition>(3, _omitFieldNames ? '' : 'condition',
        enumValues: GoodCondition.values)
    ..aOS(4, _omitFieldNames ? '' : 'cursor')
    ..aI(5, _omitFieldNames ? '' : 'limit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListGoodsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListGoodsRequest copyWith(void Function(ListGoodsRequest) updates) =>
      super.copyWith((message) => updates(message as ListGoodsRequest))
          as ListGoodsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListGoodsRequest create() => ListGoodsRequest._();
  @$core.override
  ListGoodsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListGoodsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListGoodsRequest>(create);
  static ListGoodsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get categoryId => $_getSZ(1);
  @$pb.TagNumber(2)
  set categoryId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCategoryId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCategoryId() => $_clearField(2);

  @$pb.TagNumber(3)
  GoodCondition get condition => $_getN(2);
  @$pb.TagNumber(3)
  set condition(GoodCondition value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasCondition() => $_has(2);
  @$pb.TagNumber(3)
  void clearCondition() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get cursor => $_getSZ(3);
  @$pb.TagNumber(4)
  set cursor($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCursor() => $_has(3);
  @$pb.TagNumber(4)
  void clearCursor() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get limit => $_getIZ(4);
  @$pb.TagNumber(5)
  set limit($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasLimit() => $_has(4);
  @$pb.TagNumber(5)
  void clearLimit() => $_clearField(5);
}

class ListGoodsResponse extends $pb.GeneratedMessage {
  factory ListGoodsResponse({
    GoodPage? page,
  }) {
    final result = create();
    if (page != null) result.page = page;
    return result;
  }

  ListGoodsResponse._();

  factory ListGoodsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListGoodsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListGoodsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.store.v1'),
      createEmptyInstance: create)
    ..aOM<GoodPage>(1, _omitFieldNames ? '' : 'page',
        subBuilder: GoodPage.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListGoodsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListGoodsResponse copyWith(void Function(ListGoodsResponse) updates) =>
      super.copyWith((message) => updates(message as ListGoodsResponse))
          as ListGoodsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListGoodsResponse create() => ListGoodsResponse._();
  @$core.override
  ListGoodsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListGoodsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListGoodsResponse>(create);
  static ListGoodsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  GoodPage get page => $_getN(0);
  @$pb.TagNumber(1)
  set page(GoodPage value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPage() => $_has(0);
  @$pb.TagNumber(1)
  void clearPage() => $_clearField(1);
  @$pb.TagNumber(1)
  GoodPage ensurePage() => $_ensure(0);
}

/// Bookmark / unbookmark a good id (both idempotent). The id is stored as an
/// opaque marker — it need not reference a live listing, so the offline-first
/// favourites sync never fails on ids the server doesn't know (e.g. seed data).
class SaveGoodRequest extends $pb.GeneratedMessage {
  factory SaveGoodRequest({
    $core.String? goodId,
  }) {
    final result = create();
    if (goodId != null) result.goodId = goodId;
    return result;
  }

  SaveGoodRequest._();

  factory SaveGoodRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveGoodRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveGoodRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.store.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'goodId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveGoodRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveGoodRequest copyWith(void Function(SaveGoodRequest) updates) =>
      super.copyWith((message) => updates(message as SaveGoodRequest))
          as SaveGoodRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveGoodRequest create() => SaveGoodRequest._();
  @$core.override
  SaveGoodRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveGoodRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SaveGoodRequest>(create);
  static SaveGoodRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get goodId => $_getSZ(0);
  @$pb.TagNumber(1)
  set goodId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasGoodId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGoodId() => $_clearField(1);
}

class SaveGoodResponse extends $pb.GeneratedMessage {
  factory SaveGoodResponse() => create();

  SaveGoodResponse._();

  factory SaveGoodResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveGoodResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveGoodResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.store.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveGoodResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveGoodResponse copyWith(void Function(SaveGoodResponse) updates) =>
      super.copyWith((message) => updates(message as SaveGoodResponse))
          as SaveGoodResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveGoodResponse create() => SaveGoodResponse._();
  @$core.override
  SaveGoodResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveGoodResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SaveGoodResponse>(create);
  static SaveGoodResponse? _defaultInstance;
}

class UnsaveGoodRequest extends $pb.GeneratedMessage {
  factory UnsaveGoodRequest({
    $core.String? goodId,
  }) {
    final result = create();
    if (goodId != null) result.goodId = goodId;
    return result;
  }

  UnsaveGoodRequest._();

  factory UnsaveGoodRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnsaveGoodRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnsaveGoodRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.store.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'goodId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnsaveGoodRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnsaveGoodRequest copyWith(void Function(UnsaveGoodRequest) updates) =>
      super.copyWith((message) => updates(message as UnsaveGoodRequest))
          as UnsaveGoodRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnsaveGoodRequest create() => UnsaveGoodRequest._();
  @$core.override
  UnsaveGoodRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UnsaveGoodRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnsaveGoodRequest>(create);
  static UnsaveGoodRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get goodId => $_getSZ(0);
  @$pb.TagNumber(1)
  set goodId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasGoodId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGoodId() => $_clearField(1);
}

class UnsaveGoodResponse extends $pb.GeneratedMessage {
  factory UnsaveGoodResponse() => create();

  UnsaveGoodResponse._();

  factory UnsaveGoodResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnsaveGoodResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnsaveGoodResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.store.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnsaveGoodResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnsaveGoodResponse copyWith(void Function(UnsaveGoodResponse) updates) =>
      super.copyWith((message) => updates(message as UnsaveGoodResponse))
          as UnsaveGoodResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnsaveGoodResponse create() => UnsaveGoodResponse._();
  @$core.override
  UnsaveGoodResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UnsaveGoodResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnsaveGoodResponse>(create);
  static UnsaveGoodResponse? _defaultInstance;
}

/// The caller's favourite good ids, most recently saved first.
class ListSavedGoodIdsRequest extends $pb.GeneratedMessage {
  factory ListSavedGoodIdsRequest({
    $core.String? cursor,
    $core.int? limit,
  }) {
    final result = create();
    if (cursor != null) result.cursor = cursor;
    if (limit != null) result.limit = limit;
    return result;
  }

  ListSavedGoodIdsRequest._();

  factory ListSavedGoodIdsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListSavedGoodIdsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSavedGoodIdsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.store.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cursor')
    ..aI(2, _omitFieldNames ? '' : 'limit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSavedGoodIdsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSavedGoodIdsRequest copyWith(
          void Function(ListSavedGoodIdsRequest) updates) =>
      super.copyWith((message) => updates(message as ListSavedGoodIdsRequest))
          as ListSavedGoodIdsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSavedGoodIdsRequest create() => ListSavedGoodIdsRequest._();
  @$core.override
  ListSavedGoodIdsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListSavedGoodIdsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSavedGoodIdsRequest>(create);
  static ListSavedGoodIdsRequest? _defaultInstance;

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

class ListSavedGoodIdsResponse extends $pb.GeneratedMessage {
  factory ListSavedGoodIdsResponse({
    $core.Iterable<$core.String>? goodIds,
    $core.String? nextCursor,
  }) {
    final result = create();
    if (goodIds != null) result.goodIds.addAll(goodIds);
    if (nextCursor != null) result.nextCursor = nextCursor;
    return result;
  }

  ListSavedGoodIdsResponse._();

  factory ListSavedGoodIdsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListSavedGoodIdsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSavedGoodIdsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.store.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'goodIds')
    ..aOS(2, _omitFieldNames ? '' : 'nextCursor')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSavedGoodIdsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSavedGoodIdsResponse copyWith(
          void Function(ListSavedGoodIdsResponse) updates) =>
      super.copyWith((message) => updates(message as ListSavedGoodIdsResponse))
          as ListSavedGoodIdsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSavedGoodIdsResponse create() => ListSavedGoodIdsResponse._();
  @$core.override
  ListSavedGoodIdsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListSavedGoodIdsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSavedGoodIdsResponse>(create);
  static ListSavedGoodIdsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get goodIds => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextCursor => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextCursor($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextCursor() => $_clearField(2);
}

class StoreServiceApi {
  final $pb.RpcClient _client;

  StoreServiceApi(this._client);

  /// own listings (offline-first sync)
  $async.Future<ListMyGoodsResponse> listMyGoods(
          $pb.ClientContext? ctx, ListMyGoodsRequest request) =>
      _client.invoke<ListMyGoodsResponse>(
          ctx, 'StoreService', 'ListMyGoods', request, ListMyGoodsResponse());
  $async.Future<PutGoodResponse> putGood(
          $pb.ClientContext? ctx, PutGoodRequest request) =>
      _client.invoke<PutGoodResponse>(
          ctx, 'StoreService', 'PutGood', request, PutGoodResponse());
  $async.Future<DeleteGoodResponse> deleteGood(
          $pb.ClientContext? ctx, DeleteGoodRequest request) =>
      _client.invoke<DeleteGoodResponse>(
          ctx, 'StoreService', 'DeleteGood', request, DeleteGoodResponse());

  /// browsing
  $async.Future<GetGoodResponse> getGood(
          $pb.ClientContext? ctx, GetGoodRequest request) =>
      _client.invoke<GetGoodResponse>(
          ctx, 'StoreService', 'GetGood', request, GetGoodResponse());
  $async.Future<ListGoodsResponse> listGoods(
          $pb.ClientContext? ctx, ListGoodsRequest request) =>
      _client.invoke<ListGoodsResponse>(
          ctx, 'StoreService', 'ListGoods', request, ListGoodsResponse());

  /// favourites
  $async.Future<SaveGoodResponse> saveGood(
          $pb.ClientContext? ctx, SaveGoodRequest request) =>
      _client.invoke<SaveGoodResponse>(
          ctx, 'StoreService', 'SaveGood', request, SaveGoodResponse());
  $async.Future<UnsaveGoodResponse> unsaveGood(
          $pb.ClientContext? ctx, UnsaveGoodRequest request) =>
      _client.invoke<UnsaveGoodResponse>(
          ctx, 'StoreService', 'UnsaveGood', request, UnsaveGoodResponse());
  $async.Future<ListSavedGoodIdsResponse> listSavedGoodIds(
          $pb.ClientContext? ctx, ListSavedGoodIdsRequest request) =>
      _client.invoke<ListSavedGoodIdsResponse>(ctx, 'StoreService',
          'ListSavedGoodIds', request, ListSavedGoodIdsResponse());
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
