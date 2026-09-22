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

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class Stay extends $pb.GeneratedMessage {
  factory Stay({
    $core.String? id,
    $core.String? ownerId,
    $core.String? mode,
    $core.String? title,
    $core.String? description,
    $core.String? propertyType,
    $core.String? placeType,
    $core.String? city,
    $core.String? district,
    $core.String? countryIso2,
    $core.double? lat,
    $core.double? lng,
    $fixnum.Int64? price,
    $core.String? currency,
    $fixnum.Int64? monthlyPrice,
    $core.int? areaM2,
    $core.int? bedrooms,
    $core.int? beds,
    $core.double? rating,
    $core.int? reviews,
    $core.Iterable<$core.String>? amenities,
    $core.Iterable<$core.String>? accessibility,
    $core.Iterable<$core.String>? security,
    $core.String? booking,
    $core.String? cancellation,
    $core.Iterable<$core.String>? houseRules,
    $core.String? checkIn,
    $core.int? minNights,
    $core.int? weeklyDiscountPct,
    $core.int? monthlyDiscountPct,
    $core.int? depositMonths,
    $fixnum.Int64? depositAmount,
    $core.bool? breakfast,
    $core.String? availableFrom,
    $core.String? availableTo,
    $core.bool? infantsAllowed,
    $core.int? builtYear,
    $core.String? completion,
    $core.String? finish,
    $core.String? foreignPurchase,
    $core.String? ownership,
    $core.bool? residency,
    $core.double? expectedYieldPct,
    $core.bool? managed,
    $core.String? hostKind,
    $core.bool? hostVerified,
    $core.Iterable<$core.String>? hostLanguages,
    $core.Iterable<$core.String>? payments,
    $core.Iterable<$core.String>? imageUrls,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.bool? viewerSaved,
    $core.bool? isMine,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (ownerId != null) result.ownerId = ownerId;
    if (mode != null) result.mode = mode;
    if (title != null) result.title = title;
    if (description != null) result.description = description;
    if (propertyType != null) result.propertyType = propertyType;
    if (placeType != null) result.placeType = placeType;
    if (city != null) result.city = city;
    if (district != null) result.district = district;
    if (countryIso2 != null) result.countryIso2 = countryIso2;
    if (lat != null) result.lat = lat;
    if (lng != null) result.lng = lng;
    if (price != null) result.price = price;
    if (currency != null) result.currency = currency;
    if (monthlyPrice != null) result.monthlyPrice = monthlyPrice;
    if (areaM2 != null) result.areaM2 = areaM2;
    if (bedrooms != null) result.bedrooms = bedrooms;
    if (beds != null) result.beds = beds;
    if (rating != null) result.rating = rating;
    if (reviews != null) result.reviews = reviews;
    if (amenities != null) result.amenities.addAll(amenities);
    if (accessibility != null) result.accessibility.addAll(accessibility);
    if (security != null) result.security.addAll(security);
    if (booking != null) result.booking = booking;
    if (cancellation != null) result.cancellation = cancellation;
    if (houseRules != null) result.houseRules.addAll(houseRules);
    if (checkIn != null) result.checkIn = checkIn;
    if (minNights != null) result.minNights = minNights;
    if (weeklyDiscountPct != null) result.weeklyDiscountPct = weeklyDiscountPct;
    if (monthlyDiscountPct != null)
      result.monthlyDiscountPct = monthlyDiscountPct;
    if (depositMonths != null) result.depositMonths = depositMonths;
    if (depositAmount != null) result.depositAmount = depositAmount;
    if (breakfast != null) result.breakfast = breakfast;
    if (availableFrom != null) result.availableFrom = availableFrom;
    if (availableTo != null) result.availableTo = availableTo;
    if (infantsAllowed != null) result.infantsAllowed = infantsAllowed;
    if (builtYear != null) result.builtYear = builtYear;
    if (completion != null) result.completion = completion;
    if (finish != null) result.finish = finish;
    if (foreignPurchase != null) result.foreignPurchase = foreignPurchase;
    if (ownership != null) result.ownership = ownership;
    if (residency != null) result.residency = residency;
    if (expectedYieldPct != null) result.expectedYieldPct = expectedYieldPct;
    if (managed != null) result.managed = managed;
    if (hostKind != null) result.hostKind = hostKind;
    if (hostVerified != null) result.hostVerified = hostVerified;
    if (hostLanguages != null) result.hostLanguages.addAll(hostLanguages);
    if (payments != null) result.payments.addAll(payments);
    if (imageUrls != null) result.imageUrls.addAll(imageUrls);
    if (createdAt != null) result.createdAt = createdAt;
    if (updatedAt != null) result.updatedAt = updatedAt;
    if (viewerSaved != null) result.viewerSaved = viewerSaved;
    if (isMine != null) result.isMine = isMine;
    return result;
  }

  Stay._();

  factory Stay.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Stay.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Stay',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.stay.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'ownerId')
    ..aOS(3, _omitFieldNames ? '' : 'mode')
    ..aOS(4, _omitFieldNames ? '' : 'title')
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOS(6, _omitFieldNames ? '' : 'propertyType')
    ..aOS(7, _omitFieldNames ? '' : 'placeType')
    ..aOS(8, _omitFieldNames ? '' : 'city')
    ..aOS(9, _omitFieldNames ? '' : 'district')
    ..aOS(10, _omitFieldNames ? '' : 'countryIso2')
    ..aD(11, _omitFieldNames ? '' : 'lat')
    ..aD(12, _omitFieldNames ? '' : 'lng')
    ..aInt64(13, _omitFieldNames ? '' : 'price')
    ..aOS(14, _omitFieldNames ? '' : 'currency')
    ..aInt64(15, _omitFieldNames ? '' : 'monthlyPrice')
    ..aI(16, _omitFieldNames ? '' : 'areaM2')
    ..aI(17, _omitFieldNames ? '' : 'bedrooms')
    ..aI(18, _omitFieldNames ? '' : 'beds')
    ..aD(19, _omitFieldNames ? '' : 'rating')
    ..aI(20, _omitFieldNames ? '' : 'reviews')
    ..pPS(21, _omitFieldNames ? '' : 'amenities')
    ..pPS(22, _omitFieldNames ? '' : 'accessibility')
    ..pPS(23, _omitFieldNames ? '' : 'security')
    ..aOS(24, _omitFieldNames ? '' : 'booking')
    ..aOS(25, _omitFieldNames ? '' : 'cancellation')
    ..pPS(26, _omitFieldNames ? '' : 'houseRules')
    ..aOS(27, _omitFieldNames ? '' : 'checkIn')
    ..aI(28, _omitFieldNames ? '' : 'minNights')
    ..aI(29, _omitFieldNames ? '' : 'weeklyDiscountPct')
    ..aI(30, _omitFieldNames ? '' : 'monthlyDiscountPct')
    ..aI(31, _omitFieldNames ? '' : 'depositMonths')
    ..aInt64(32, _omitFieldNames ? '' : 'depositAmount')
    ..aOB(33, _omitFieldNames ? '' : 'breakfast')
    ..aOS(34, _omitFieldNames ? '' : 'availableFrom')
    ..aOS(35, _omitFieldNames ? '' : 'availableTo')
    ..aOB(36, _omitFieldNames ? '' : 'infantsAllowed')
    ..aI(37, _omitFieldNames ? '' : 'builtYear')
    ..aOS(38, _omitFieldNames ? '' : 'completion')
    ..aOS(39, _omitFieldNames ? '' : 'finish')
    ..aOS(40, _omitFieldNames ? '' : 'foreignPurchase')
    ..aOS(41, _omitFieldNames ? '' : 'ownership')
    ..aOB(42, _omitFieldNames ? '' : 'residency')
    ..aD(43, _omitFieldNames ? '' : 'expectedYieldPct')
    ..aOB(44, _omitFieldNames ? '' : 'managed')
    ..aOS(45, _omitFieldNames ? '' : 'hostKind')
    ..aOB(46, _omitFieldNames ? '' : 'hostVerified')
    ..pPS(47, _omitFieldNames ? '' : 'hostLanguages')
    ..pPS(48, _omitFieldNames ? '' : 'payments')
    ..pPS(49, _omitFieldNames ? '' : 'imageUrls')
    ..aInt64(50, _omitFieldNames ? '' : 'createdAt')
    ..aInt64(51, _omitFieldNames ? '' : 'updatedAt')
    ..aOB(52, _omitFieldNames ? '' : 'viewerSaved')
    ..aOB(53, _omitFieldNames ? '' : 'isMine')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Stay clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Stay copyWith(void Function(Stay) updates) =>
      super.copyWith((message) => updates(message as Stay)) as Stay;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Stay create() => Stay._();
  @$core.override
  Stay createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Stay getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Stay>(create);
  static Stay? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get ownerId => $_getSZ(1);
  @$pb.TagNumber(2)
  set ownerId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOwnerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOwnerId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get mode => $_getSZ(2);
  @$pb.TagNumber(3)
  set mode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMode() => $_has(2);
  @$pb.TagNumber(3)
  void clearMode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get title => $_getSZ(3);
  @$pb.TagNumber(4)
  set title($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearTitle() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get propertyType => $_getSZ(5);
  @$pb.TagNumber(6)
  set propertyType($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasPropertyType() => $_has(5);
  @$pb.TagNumber(6)
  void clearPropertyType() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get placeType => $_getSZ(6);
  @$pb.TagNumber(7)
  set placeType($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasPlaceType() => $_has(6);
  @$pb.TagNumber(7)
  void clearPlaceType() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get city => $_getSZ(7);
  @$pb.TagNumber(8)
  set city($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasCity() => $_has(7);
  @$pb.TagNumber(8)
  void clearCity() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get district => $_getSZ(8);
  @$pb.TagNumber(9)
  set district($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasDistrict() => $_has(8);
  @$pb.TagNumber(9)
  void clearDistrict() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get countryIso2 => $_getSZ(9);
  @$pb.TagNumber(10)
  set countryIso2($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasCountryIso2() => $_has(9);
  @$pb.TagNumber(10)
  void clearCountryIso2() => $_clearField(10);

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
  $fixnum.Int64 get price => $_getI64(12);
  @$pb.TagNumber(13)
  set price($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(13)
  $core.bool hasPrice() => $_has(12);
  @$pb.TagNumber(13)
  void clearPrice() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.String get currency => $_getSZ(13);
  @$pb.TagNumber(14)
  set currency($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasCurrency() => $_has(13);
  @$pb.TagNumber(14)
  void clearCurrency() => $_clearField(14);

  @$pb.TagNumber(15)
  $fixnum.Int64 get monthlyPrice => $_getI64(14);
  @$pb.TagNumber(15)
  set monthlyPrice($fixnum.Int64 value) => $_setInt64(14, value);
  @$pb.TagNumber(15)
  $core.bool hasMonthlyPrice() => $_has(14);
  @$pb.TagNumber(15)
  void clearMonthlyPrice() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.int get areaM2 => $_getIZ(15);
  @$pb.TagNumber(16)
  set areaM2($core.int value) => $_setSignedInt32(15, value);
  @$pb.TagNumber(16)
  $core.bool hasAreaM2() => $_has(15);
  @$pb.TagNumber(16)
  void clearAreaM2() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.int get bedrooms => $_getIZ(16);
  @$pb.TagNumber(17)
  set bedrooms($core.int value) => $_setSignedInt32(16, value);
  @$pb.TagNumber(17)
  $core.bool hasBedrooms() => $_has(16);
  @$pb.TagNumber(17)
  void clearBedrooms() => $_clearField(17);

  @$pb.TagNumber(18)
  $core.int get beds => $_getIZ(17);
  @$pb.TagNumber(18)
  set beds($core.int value) => $_setSignedInt32(17, value);
  @$pb.TagNumber(18)
  $core.bool hasBeds() => $_has(17);
  @$pb.TagNumber(18)
  void clearBeds() => $_clearField(18);

  @$pb.TagNumber(19)
  $core.double get rating => $_getN(18);
  @$pb.TagNumber(19)
  set rating($core.double value) => $_setDouble(18, value);
  @$pb.TagNumber(19)
  $core.bool hasRating() => $_has(18);
  @$pb.TagNumber(19)
  void clearRating() => $_clearField(19);

  @$pb.TagNumber(20)
  $core.int get reviews => $_getIZ(19);
  @$pb.TagNumber(20)
  set reviews($core.int value) => $_setSignedInt32(19, value);
  @$pb.TagNumber(20)
  $core.bool hasReviews() => $_has(19);
  @$pb.TagNumber(20)
  void clearReviews() => $_clearField(20);

  @$pb.TagNumber(21)
  $pb.PbList<$core.String> get amenities => $_getList(20);

  @$pb.TagNumber(22)
  $pb.PbList<$core.String> get accessibility => $_getList(21);

  @$pb.TagNumber(23)
  $pb.PbList<$core.String> get security => $_getList(22);

  /// ---- rent side ----
  @$pb.TagNumber(24)
  $core.String get booking => $_getSZ(23);
  @$pb.TagNumber(24)
  set booking($core.String value) => $_setString(23, value);
  @$pb.TagNumber(24)
  $core.bool hasBooking() => $_has(23);
  @$pb.TagNumber(24)
  void clearBooking() => $_clearField(24);

  @$pb.TagNumber(25)
  $core.String get cancellation => $_getSZ(24);
  @$pb.TagNumber(25)
  set cancellation($core.String value) => $_setString(24, value);
  @$pb.TagNumber(25)
  $core.bool hasCancellation() => $_has(24);
  @$pb.TagNumber(25)
  void clearCancellation() => $_clearField(25);

  @$pb.TagNumber(26)
  $pb.PbList<$core.String> get houseRules => $_getList(25);

  @$pb.TagNumber(27)
  $core.String get checkIn => $_getSZ(26);
  @$pb.TagNumber(27)
  set checkIn($core.String value) => $_setString(26, value);
  @$pb.TagNumber(27)
  $core.bool hasCheckIn() => $_has(26);
  @$pb.TagNumber(27)
  void clearCheckIn() => $_clearField(27);

  @$pb.TagNumber(28)
  $core.int get minNights => $_getIZ(27);
  @$pb.TagNumber(28)
  set minNights($core.int value) => $_setSignedInt32(27, value);
  @$pb.TagNumber(28)
  $core.bool hasMinNights() => $_has(27);
  @$pb.TagNumber(28)
  void clearMinNights() => $_clearField(28);

  @$pb.TagNumber(29)
  $core.int get weeklyDiscountPct => $_getIZ(28);
  @$pb.TagNumber(29)
  set weeklyDiscountPct($core.int value) => $_setSignedInt32(28, value);
  @$pb.TagNumber(29)
  $core.bool hasWeeklyDiscountPct() => $_has(28);
  @$pb.TagNumber(29)
  void clearWeeklyDiscountPct() => $_clearField(29);

  @$pb.TagNumber(30)
  $core.int get monthlyDiscountPct => $_getIZ(29);
  @$pb.TagNumber(30)
  set monthlyDiscountPct($core.int value) => $_setSignedInt32(29, value);
  @$pb.TagNumber(30)
  $core.bool hasMonthlyDiscountPct() => $_has(29);
  @$pb.TagNumber(30)
  void clearMonthlyDiscountPct() => $_clearField(30);

  @$pb.TagNumber(31)
  $core.int get depositMonths => $_getIZ(30);
  @$pb.TagNumber(31)
  set depositMonths($core.int value) => $_setSignedInt32(30, value);
  @$pb.TagNumber(31)
  $core.bool hasDepositMonths() => $_has(30);
  @$pb.TagNumber(31)
  void clearDepositMonths() => $_clearField(31);

  @$pb.TagNumber(32)
  $fixnum.Int64 get depositAmount => $_getI64(31);
  @$pb.TagNumber(32)
  set depositAmount($fixnum.Int64 value) => $_setInt64(31, value);
  @$pb.TagNumber(32)
  $core.bool hasDepositAmount() => $_has(31);
  @$pb.TagNumber(32)
  void clearDepositAmount() => $_clearField(32);

  @$pb.TagNumber(33)
  $core.bool get breakfast => $_getBF(32);
  @$pb.TagNumber(33)
  set breakfast($core.bool value) => $_setBool(32, value);
  @$pb.TagNumber(33)
  $core.bool hasBreakfast() => $_has(32);
  @$pb.TagNumber(33)
  void clearBreakfast() => $_clearField(33);

  @$pb.TagNumber(34)
  $core.String get availableFrom => $_getSZ(33);
  @$pb.TagNumber(34)
  set availableFrom($core.String value) => $_setString(33, value);
  @$pb.TagNumber(34)
  $core.bool hasAvailableFrom() => $_has(33);
  @$pb.TagNumber(34)
  void clearAvailableFrom() => $_clearField(34);

  @$pb.TagNumber(35)
  $core.String get availableTo => $_getSZ(34);
  @$pb.TagNumber(35)
  set availableTo($core.String value) => $_setString(34, value);
  @$pb.TagNumber(35)
  $core.bool hasAvailableTo() => $_has(34);
  @$pb.TagNumber(35)
  void clearAvailableTo() => $_clearField(35);

  @$pb.TagNumber(36)
  $core.bool get infantsAllowed => $_getBF(35);
  @$pb.TagNumber(36)
  set infantsAllowed($core.bool value) => $_setBool(35, value);
  @$pb.TagNumber(36)
  $core.bool hasInfantsAllowed() => $_has(35);
  @$pb.TagNumber(36)
  void clearInfantsAllowed() => $_clearField(36);

  /// ---- buy side ----
  @$pb.TagNumber(37)
  $core.int get builtYear => $_getIZ(36);
  @$pb.TagNumber(37)
  set builtYear($core.int value) => $_setSignedInt32(36, value);
  @$pb.TagNumber(37)
  $core.bool hasBuiltYear() => $_has(36);
  @$pb.TagNumber(37)
  void clearBuiltYear() => $_clearField(37);

  @$pb.TagNumber(38)
  $core.String get completion => $_getSZ(37);
  @$pb.TagNumber(38)
  set completion($core.String value) => $_setString(37, value);
  @$pb.TagNumber(38)
  $core.bool hasCompletion() => $_has(37);
  @$pb.TagNumber(38)
  void clearCompletion() => $_clearField(38);

  @$pb.TagNumber(39)
  $core.String get finish => $_getSZ(38);
  @$pb.TagNumber(39)
  set finish($core.String value) => $_setString(38, value);
  @$pb.TagNumber(39)
  $core.bool hasFinish() => $_has(38);
  @$pb.TagNumber(39)
  void clearFinish() => $_clearField(39);

  @$pb.TagNumber(40)
  $core.String get foreignPurchase => $_getSZ(39);
  @$pb.TagNumber(40)
  set foreignPurchase($core.String value) => $_setString(39, value);
  @$pb.TagNumber(40)
  $core.bool hasForeignPurchase() => $_has(39);
  @$pb.TagNumber(40)
  void clearForeignPurchase() => $_clearField(40);

  @$pb.TagNumber(41)
  $core.String get ownership => $_getSZ(40);
  @$pb.TagNumber(41)
  set ownership($core.String value) => $_setString(40, value);
  @$pb.TagNumber(41)
  $core.bool hasOwnership() => $_has(40);
  @$pb.TagNumber(41)
  void clearOwnership() => $_clearField(41);

  @$pb.TagNumber(42)
  $core.bool get residency => $_getBF(41);
  @$pb.TagNumber(42)
  set residency($core.bool value) => $_setBool(41, value);
  @$pb.TagNumber(42)
  $core.bool hasResidency() => $_has(41);
  @$pb.TagNumber(42)
  void clearResidency() => $_clearField(42);

  @$pb.TagNumber(43)
  $core.double get expectedYieldPct => $_getN(42);
  @$pb.TagNumber(43)
  set expectedYieldPct($core.double value) => $_setDouble(42, value);
  @$pb.TagNumber(43)
  $core.bool hasExpectedYieldPct() => $_has(42);
  @$pb.TagNumber(43)
  void clearExpectedYieldPct() => $_clearField(43);

  @$pb.TagNumber(44)
  $core.bool get managed => $_getBF(43);
  @$pb.TagNumber(44)
  set managed($core.bool value) => $_setBool(43, value);
  @$pb.TagNumber(44)
  $core.bool hasManaged() => $_has(43);
  @$pb.TagNumber(44)
  void clearManaged() => $_clearField(44);

  /// ---- both ----
  @$pb.TagNumber(45)
  $core.String get hostKind => $_getSZ(44);
  @$pb.TagNumber(45)
  set hostKind($core.String value) => $_setString(44, value);
  @$pb.TagNumber(45)
  $core.bool hasHostKind() => $_has(44);
  @$pb.TagNumber(45)
  void clearHostKind() => $_clearField(45);

  @$pb.TagNumber(46)
  $core.bool get hostVerified => $_getBF(45);
  @$pb.TagNumber(46)
  set hostVerified($core.bool value) => $_setBool(45, value);
  @$pb.TagNumber(46)
  $core.bool hasHostVerified() => $_has(45);
  @$pb.TagNumber(46)
  void clearHostVerified() => $_clearField(46);

  @$pb.TagNumber(47)
  $pb.PbList<$core.String> get hostLanguages => $_getList(46);

  @$pb.TagNumber(48)
  $pb.PbList<$core.String> get payments => $_getList(47);

  @$pb.TagNumber(49)
  $pb.PbList<$core.String> get imageUrls => $_getList(48);

  @$pb.TagNumber(50)
  $fixnum.Int64 get createdAt => $_getI64(49);
  @$pb.TagNumber(50)
  set createdAt($fixnum.Int64 value) => $_setInt64(49, value);
  @$pb.TagNumber(50)
  $core.bool hasCreatedAt() => $_has(49);
  @$pb.TagNumber(50)
  void clearCreatedAt() => $_clearField(50);

  @$pb.TagNumber(51)
  $fixnum.Int64 get updatedAt => $_getI64(50);
  @$pb.TagNumber(51)
  set updatedAt($fixnum.Int64 value) => $_setInt64(50, value);
  @$pb.TagNumber(51)
  $core.bool hasUpdatedAt() => $_has(50);
  @$pb.TagNumber(51)
  void clearUpdatedAt() => $_clearField(51);

  @$pb.TagNumber(52)
  $core.bool get viewerSaved => $_getBF(51);
  @$pb.TagNumber(52)
  set viewerSaved($core.bool value) => $_setBool(51, value);
  @$pb.TagNumber(52)
  $core.bool hasViewerSaved() => $_has(51);
  @$pb.TagNumber(52)
  void clearViewerSaved() => $_clearField(52);

  @$pb.TagNumber(53)
  $core.bool get isMine => $_getBF(52);
  @$pb.TagNumber(53)
  set isMine($core.bool value) => $_setBool(52, value);
  @$pb.TagNumber(53)
  $core.bool hasIsMine() => $_has(52);
  @$pb.TagNumber(53)
  void clearIsMine() => $_clearField(53);
}

class StayPage extends $pb.GeneratedMessage {
  factory StayPage({
    $core.Iterable<Stay>? stays,
    $core.String? nextCursor,
    $core.int? total,
  }) {
    final result = create();
    if (stays != null) result.stays.addAll(stays);
    if (nextCursor != null) result.nextCursor = nextCursor;
    if (total != null) result.total = total;
    return result;
  }

  StayPage._();

  factory StayPage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StayPage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StayPage',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.stay.v1'),
      createEmptyInstance: create)
    ..pPM<Stay>(1, _omitFieldNames ? '' : 'stays', subBuilder: Stay.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextCursor')
    ..aI(3, _omitFieldNames ? '' : 'total')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StayPage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StayPage copyWith(void Function(StayPage) updates) =>
      super.copyWith((message) => updates(message as StayPage)) as StayPage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StayPage create() => StayPage._();
  @$core.override
  StayPage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StayPage getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StayPage>(create);
  static StayPage? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Stay> get stays => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextCursor => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextCursor($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextCursor() => $_clearField(2);

  /// Matches BEFORE paging, so a client can show "128 places".
  @$pb.TagNumber(3)
  $core.int get total => $_getIZ(2);
  @$pb.TagNumber(3)
  set total($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTotal() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotal() => $_clearField(3);
}

/// Every field is optional; an empty one does not constrain. Set-valued filters
/// require ALL of the given values except `host_languages` and `payments`, which
/// require ANY — matching how a traveller reads them.
class ListStaysRequest extends $pb.GeneratedMessage {
  factory ListStaysRequest({
    $core.String? mode,
    $core.String? city,
    $core.String? district,
    $core.String? countryIso2,
    $core.double? radiusKm,
    $core.double? lat,
    $core.double? lng,
    $core.String? availableFrom,
    $core.String? availableTo,
    $core.int? flexDays,
    $core.int? infants,
    $core.int? pets,
    $core.int? sleepers,
    $core.Iterable<$core.String>? propertyTypes,
    $core.Iterable<$core.String>? placeTypes,
    $core.int? bedrooms,
    $core.int? minBeds,
    $core.String? priceBasis,
    $fixnum.Int64? priceMin,
    $fixnum.Int64? priceMax,
    $core.String? currency,
    $core.int? areaMin,
    $core.int? areaMax,
    $core.Iterable<$core.String>? amenities,
    $core.Iterable<$core.String>? accessibility,
    $core.Iterable<$core.String>? security,
    $core.double? ratingMin,
    $core.String? booking,
    $core.String? cancellation,
    $core.Iterable<$core.String>? houseRules,
    $core.String? checkIn,
    $core.int? maxMinNights,
    $core.bool? weeklyDiscount,
    $core.bool? monthlyDiscount,
    $core.bool? noDeposit,
    $core.int? depositMonthsMax,
    $fixnum.Int64? depositAmountMax,
    $core.bool? breakfast,
    $core.bool? monthlyStay,
    $core.int? builtFrom,
    $core.int? builtTo,
    $core.Iterable<$core.String>? completions,
    $core.Iterable<$core.String>? finishes,
    $core.String? foreignPurchase,
    $core.String? ownership,
    $core.bool? residencyOnly,
    $core.double? yieldMin,
    $core.bool? managedOnly,
    $core.Iterable<$core.String>? hostKinds,
    $core.bool? verifiedOnly,
    $core.Iterable<$core.String>? hostLanguages,
    $core.Iterable<$core.String>? payments,
    $fixnum.Int64? publishedAfter,
    $core.String? includeWords,
    $core.String? excludeWords,
    $core.String? sort,
    $core.String? cursor,
    $core.int? limit,
  }) {
    final result = create();
    if (mode != null) result.mode = mode;
    if (city != null) result.city = city;
    if (district != null) result.district = district;
    if (countryIso2 != null) result.countryIso2 = countryIso2;
    if (radiusKm != null) result.radiusKm = radiusKm;
    if (lat != null) result.lat = lat;
    if (lng != null) result.lng = lng;
    if (availableFrom != null) result.availableFrom = availableFrom;
    if (availableTo != null) result.availableTo = availableTo;
    if (flexDays != null) result.flexDays = flexDays;
    if (infants != null) result.infants = infants;
    if (pets != null) result.pets = pets;
    if (sleepers != null) result.sleepers = sleepers;
    if (propertyTypes != null) result.propertyTypes.addAll(propertyTypes);
    if (placeTypes != null) result.placeTypes.addAll(placeTypes);
    if (bedrooms != null) result.bedrooms = bedrooms;
    if (minBeds != null) result.minBeds = minBeds;
    if (priceBasis != null) result.priceBasis = priceBasis;
    if (priceMin != null) result.priceMin = priceMin;
    if (priceMax != null) result.priceMax = priceMax;
    if (currency != null) result.currency = currency;
    if (areaMin != null) result.areaMin = areaMin;
    if (areaMax != null) result.areaMax = areaMax;
    if (amenities != null) result.amenities.addAll(amenities);
    if (accessibility != null) result.accessibility.addAll(accessibility);
    if (security != null) result.security.addAll(security);
    if (ratingMin != null) result.ratingMin = ratingMin;
    if (booking != null) result.booking = booking;
    if (cancellation != null) result.cancellation = cancellation;
    if (houseRules != null) result.houseRules.addAll(houseRules);
    if (checkIn != null) result.checkIn = checkIn;
    if (maxMinNights != null) result.maxMinNights = maxMinNights;
    if (weeklyDiscount != null) result.weeklyDiscount = weeklyDiscount;
    if (monthlyDiscount != null) result.monthlyDiscount = monthlyDiscount;
    if (noDeposit != null) result.noDeposit = noDeposit;
    if (depositMonthsMax != null) result.depositMonthsMax = depositMonthsMax;
    if (depositAmountMax != null) result.depositAmountMax = depositAmountMax;
    if (breakfast != null) result.breakfast = breakfast;
    if (monthlyStay != null) result.monthlyStay = monthlyStay;
    if (builtFrom != null) result.builtFrom = builtFrom;
    if (builtTo != null) result.builtTo = builtTo;
    if (completions != null) result.completions.addAll(completions);
    if (finishes != null) result.finishes.addAll(finishes);
    if (foreignPurchase != null) result.foreignPurchase = foreignPurchase;
    if (ownership != null) result.ownership = ownership;
    if (residencyOnly != null) result.residencyOnly = residencyOnly;
    if (yieldMin != null) result.yieldMin = yieldMin;
    if (managedOnly != null) result.managedOnly = managedOnly;
    if (hostKinds != null) result.hostKinds.addAll(hostKinds);
    if (verifiedOnly != null) result.verifiedOnly = verifiedOnly;
    if (hostLanguages != null) result.hostLanguages.addAll(hostLanguages);
    if (payments != null) result.payments.addAll(payments);
    if (publishedAfter != null) result.publishedAfter = publishedAfter;
    if (includeWords != null) result.includeWords = includeWords;
    if (excludeWords != null) result.excludeWords = excludeWords;
    if (sort != null) result.sort = sort;
    if (cursor != null) result.cursor = cursor;
    if (limit != null) result.limit = limit;
    return result;
  }

  ListStaysRequest._();

  factory ListStaysRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListStaysRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListStaysRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.stay.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mode')
    ..aOS(2, _omitFieldNames ? '' : 'city')
    ..aOS(3, _omitFieldNames ? '' : 'district')
    ..aOS(4, _omitFieldNames ? '' : 'countryIso2')
    ..aD(5, _omitFieldNames ? '' : 'radiusKm')
    ..aD(6, _omitFieldNames ? '' : 'lat')
    ..aD(7, _omitFieldNames ? '' : 'lng')
    ..aOS(8, _omitFieldNames ? '' : 'availableFrom')
    ..aOS(9, _omitFieldNames ? '' : 'availableTo')
    ..aI(10, _omitFieldNames ? '' : 'flexDays')
    ..aI(11, _omitFieldNames ? '' : 'infants')
    ..aI(12, _omitFieldNames ? '' : 'pets')
    ..aI(13, _omitFieldNames ? '' : 'sleepers')
    ..pPS(14, _omitFieldNames ? '' : 'propertyTypes')
    ..pPS(15, _omitFieldNames ? '' : 'placeTypes')
    ..aI(16, _omitFieldNames ? '' : 'bedrooms')
    ..aI(17, _omitFieldNames ? '' : 'minBeds')
    ..aOS(18, _omitFieldNames ? '' : 'priceBasis')
    ..aInt64(19, _omitFieldNames ? '' : 'priceMin')
    ..aInt64(20, _omitFieldNames ? '' : 'priceMax')
    ..aOS(21, _omitFieldNames ? '' : 'currency')
    ..aI(22, _omitFieldNames ? '' : 'areaMin')
    ..aI(23, _omitFieldNames ? '' : 'areaMax')
    ..pPS(24, _omitFieldNames ? '' : 'amenities')
    ..pPS(25, _omitFieldNames ? '' : 'accessibility')
    ..pPS(26, _omitFieldNames ? '' : 'security')
    ..aD(27, _omitFieldNames ? '' : 'ratingMin')
    ..aOS(28, _omitFieldNames ? '' : 'booking')
    ..aOS(29, _omitFieldNames ? '' : 'cancellation')
    ..pPS(30, _omitFieldNames ? '' : 'houseRules')
    ..aOS(31, _omitFieldNames ? '' : 'checkIn')
    ..aI(32, _omitFieldNames ? '' : 'maxMinNights')
    ..aOB(33, _omitFieldNames ? '' : 'weeklyDiscount')
    ..aOB(34, _omitFieldNames ? '' : 'monthlyDiscount')
    ..aOB(35, _omitFieldNames ? '' : 'noDeposit')
    ..aI(36, _omitFieldNames ? '' : 'depositMonthsMax')
    ..aInt64(37, _omitFieldNames ? '' : 'depositAmountMax')
    ..aOB(38, _omitFieldNames ? '' : 'breakfast')
    ..aOB(39, _omitFieldNames ? '' : 'monthlyStay')
    ..aI(40, _omitFieldNames ? '' : 'builtFrom')
    ..aI(41, _omitFieldNames ? '' : 'builtTo')
    ..pPS(42, _omitFieldNames ? '' : 'completions')
    ..pPS(43, _omitFieldNames ? '' : 'finishes')
    ..aOS(44, _omitFieldNames ? '' : 'foreignPurchase')
    ..aOS(45, _omitFieldNames ? '' : 'ownership')
    ..aOB(46, _omitFieldNames ? '' : 'residencyOnly')
    ..aD(47, _omitFieldNames ? '' : 'yieldMin')
    ..aOB(48, _omitFieldNames ? '' : 'managedOnly')
    ..pPS(49, _omitFieldNames ? '' : 'hostKinds')
    ..aOB(50, _omitFieldNames ? '' : 'verifiedOnly')
    ..pPS(51, _omitFieldNames ? '' : 'hostLanguages')
    ..pPS(52, _omitFieldNames ? '' : 'payments')
    ..aInt64(53, _omitFieldNames ? '' : 'publishedAfter')
    ..aOS(54, _omitFieldNames ? '' : 'includeWords')
    ..aOS(55, _omitFieldNames ? '' : 'excludeWords')
    ..aOS(56, _omitFieldNames ? '' : 'sort')
    ..aOS(57, _omitFieldNames ? '' : 'cursor')
    ..aI(58, _omitFieldNames ? '' : 'limit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListStaysRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListStaysRequest copyWith(void Function(ListStaysRequest) updates) =>
      super.copyWith((message) => updates(message as ListStaysRequest))
          as ListStaysRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListStaysRequest create() => ListStaysRequest._();
  @$core.override
  ListStaysRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListStaysRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListStaysRequest>(create);
  static ListStaysRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mode => $_getSZ(0);
  @$pb.TagNumber(1)
  set mode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearMode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get city => $_getSZ(1);
  @$pb.TagNumber(2)
  set city($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCity() => $_has(1);
  @$pb.TagNumber(2)
  void clearCity() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get district => $_getSZ(2);
  @$pb.TagNumber(3)
  set district($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDistrict() => $_has(2);
  @$pb.TagNumber(3)
  void clearDistrict() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get countryIso2 => $_getSZ(3);
  @$pb.TagNumber(4)
  set countryIso2($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCountryIso2() => $_has(3);
  @$pb.TagNumber(4)
  void clearCountryIso2() => $_clearField(4);

  /// Radius in km around (lat,lng); 0 disables.
  @$pb.TagNumber(5)
  $core.double get radiusKm => $_getN(4);
  @$pb.TagNumber(5)
  set radiusKm($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasRadiusKm() => $_has(4);
  @$pb.TagNumber(5)
  void clearRadiusKm() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.double get lat => $_getN(5);
  @$pb.TagNumber(6)
  set lat($core.double value) => $_setDouble(5, value);
  @$pb.TagNumber(6)
  $core.bool hasLat() => $_has(5);
  @$pb.TagNumber(6)
  void clearLat() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.double get lng => $_getN(6);
  @$pb.TagNumber(7)
  set lng($core.double value) => $_setDouble(6, value);
  @$pb.TagNumber(7)
  $core.bool hasLng() => $_has(6);
  @$pb.TagNumber(7)
  void clearLng() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get availableFrom => $_getSZ(7);
  @$pb.TagNumber(8)
  set availableFrom($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasAvailableFrom() => $_has(7);
  @$pb.TagNumber(8)
  void clearAvailableFrom() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get availableTo => $_getSZ(8);
  @$pb.TagNumber(9)
  set availableTo($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasAvailableTo() => $_has(8);
  @$pb.TagNumber(9)
  void clearAvailableTo() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.int get flexDays => $_getIZ(9);
  @$pb.TagNumber(10)
  set flexDays($core.int value) => $_setSignedInt32(9, value);
  @$pb.TagNumber(10)
  $core.bool hasFlexDays() => $_has(9);
  @$pb.TagNumber(10)
  void clearFlexDays() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.int get infants => $_getIZ(10);
  @$pb.TagNumber(11)
  set infants($core.int value) => $_setSignedInt32(10, value);
  @$pb.TagNumber(11)
  $core.bool hasInfants() => $_has(10);
  @$pb.TagNumber(11)
  void clearInfants() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.int get pets => $_getIZ(11);
  @$pb.TagNumber(12)
  set pets($core.int value) => $_setSignedInt32(11, value);
  @$pb.TagNumber(12)
  $core.bool hasPets() => $_has(11);
  @$pb.TagNumber(12)
  void clearPets() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.int get sleepers => $_getIZ(12);
  @$pb.TagNumber(13)
  set sleepers($core.int value) => $_setSignedInt32(12, value);
  @$pb.TagNumber(13)
  $core.bool hasSleepers() => $_has(12);
  @$pb.TagNumber(13)
  void clearSleepers() => $_clearField(13);

  @$pb.TagNumber(14)
  $pb.PbList<$core.String> get propertyTypes => $_getList(13);

  @$pb.TagNumber(15)
  $pb.PbList<$core.String> get placeTypes => $_getList(14);

  /// Explicitly optional: 0 means a studio, so "unset" needs presence rather
  /// than a sentinel a client can forget to send.
  @$pb.TagNumber(16)
  $core.int get bedrooms => $_getIZ(15);
  @$pb.TagNumber(16)
  set bedrooms($core.int value) => $_setSignedInt32(15, value);
  @$pb.TagNumber(16)
  $core.bool hasBedrooms() => $_has(15);
  @$pb.TagNumber(16)
  void clearBedrooms() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.int get minBeds => $_getIZ(16);
  @$pb.TagNumber(17)
  set minBeds($core.int value) => $_setSignedInt32(16, value);
  @$pb.TagNumber(17)
  $core.bool hasMinBeds() => $_has(16);
  @$pb.TagNumber(17)
  void clearMinBeds() => $_clearField(17);

  @$pb.TagNumber(18)
  $core.String get priceBasis => $_getSZ(17);
  @$pb.TagNumber(18)
  set priceBasis($core.String value) => $_setString(17, value);
  @$pb.TagNumber(18)
  $core.bool hasPriceBasis() => $_has(17);
  @$pb.TagNumber(18)
  void clearPriceBasis() => $_clearField(18);

  @$pb.TagNumber(19)
  $fixnum.Int64 get priceMin => $_getI64(18);
  @$pb.TagNumber(19)
  set priceMin($fixnum.Int64 value) => $_setInt64(18, value);
  @$pb.TagNumber(19)
  $core.bool hasPriceMin() => $_has(18);
  @$pb.TagNumber(19)
  void clearPriceMin() => $_clearField(19);

  @$pb.TagNumber(20)
  $fixnum.Int64 get priceMax => $_getI64(19);
  @$pb.TagNumber(20)
  set priceMax($fixnum.Int64 value) => $_setInt64(19, value);
  @$pb.TagNumber(20)
  $core.bool hasPriceMax() => $_has(19);
  @$pb.TagNumber(20)
  void clearPriceMax() => $_clearField(20);

  @$pb.TagNumber(21)
  $core.String get currency => $_getSZ(20);
  @$pb.TagNumber(21)
  set currency($core.String value) => $_setString(20, value);
  @$pb.TagNumber(21)
  $core.bool hasCurrency() => $_has(20);
  @$pb.TagNumber(21)
  void clearCurrency() => $_clearField(21);

  @$pb.TagNumber(22)
  $core.int get areaMin => $_getIZ(21);
  @$pb.TagNumber(22)
  set areaMin($core.int value) => $_setSignedInt32(21, value);
  @$pb.TagNumber(22)
  $core.bool hasAreaMin() => $_has(21);
  @$pb.TagNumber(22)
  void clearAreaMin() => $_clearField(22);

  @$pb.TagNumber(23)
  $core.int get areaMax => $_getIZ(22);
  @$pb.TagNumber(23)
  set areaMax($core.int value) => $_setSignedInt32(22, value);
  @$pb.TagNumber(23)
  $core.bool hasAreaMax() => $_has(22);
  @$pb.TagNumber(23)
  void clearAreaMax() => $_clearField(23);

  @$pb.TagNumber(24)
  $pb.PbList<$core.String> get amenities => $_getList(23);

  @$pb.TagNumber(25)
  $pb.PbList<$core.String> get accessibility => $_getList(24);

  @$pb.TagNumber(26)
  $pb.PbList<$core.String> get security => $_getList(25);

  @$pb.TagNumber(27)
  $core.double get ratingMin => $_getN(26);
  @$pb.TagNumber(27)
  set ratingMin($core.double value) => $_setDouble(26, value);
  @$pb.TagNumber(27)
  $core.bool hasRatingMin() => $_has(26);
  @$pb.TagNumber(27)
  void clearRatingMin() => $_clearField(27);

  @$pb.TagNumber(28)
  $core.String get booking => $_getSZ(27);
  @$pb.TagNumber(28)
  set booking($core.String value) => $_setString(27, value);
  @$pb.TagNumber(28)
  $core.bool hasBooking() => $_has(27);
  @$pb.TagNumber(28)
  void clearBooking() => $_clearField(28);

  @$pb.TagNumber(29)
  $core.String get cancellation => $_getSZ(28);
  @$pb.TagNumber(29)
  set cancellation($core.String value) => $_setString(28, value);
  @$pb.TagNumber(29)
  $core.bool hasCancellation() => $_has(28);
  @$pb.TagNumber(29)
  void clearCancellation() => $_clearField(29);

  @$pb.TagNumber(30)
  $pb.PbList<$core.String> get houseRules => $_getList(29);

  @$pb.TagNumber(31)
  $core.String get checkIn => $_getSZ(30);
  @$pb.TagNumber(31)
  set checkIn($core.String value) => $_setString(30, value);
  @$pb.TagNumber(31)
  $core.bool hasCheckIn() => $_has(30);
  @$pb.TagNumber(31)
  void clearCheckIn() => $_clearField(31);

  @$pb.TagNumber(32)
  $core.int get maxMinNights => $_getIZ(31);
  @$pb.TagNumber(32)
  set maxMinNights($core.int value) => $_setSignedInt32(31, value);
  @$pb.TagNumber(32)
  $core.bool hasMaxMinNights() => $_has(31);
  @$pb.TagNumber(32)
  void clearMaxMinNights() => $_clearField(32);

  @$pb.TagNumber(33)
  $core.bool get weeklyDiscount => $_getBF(32);
  @$pb.TagNumber(33)
  set weeklyDiscount($core.bool value) => $_setBool(32, value);
  @$pb.TagNumber(33)
  $core.bool hasWeeklyDiscount() => $_has(32);
  @$pb.TagNumber(33)
  void clearWeeklyDiscount() => $_clearField(33);

  @$pb.TagNumber(34)
  $core.bool get monthlyDiscount => $_getBF(33);
  @$pb.TagNumber(34)
  set monthlyDiscount($core.bool value) => $_setBool(33, value);
  @$pb.TagNumber(34)
  $core.bool hasMonthlyDiscount() => $_has(33);
  @$pb.TagNumber(34)
  void clearMonthlyDiscount() => $_clearField(34);

  @$pb.TagNumber(35)
  $core.bool get noDeposit => $_getBF(34);
  @$pb.TagNumber(35)
  set noDeposit($core.bool value) => $_setBool(34, value);
  @$pb.TagNumber(35)
  $core.bool hasNoDeposit() => $_has(34);
  @$pb.TagNumber(35)
  void clearNoDeposit() => $_clearField(35);

  @$pb.TagNumber(36)
  $core.int get depositMonthsMax => $_getIZ(35);
  @$pb.TagNumber(36)
  set depositMonthsMax($core.int value) => $_setSignedInt32(35, value);
  @$pb.TagNumber(36)
  $core.bool hasDepositMonthsMax() => $_has(35);
  @$pb.TagNumber(36)
  void clearDepositMonthsMax() => $_clearField(36);

  @$pb.TagNumber(37)
  $fixnum.Int64 get depositAmountMax => $_getI64(36);
  @$pb.TagNumber(37)
  set depositAmountMax($fixnum.Int64 value) => $_setInt64(36, value);
  @$pb.TagNumber(37)
  $core.bool hasDepositAmountMax() => $_has(36);
  @$pb.TagNumber(37)
  void clearDepositAmountMax() => $_clearField(37);

  @$pb.TagNumber(38)
  $core.bool get breakfast => $_getBF(37);
  @$pb.TagNumber(38)
  set breakfast($core.bool value) => $_setBool(37, value);
  @$pb.TagNumber(38)
  $core.bool hasBreakfast() => $_has(37);
  @$pb.TagNumber(38)
  void clearBreakfast() => $_clearField(38);

  @$pb.TagNumber(39)
  $core.bool get monthlyStay => $_getBF(38);
  @$pb.TagNumber(39)
  set monthlyStay($core.bool value) => $_setBool(38, value);
  @$pb.TagNumber(39)
  $core.bool hasMonthlyStay() => $_has(38);
  @$pb.TagNumber(39)
  void clearMonthlyStay() => $_clearField(39);

  @$pb.TagNumber(40)
  $core.int get builtFrom => $_getIZ(39);
  @$pb.TagNumber(40)
  set builtFrom($core.int value) => $_setSignedInt32(39, value);
  @$pb.TagNumber(40)
  $core.bool hasBuiltFrom() => $_has(39);
  @$pb.TagNumber(40)
  void clearBuiltFrom() => $_clearField(40);

  @$pb.TagNumber(41)
  $core.int get builtTo => $_getIZ(40);
  @$pb.TagNumber(41)
  set builtTo($core.int value) => $_setSignedInt32(40, value);
  @$pb.TagNumber(41)
  $core.bool hasBuiltTo() => $_has(40);
  @$pb.TagNumber(41)
  void clearBuiltTo() => $_clearField(41);

  @$pb.TagNumber(42)
  $pb.PbList<$core.String> get completions => $_getList(41);

  @$pb.TagNumber(43)
  $pb.PbList<$core.String> get finishes => $_getList(42);

  @$pb.TagNumber(44)
  $core.String get foreignPurchase => $_getSZ(43);
  @$pb.TagNumber(44)
  set foreignPurchase($core.String value) => $_setString(43, value);
  @$pb.TagNumber(44)
  $core.bool hasForeignPurchase() => $_has(43);
  @$pb.TagNumber(44)
  void clearForeignPurchase() => $_clearField(44);

  @$pb.TagNumber(45)
  $core.String get ownership => $_getSZ(44);
  @$pb.TagNumber(45)
  set ownership($core.String value) => $_setString(44, value);
  @$pb.TagNumber(45)
  $core.bool hasOwnership() => $_has(44);
  @$pb.TagNumber(45)
  void clearOwnership() => $_clearField(45);

  @$pb.TagNumber(46)
  $core.bool get residencyOnly => $_getBF(45);
  @$pb.TagNumber(46)
  set residencyOnly($core.bool value) => $_setBool(45, value);
  @$pb.TagNumber(46)
  $core.bool hasResidencyOnly() => $_has(45);
  @$pb.TagNumber(46)
  void clearResidencyOnly() => $_clearField(46);

  @$pb.TagNumber(47)
  $core.double get yieldMin => $_getN(46);
  @$pb.TagNumber(47)
  set yieldMin($core.double value) => $_setDouble(46, value);
  @$pb.TagNumber(47)
  $core.bool hasYieldMin() => $_has(46);
  @$pb.TagNumber(47)
  void clearYieldMin() => $_clearField(47);

  @$pb.TagNumber(48)
  $core.bool get managedOnly => $_getBF(47);
  @$pb.TagNumber(48)
  set managedOnly($core.bool value) => $_setBool(47, value);
  @$pb.TagNumber(48)
  $core.bool hasManagedOnly() => $_has(47);
  @$pb.TagNumber(48)
  void clearManagedOnly() => $_clearField(48);

  @$pb.TagNumber(49)
  $pb.PbList<$core.String> get hostKinds => $_getList(48);

  @$pb.TagNumber(50)
  $core.bool get verifiedOnly => $_getBF(49);
  @$pb.TagNumber(50)
  set verifiedOnly($core.bool value) => $_setBool(49, value);
  @$pb.TagNumber(50)
  $core.bool hasVerifiedOnly() => $_has(49);
  @$pb.TagNumber(50)
  void clearVerifiedOnly() => $_clearField(50);

  @$pb.TagNumber(51)
  $pb.PbList<$core.String> get hostLanguages => $_getList(50);

  @$pb.TagNumber(52)
  $pb.PbList<$core.String> get payments => $_getList(51);

  @$pb.TagNumber(53)
  $fixnum.Int64 get publishedAfter => $_getI64(52);
  @$pb.TagNumber(53)
  set publishedAfter($fixnum.Int64 value) => $_setInt64(52, value);
  @$pb.TagNumber(53)
  $core.bool hasPublishedAfter() => $_has(52);
  @$pb.TagNumber(53)
  void clearPublishedAfter() => $_clearField(53);

  @$pb.TagNumber(54)
  $core.String get includeWords => $_getSZ(53);
  @$pb.TagNumber(54)
  set includeWords($core.String value) => $_setString(53, value);
  @$pb.TagNumber(54)
  $core.bool hasIncludeWords() => $_has(53);
  @$pb.TagNumber(54)
  void clearIncludeWords() => $_clearField(54);

  @$pb.TagNumber(55)
  $core.String get excludeWords => $_getSZ(54);
  @$pb.TagNumber(55)
  set excludeWords($core.String value) => $_setString(54, value);
  @$pb.TagNumber(55)
  $core.bool hasExcludeWords() => $_has(54);
  @$pb.TagNumber(55)
  void clearExcludeWords() => $_clearField(55);

  @$pb.TagNumber(56)
  $core.String get sort => $_getSZ(55);
  @$pb.TagNumber(56)
  set sort($core.String value) => $_setString(55, value);
  @$pb.TagNumber(56)
  $core.bool hasSort() => $_has(55);
  @$pb.TagNumber(56)
  void clearSort() => $_clearField(56);

  @$pb.TagNumber(57)
  $core.String get cursor => $_getSZ(56);
  @$pb.TagNumber(57)
  set cursor($core.String value) => $_setString(56, value);
  @$pb.TagNumber(57)
  $core.bool hasCursor() => $_has(56);
  @$pb.TagNumber(57)
  void clearCursor() => $_clearField(57);

  @$pb.TagNumber(58)
  $core.int get limit => $_getIZ(57);
  @$pb.TagNumber(58)
  set limit($core.int value) => $_setSignedInt32(57, value);
  @$pb.TagNumber(58)
  $core.bool hasLimit() => $_has(57);
  @$pb.TagNumber(58)
  void clearLimit() => $_clearField(58);
}

class ListStaysResponse extends $pb.GeneratedMessage {
  factory ListStaysResponse({
    StayPage? page,
  }) {
    final result = create();
    if (page != null) result.page = page;
    return result;
  }

  ListStaysResponse._();

  factory ListStaysResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListStaysResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListStaysResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.stay.v1'),
      createEmptyInstance: create)
    ..aOM<StayPage>(1, _omitFieldNames ? '' : 'page',
        subBuilder: StayPage.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListStaysResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListStaysResponse copyWith(void Function(ListStaysResponse) updates) =>
      super.copyWith((message) => updates(message as ListStaysResponse))
          as ListStaysResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListStaysResponse create() => ListStaysResponse._();
  @$core.override
  ListStaysResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListStaysResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListStaysResponse>(create);
  static ListStaysResponse? _defaultInstance;

  @$pb.TagNumber(1)
  StayPage get page => $_getN(0);
  @$pb.TagNumber(1)
  set page(StayPage value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPage() => $_has(0);
  @$pb.TagNumber(1)
  void clearPage() => $_clearField(1);
  @$pb.TagNumber(1)
  StayPage ensurePage() => $_ensure(0);
}

class GetStayRequest extends $pb.GeneratedMessage {
  factory GetStayRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  GetStayRequest._();

  factory GetStayRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetStayRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetStayRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.stay.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetStayRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetStayRequest copyWith(void Function(GetStayRequest) updates) =>
      super.copyWith((message) => updates(message as GetStayRequest))
          as GetStayRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStayRequest create() => GetStayRequest._();
  @$core.override
  GetStayRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetStayRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetStayRequest>(create);
  static GetStayRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class GetStayResponse extends $pb.GeneratedMessage {
  factory GetStayResponse({
    Stay? stay,
  }) {
    final result = create();
    if (stay != null) result.stay = stay;
    return result;
  }

  GetStayResponse._();

  factory GetStayResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetStayResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetStayResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.stay.v1'),
      createEmptyInstance: create)
    ..aOM<Stay>(1, _omitFieldNames ? '' : 'stay', subBuilder: Stay.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetStayResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetStayResponse copyWith(void Function(GetStayResponse) updates) =>
      super.copyWith((message) => updates(message as GetStayResponse))
          as GetStayResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStayResponse create() => GetStayResponse._();
  @$core.override
  GetStayResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetStayResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetStayResponse>(create);
  static GetStayResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Stay get stay => $_getN(0);
  @$pb.TagNumber(1)
  set stay(Stay value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStay() => $_has(0);
  @$pb.TagNumber(1)
  void clearStay() => $_clearField(1);
  @$pb.TagNumber(1)
  Stay ensureStay() => $_ensure(0);
}

/// Upsert by id. The caller is always the owner; a foreign id is refused rather
/// than hijacked. Server-controlled fields (owner_id, timestamps, verification,
/// rating) are ignored on the way in.
class PutStayRequest extends $pb.GeneratedMessage {
  factory PutStayRequest({
    Stay? stay,
  }) {
    final result = create();
    if (stay != null) result.stay = stay;
    return result;
  }

  PutStayRequest._();

  factory PutStayRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PutStayRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PutStayRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.stay.v1'),
      createEmptyInstance: create)
    ..aOM<Stay>(1, _omitFieldNames ? '' : 'stay', subBuilder: Stay.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PutStayRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PutStayRequest copyWith(void Function(PutStayRequest) updates) =>
      super.copyWith((message) => updates(message as PutStayRequest))
          as PutStayRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PutStayRequest create() => PutStayRequest._();
  @$core.override
  PutStayRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PutStayRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PutStayRequest>(create);
  static PutStayRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Stay get stay => $_getN(0);
  @$pb.TagNumber(1)
  set stay(Stay value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStay() => $_has(0);
  @$pb.TagNumber(1)
  void clearStay() => $_clearField(1);
  @$pb.TagNumber(1)
  Stay ensureStay() => $_ensure(0);
}

class PutStayResponse extends $pb.GeneratedMessage {
  factory PutStayResponse({
    Stay? stay,
  }) {
    final result = create();
    if (stay != null) result.stay = stay;
    return result;
  }

  PutStayResponse._();

  factory PutStayResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PutStayResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PutStayResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.stay.v1'),
      createEmptyInstance: create)
    ..aOM<Stay>(1, _omitFieldNames ? '' : 'stay', subBuilder: Stay.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PutStayResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PutStayResponse copyWith(void Function(PutStayResponse) updates) =>
      super.copyWith((message) => updates(message as PutStayResponse))
          as PutStayResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PutStayResponse create() => PutStayResponse._();
  @$core.override
  PutStayResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PutStayResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PutStayResponse>(create);
  static PutStayResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Stay get stay => $_getN(0);
  @$pb.TagNumber(1)
  set stay(Stay value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStay() => $_has(0);
  @$pb.TagNumber(1)
  void clearStay() => $_clearField(1);
  @$pb.TagNumber(1)
  Stay ensureStay() => $_ensure(0);
}

class DeleteStayRequest extends $pb.GeneratedMessage {
  factory DeleteStayRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  DeleteStayRequest._();

  factory DeleteStayRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteStayRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteStayRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.stay.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteStayRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteStayRequest copyWith(void Function(DeleteStayRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteStayRequest))
          as DeleteStayRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteStayRequest create() => DeleteStayRequest._();
  @$core.override
  DeleteStayRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteStayRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteStayRequest>(create);
  static DeleteStayRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class DeleteStayResponse extends $pb.GeneratedMessage {
  factory DeleteStayResponse() => create();

  DeleteStayResponse._();

  factory DeleteStayResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteStayResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteStayResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.stay.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteStayResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteStayResponse copyWith(void Function(DeleteStayResponse) updates) =>
      super.copyWith((message) => updates(message as DeleteStayResponse))
          as DeleteStayResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteStayResponse create() => DeleteStayResponse._();
  @$core.override
  DeleteStayResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteStayResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteStayResponse>(create);
  static DeleteStayResponse? _defaultInstance;
}

class ListMyStaysRequest extends $pb.GeneratedMessage {
  factory ListMyStaysRequest({
    $core.String? cursor,
    $core.int? limit,
  }) {
    final result = create();
    if (cursor != null) result.cursor = cursor;
    if (limit != null) result.limit = limit;
    return result;
  }

  ListMyStaysRequest._();

  factory ListMyStaysRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyStaysRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyStaysRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.stay.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cursor')
    ..aI(2, _omitFieldNames ? '' : 'limit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyStaysRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyStaysRequest copyWith(void Function(ListMyStaysRequest) updates) =>
      super.copyWith((message) => updates(message as ListMyStaysRequest))
          as ListMyStaysRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyStaysRequest create() => ListMyStaysRequest._();
  @$core.override
  ListMyStaysRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyStaysRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyStaysRequest>(create);
  static ListMyStaysRequest? _defaultInstance;

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

class ListMyStaysResponse extends $pb.GeneratedMessage {
  factory ListMyStaysResponse({
    $core.Iterable<Stay>? stays,
    $core.String? nextCursor,
  }) {
    final result = create();
    if (stays != null) result.stays.addAll(stays);
    if (nextCursor != null) result.nextCursor = nextCursor;
    return result;
  }

  ListMyStaysResponse._();

  factory ListMyStaysResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyStaysResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyStaysResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.stay.v1'),
      createEmptyInstance: create)
    ..pPM<Stay>(1, _omitFieldNames ? '' : 'stays', subBuilder: Stay.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextCursor')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyStaysResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyStaysResponse copyWith(void Function(ListMyStaysResponse) updates) =>
      super.copyWith((message) => updates(message as ListMyStaysResponse))
          as ListMyStaysResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyStaysResponse create() => ListMyStaysResponse._();
  @$core.override
  ListMyStaysResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyStaysResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyStaysResponse>(create);
  static ListMyStaysResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Stay> get stays => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextCursor => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextCursor($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextCursor() => $_clearField(2);
}

class SaveStayRequest extends $pb.GeneratedMessage {
  factory SaveStayRequest({
    $core.String? stayId,
  }) {
    final result = create();
    if (stayId != null) result.stayId = stayId;
    return result;
  }

  SaveStayRequest._();

  factory SaveStayRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveStayRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveStayRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.stay.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'stayId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveStayRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveStayRequest copyWith(void Function(SaveStayRequest) updates) =>
      super.copyWith((message) => updates(message as SaveStayRequest))
          as SaveStayRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveStayRequest create() => SaveStayRequest._();
  @$core.override
  SaveStayRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveStayRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SaveStayRequest>(create);
  static SaveStayRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get stayId => $_getSZ(0);
  @$pb.TagNumber(1)
  set stayId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStayId() => $_has(0);
  @$pb.TagNumber(1)
  void clearStayId() => $_clearField(1);
}

class SaveStayResponse extends $pb.GeneratedMessage {
  factory SaveStayResponse() => create();

  SaveStayResponse._();

  factory SaveStayResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveStayResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveStayResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.stay.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveStayResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveStayResponse copyWith(void Function(SaveStayResponse) updates) =>
      super.copyWith((message) => updates(message as SaveStayResponse))
          as SaveStayResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveStayResponse create() => SaveStayResponse._();
  @$core.override
  SaveStayResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveStayResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SaveStayResponse>(create);
  static SaveStayResponse? _defaultInstance;
}

class UnsaveStayRequest extends $pb.GeneratedMessage {
  factory UnsaveStayRequest({
    $core.String? stayId,
  }) {
    final result = create();
    if (stayId != null) result.stayId = stayId;
    return result;
  }

  UnsaveStayRequest._();

  factory UnsaveStayRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnsaveStayRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnsaveStayRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.stay.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'stayId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnsaveStayRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnsaveStayRequest copyWith(void Function(UnsaveStayRequest) updates) =>
      super.copyWith((message) => updates(message as UnsaveStayRequest))
          as UnsaveStayRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnsaveStayRequest create() => UnsaveStayRequest._();
  @$core.override
  UnsaveStayRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UnsaveStayRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnsaveStayRequest>(create);
  static UnsaveStayRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get stayId => $_getSZ(0);
  @$pb.TagNumber(1)
  set stayId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStayId() => $_has(0);
  @$pb.TagNumber(1)
  void clearStayId() => $_clearField(1);
}

class UnsaveStayResponse extends $pb.GeneratedMessage {
  factory UnsaveStayResponse() => create();

  UnsaveStayResponse._();

  factory UnsaveStayResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnsaveStayResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnsaveStayResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.stay.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnsaveStayResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnsaveStayResponse copyWith(void Function(UnsaveStayResponse) updates) =>
      super.copyWith((message) => updates(message as UnsaveStayResponse))
          as UnsaveStayResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnsaveStayResponse create() => UnsaveStayResponse._();
  @$core.override
  UnsaveStayResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UnsaveStayResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnsaveStayResponse>(create);
  static UnsaveStayResponse? _defaultInstance;
}

class ListSavedStayIdsRequest extends $pb.GeneratedMessage {
  factory ListSavedStayIdsRequest({
    $core.String? cursor,
    $core.int? limit,
  }) {
    final result = create();
    if (cursor != null) result.cursor = cursor;
    if (limit != null) result.limit = limit;
    return result;
  }

  ListSavedStayIdsRequest._();

  factory ListSavedStayIdsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListSavedStayIdsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSavedStayIdsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.stay.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cursor')
    ..aI(2, _omitFieldNames ? '' : 'limit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSavedStayIdsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSavedStayIdsRequest copyWith(
          void Function(ListSavedStayIdsRequest) updates) =>
      super.copyWith((message) => updates(message as ListSavedStayIdsRequest))
          as ListSavedStayIdsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSavedStayIdsRequest create() => ListSavedStayIdsRequest._();
  @$core.override
  ListSavedStayIdsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListSavedStayIdsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSavedStayIdsRequest>(create);
  static ListSavedStayIdsRequest? _defaultInstance;

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

class ListSavedStayIdsResponse extends $pb.GeneratedMessage {
  factory ListSavedStayIdsResponse({
    $core.Iterable<$core.String>? stayIds,
    $core.String? nextCursor,
  }) {
    final result = create();
    if (stayIds != null) result.stayIds.addAll(stayIds);
    if (nextCursor != null) result.nextCursor = nextCursor;
    return result;
  }

  ListSavedStayIdsResponse._();

  factory ListSavedStayIdsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListSavedStayIdsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSavedStayIdsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.stay.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'stayIds')
    ..aOS(2, _omitFieldNames ? '' : 'nextCursor')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSavedStayIdsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSavedStayIdsResponse copyWith(
          void Function(ListSavedStayIdsResponse) updates) =>
      super.copyWith((message) => updates(message as ListSavedStayIdsResponse))
          as ListSavedStayIdsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSavedStayIdsResponse create() => ListSavedStayIdsResponse._();
  @$core.override
  ListSavedStayIdsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListSavedStayIdsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSavedStayIdsResponse>(create);
  static ListSavedStayIdsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get stayIds => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextCursor => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextCursor($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextCursor() => $_clearField(2);
}

class StayServiceApi {
  final $pb.RpcClient _client;

  StayServiceApi(this._client);

  /// browsing — public
  $async.Future<ListStaysResponse> listStays(
          $pb.ClientContext? ctx, ListStaysRequest request) =>
      _client.invoke<ListStaysResponse>(
          ctx, 'StayService', 'ListStays', request, ListStaysResponse());
  $async.Future<GetStayResponse> getStay(
          $pb.ClientContext? ctx, GetStayRequest request) =>
      _client.invoke<GetStayResponse>(
          ctx, 'StayService', 'GetStay', request, GetStayResponse());

  /// own listings
  $async.Future<ListMyStaysResponse> listMyStays(
          $pb.ClientContext? ctx, ListMyStaysRequest request) =>
      _client.invoke<ListMyStaysResponse>(
          ctx, 'StayService', 'ListMyStays', request, ListMyStaysResponse());
  $async.Future<PutStayResponse> putStay(
          $pb.ClientContext? ctx, PutStayRequest request) =>
      _client.invoke<PutStayResponse>(
          ctx, 'StayService', 'PutStay', request, PutStayResponse());
  $async.Future<DeleteStayResponse> deleteStay(
          $pb.ClientContext? ctx, DeleteStayRequest request) =>
      _client.invoke<DeleteStayResponse>(
          ctx, 'StayService', 'DeleteStay', request, DeleteStayResponse());

  /// favourites
  $async.Future<SaveStayResponse> saveStay(
          $pb.ClientContext? ctx, SaveStayRequest request) =>
      _client.invoke<SaveStayResponse>(
          ctx, 'StayService', 'SaveStay', request, SaveStayResponse());
  $async.Future<UnsaveStayResponse> unsaveStay(
          $pb.ClientContext? ctx, UnsaveStayRequest request) =>
      _client.invoke<UnsaveStayResponse>(
          ctx, 'StayService', 'UnsaveStay', request, UnsaveStayResponse());
  $async.Future<ListSavedStayIdsResponse> listSavedStayIds(
          $pb.ClientContext? ctx, ListSavedStayIdsRequest request) =>
      _client.invoke<ListSavedStayIdsResponse>(ctx, 'StayService',
          'ListSavedStayIds', request, ListSavedStayIdsResponse());
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
