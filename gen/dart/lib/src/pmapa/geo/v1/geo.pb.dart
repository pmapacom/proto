// This is a generated file - do not edit.
//
// Generated from pmapa/geo/v1/geo.proto.

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

class Country extends $pb.GeneratedMessage {
  factory Country({
    $core.String? iso2,
    $core.String? name,
    $core.String? flag,
    $core.String? region,
    $core.double? lat,
    $core.double? lng,
    $core.int? mapScale,
    $core.String? imageUrl,
    $core.int? cityCount,
  }) {
    final result = create();
    if (iso2 != null) result.iso2 = iso2;
    if (name != null) result.name = name;
    if (flag != null) result.flag = flag;
    if (region != null) result.region = region;
    if (lat != null) result.lat = lat;
    if (lng != null) result.lng = lng;
    if (mapScale != null) result.mapScale = mapScale;
    if (imageUrl != null) result.imageUrl = imageUrl;
    if (cityCount != null) result.cityCount = cityCount;
    return result;
  }

  Country._();

  factory Country.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Country.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Country',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.geo.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'iso2')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'flag')
    ..aOS(4, _omitFieldNames ? '' : 'region')
    ..aD(5, _omitFieldNames ? '' : 'lat')
    ..aD(6, _omitFieldNames ? '' : 'lng')
    ..aI(7, _omitFieldNames ? '' : 'mapScale')
    ..aOS(8, _omitFieldNames ? '' : 'imageUrl')
    ..aI(9, _omitFieldNames ? '' : 'cityCount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Country clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Country copyWith(void Function(Country) updates) =>
      super.copyWith((message) => updates(message as Country)) as Country;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Country create() => Country._();
  @$core.override
  Country createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Country getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Country>(create);
  static Country? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iso2 => $_getSZ(0);
  @$pb.TagNumber(1)
  set iso2($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIso2() => $_has(0);
  @$pb.TagNumber(1)
  void clearIso2() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get flag => $_getSZ(2);
  @$pb.TagNumber(3)
  set flag($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFlag() => $_has(2);
  @$pb.TagNumber(3)
  void clearFlag() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get region => $_getSZ(3);
  @$pb.TagNumber(4)
  set region($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRegion() => $_has(3);
  @$pb.TagNumber(4)
  void clearRegion() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get lat => $_getN(4);
  @$pb.TagNumber(5)
  set lat($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasLat() => $_has(4);
  @$pb.TagNumber(5)
  void clearLat() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.double get lng => $_getN(5);
  @$pb.TagNumber(6)
  set lng($core.double value) => $_setDouble(5, value);
  @$pb.TagNumber(6)
  $core.bool hasLng() => $_has(5);
  @$pb.TagNumber(6)
  void clearLng() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get mapScale => $_getIZ(6);
  @$pb.TagNumber(7)
  set mapScale($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasMapScale() => $_has(6);
  @$pb.TagNumber(7)
  void clearMapScale() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get imageUrl => $_getSZ(7);
  @$pb.TagNumber(8)
  set imageUrl($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasImageUrl() => $_has(7);
  @$pb.TagNumber(8)
  void clearImageUrl() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.int get cityCount => $_getIZ(8);
  @$pb.TagNumber(9)
  set cityCount($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasCityCount() => $_has(8);
  @$pb.TagNumber(9)
  void clearCityCount() => $_clearField(9);
}

class City extends $pb.GeneratedMessage {
  factory City({
    $core.String? name,
    $core.String? asciiName,
    $core.String? countryIso2,
    $core.String? countryName,
    $core.String? flag,
    $core.double? lat,
    $core.double? lng,
    $fixnum.Int64? population,
    $core.String? imageUrl,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (asciiName != null) result.asciiName = asciiName;
    if (countryIso2 != null) result.countryIso2 = countryIso2;
    if (countryName != null) result.countryName = countryName;
    if (flag != null) result.flag = flag;
    if (lat != null) result.lat = lat;
    if (lng != null) result.lng = lng;
    if (population != null) result.population = population;
    if (imageUrl != null) result.imageUrl = imageUrl;
    return result;
  }

  City._();

  factory City.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory City.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'City',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.geo.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'asciiName')
    ..aOS(3, _omitFieldNames ? '' : 'countryIso2')
    ..aOS(4, _omitFieldNames ? '' : 'countryName')
    ..aOS(5, _omitFieldNames ? '' : 'flag')
    ..aD(6, _omitFieldNames ? '' : 'lat')
    ..aD(7, _omitFieldNames ? '' : 'lng')
    ..aInt64(8, _omitFieldNames ? '' : 'population')
    ..aOS(9, _omitFieldNames ? '' : 'imageUrl')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  City clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  City copyWith(void Function(City) updates) =>
      super.copyWith((message) => updates(message as City)) as City;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static City create() => City._();
  @$core.override
  City createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static City getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<City>(create);
  static City? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get asciiName => $_getSZ(1);
  @$pb.TagNumber(2)
  set asciiName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAsciiName() => $_has(1);
  @$pb.TagNumber(2)
  void clearAsciiName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get countryIso2 => $_getSZ(2);
  @$pb.TagNumber(3)
  set countryIso2($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCountryIso2() => $_has(2);
  @$pb.TagNumber(3)
  void clearCountryIso2() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get countryName => $_getSZ(3);
  @$pb.TagNumber(4)
  set countryName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCountryName() => $_has(3);
  @$pb.TagNumber(4)
  void clearCountryName() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get flag => $_getSZ(4);
  @$pb.TagNumber(5)
  set flag($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasFlag() => $_has(4);
  @$pb.TagNumber(5)
  void clearFlag() => $_clearField(5);

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
  $fixnum.Int64 get population => $_getI64(7);
  @$pb.TagNumber(8)
  set population($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasPopulation() => $_has(7);
  @$pb.TagNumber(8)
  void clearPopulation() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get imageUrl => $_getSZ(8);
  @$pb.TagNumber(9)
  set imageUrl($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasImageUrl() => $_has(8);
  @$pb.TagNumber(9)
  void clearImageUrl() => $_clearField(9);
}

/// Browse or search countries. `query` is a case-insensitive substring match on
/// name, region and iso2; empty `query` lists everything. Results are ordered by
/// name and paginated with offset/limit.
class ListCountriesRequest extends $pb.GeneratedMessage {
  factory ListCountriesRequest({
    $core.String? query,
    $core.String? region,
    $core.int? offset,
    $core.int? limit,
  }) {
    final result = create();
    if (query != null) result.query = query;
    if (region != null) result.region = region;
    if (offset != null) result.offset = offset;
    if (limit != null) result.limit = limit;
    return result;
  }

  ListCountriesRequest._();

  factory ListCountriesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListCountriesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListCountriesRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.geo.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'query')
    ..aOS(2, _omitFieldNames ? '' : 'region')
    ..aI(3, _omitFieldNames ? '' : 'offset')
    ..aI(4, _omitFieldNames ? '' : 'limit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCountriesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCountriesRequest copyWith(void Function(ListCountriesRequest) updates) =>
      super.copyWith((message) => updates(message as ListCountriesRequest))
          as ListCountriesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCountriesRequest create() => ListCountriesRequest._();
  @$core.override
  ListCountriesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListCountriesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCountriesRequest>(create);
  static ListCountriesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get region => $_getSZ(1);
  @$pb.TagNumber(2)
  set region($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRegion() => $_has(1);
  @$pb.TagNumber(2)
  void clearRegion() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get offset => $_getIZ(2);
  @$pb.TagNumber(3)
  set offset($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOffset() => $_has(2);
  @$pb.TagNumber(3)
  void clearOffset() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get limit => $_getIZ(3);
  @$pb.TagNumber(4)
  set limit($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLimit() => $_has(3);
  @$pb.TagNumber(4)
  void clearLimit() => $_clearField(4);
}

class ListCountriesResponse extends $pb.GeneratedMessage {
  factory ListCountriesResponse({
    $core.Iterable<Country>? countries,
    $core.int? total,
  }) {
    final result = create();
    if (countries != null) result.countries.addAll(countries);
    if (total != null) result.total = total;
    return result;
  }

  ListCountriesResponse._();

  factory ListCountriesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListCountriesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListCountriesResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.geo.v1'),
      createEmptyInstance: create)
    ..pPM<Country>(1, _omitFieldNames ? '' : 'countries',
        subBuilder: Country.create)
    ..aI(2, _omitFieldNames ? '' : 'total')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCountriesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCountriesResponse copyWith(
          void Function(ListCountriesResponse) updates) =>
      super.copyWith((message) => updates(message as ListCountriesResponse))
          as ListCountriesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCountriesResponse create() => ListCountriesResponse._();
  @$core.override
  ListCountriesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListCountriesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCountriesResponse>(create);
  static ListCountriesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Country> get countries => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get total => $_getIZ(1);
  @$pb.TagNumber(2)
  set total($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTotal() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotal() => $_clearField(2);
}

class GetCountryRequest extends $pb.GeneratedMessage {
  factory GetCountryRequest({
    $core.String? iso2,
  }) {
    final result = create();
    if (iso2 != null) result.iso2 = iso2;
    return result;
  }

  GetCountryRequest._();

  factory GetCountryRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetCountryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCountryRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.geo.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'iso2')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCountryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCountryRequest copyWith(void Function(GetCountryRequest) updates) =>
      super.copyWith((message) => updates(message as GetCountryRequest))
          as GetCountryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCountryRequest create() => GetCountryRequest._();
  @$core.override
  GetCountryRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetCountryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCountryRequest>(create);
  static GetCountryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iso2 => $_getSZ(0);
  @$pb.TagNumber(1)
  set iso2($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIso2() => $_has(0);
  @$pb.TagNumber(1)
  void clearIso2() => $_clearField(1);
}

class GetCountryResponse extends $pb.GeneratedMessage {
  factory GetCountryResponse({
    Country? country,
  }) {
    final result = create();
    if (country != null) result.country = country;
    return result;
  }

  GetCountryResponse._();

  factory GetCountryResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetCountryResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCountryResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.geo.v1'),
      createEmptyInstance: create)
    ..aOM<Country>(1, _omitFieldNames ? '' : 'country',
        subBuilder: Country.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCountryResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCountryResponse copyWith(void Function(GetCountryResponse) updates) =>
      super.copyWith((message) => updates(message as GetCountryResponse))
          as GetCountryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCountryResponse create() => GetCountryResponse._();
  @$core.override
  GetCountryResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetCountryResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCountryResponse>(create);
  static GetCountryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Country get country => $_getN(0);
  @$pb.TagNumber(1)
  set country(Country value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCountry() => $_has(0);
  @$pb.TagNumber(1)
  void clearCountry() => $_clearField(1);
  @$pb.TagNumber(1)
  Country ensureCountry() => $_ensure(0);
}

/// Browse or search cities. `query` matches the native name and its ASCII form,
/// prefix matches first; `country_iso2` constrains to one country. Ordering is
/// by population descending, so an empty query yields the biggest cities.
class ListCitiesRequest extends $pb.GeneratedMessage {
  factory ListCitiesRequest({
    $core.String? query,
    $core.String? countryIso2,
    $core.int? offset,
    $core.int? limit,
    $fixnum.Int64? minPopulation,
  }) {
    final result = create();
    if (query != null) result.query = query;
    if (countryIso2 != null) result.countryIso2 = countryIso2;
    if (offset != null) result.offset = offset;
    if (limit != null) result.limit = limit;
    if (minPopulation != null) result.minPopulation = minPopulation;
    return result;
  }

  ListCitiesRequest._();

  factory ListCitiesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListCitiesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListCitiesRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.geo.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'query')
    ..aOS(2, _omitFieldNames ? '' : 'countryIso2')
    ..aI(3, _omitFieldNames ? '' : 'offset')
    ..aI(4, _omitFieldNames ? '' : 'limit')
    ..aInt64(5, _omitFieldNames ? '' : 'minPopulation')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCitiesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCitiesRequest copyWith(void Function(ListCitiesRequest) updates) =>
      super.copyWith((message) => updates(message as ListCitiesRequest))
          as ListCitiesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCitiesRequest create() => ListCitiesRequest._();
  @$core.override
  ListCitiesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListCitiesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCitiesRequest>(create);
  static ListCitiesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get countryIso2 => $_getSZ(1);
  @$pb.TagNumber(2)
  set countryIso2($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCountryIso2() => $_has(1);
  @$pb.TagNumber(2)
  void clearCountryIso2() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get offset => $_getIZ(2);
  @$pb.TagNumber(3)
  set offset($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOffset() => $_has(2);
  @$pb.TagNumber(3)
  void clearOffset() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get limit => $_getIZ(3);
  @$pb.TagNumber(4)
  set limit($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLimit() => $_has(3);
  @$pb.TagNumber(4)
  void clearLimit() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get minPopulation => $_getI64(4);
  @$pb.TagNumber(5)
  set minPopulation($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMinPopulation() => $_has(4);
  @$pb.TagNumber(5)
  void clearMinPopulation() => $_clearField(5);
}

class ListCitiesResponse extends $pb.GeneratedMessage {
  factory ListCitiesResponse({
    $core.Iterable<City>? cities,
    $core.int? total,
  }) {
    final result = create();
    if (cities != null) result.cities.addAll(cities);
    if (total != null) result.total = total;
    return result;
  }

  ListCitiesResponse._();

  factory ListCitiesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListCitiesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListCitiesResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.geo.v1'),
      createEmptyInstance: create)
    ..pPM<City>(1, _omitFieldNames ? '' : 'cities', subBuilder: City.create)
    ..aI(2, _omitFieldNames ? '' : 'total')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCitiesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCitiesResponse copyWith(void Function(ListCitiesResponse) updates) =>
      super.copyWith((message) => updates(message as ListCitiesResponse))
          as ListCitiesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCitiesResponse create() => ListCitiesResponse._();
  @$core.override
  ListCitiesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListCitiesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCitiesResponse>(create);
  static ListCitiesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<City> get cities => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get total => $_getIZ(1);
  @$pb.TagNumber(2)
  set total($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTotal() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotal() => $_clearField(2);
}

/// The single best (most populous) city with this name, optionally constrained
/// to a country — resolves a stored place name to real coordinates.
class GetCityRequest extends $pb.GeneratedMessage {
  factory GetCityRequest({
    $core.String? name,
    $core.String? countryIso2,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (countryIso2 != null) result.countryIso2 = countryIso2;
    return result;
  }

  GetCityRequest._();

  factory GetCityRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetCityRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCityRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.geo.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'countryIso2')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCityRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCityRequest copyWith(void Function(GetCityRequest) updates) =>
      super.copyWith((message) => updates(message as GetCityRequest))
          as GetCityRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCityRequest create() => GetCityRequest._();
  @$core.override
  GetCityRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetCityRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCityRequest>(create);
  static GetCityRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get countryIso2 => $_getSZ(1);
  @$pb.TagNumber(2)
  set countryIso2($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCountryIso2() => $_has(1);
  @$pb.TagNumber(2)
  void clearCountryIso2() => $_clearField(2);
}

class GetCityResponse extends $pb.GeneratedMessage {
  factory GetCityResponse({
    City? city,
  }) {
    final result = create();
    if (city != null) result.city = city;
    return result;
  }

  GetCityResponse._();

  factory GetCityResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetCityResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCityResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.geo.v1'),
      createEmptyInstance: create)
    ..aOM<City>(1, _omitFieldNames ? '' : 'city', subBuilder: City.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCityResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCityResponse copyWith(void Function(GetCityResponse) updates) =>
      super.copyWith((message) => updates(message as GetCityResponse))
          as GetCityResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCityResponse create() => GetCityResponse._();
  @$core.override
  GetCityResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetCityResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCityResponse>(create);
  static GetCityResponse? _defaultInstance;

  @$pb.TagNumber(1)
  City get city => $_getN(0);
  @$pb.TagNumber(1)
  set city(City value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCity() => $_has(0);
  @$pb.TagNumber(1)
  void clearCity() => $_clearField(1);
  @$pb.TagNumber(1)
  City ensureCity() => $_ensure(0);
}

/// Distinct macro-regions with their country counts — powers the region filter.
class Region extends $pb.GeneratedMessage {
  factory Region({
    $core.String? name,
    $core.int? countryCount,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (countryCount != null) result.countryCount = countryCount;
    return result;
  }

  Region._();

  factory Region.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Region.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Region',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.geo.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aI(2, _omitFieldNames ? '' : 'countryCount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Region clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Region copyWith(void Function(Region) updates) =>
      super.copyWith((message) => updates(message as Region)) as Region;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Region create() => Region._();
  @$core.override
  Region createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Region getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Region>(create);
  static Region? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get countryCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set countryCount($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCountryCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCountryCount() => $_clearField(2);
}

class ListRegionsRequest extends $pb.GeneratedMessage {
  factory ListRegionsRequest() => create();

  ListRegionsRequest._();

  factory ListRegionsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListRegionsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListRegionsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.geo.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListRegionsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListRegionsRequest copyWith(void Function(ListRegionsRequest) updates) =>
      super.copyWith((message) => updates(message as ListRegionsRequest))
          as ListRegionsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRegionsRequest create() => ListRegionsRequest._();
  @$core.override
  ListRegionsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListRegionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListRegionsRequest>(create);
  static ListRegionsRequest? _defaultInstance;
}

class ListRegionsResponse extends $pb.GeneratedMessage {
  factory ListRegionsResponse({
    $core.Iterable<Region>? regions,
  }) {
    final result = create();
    if (regions != null) result.regions.addAll(regions);
    return result;
  }

  ListRegionsResponse._();

  factory ListRegionsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListRegionsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListRegionsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.geo.v1'),
      createEmptyInstance: create)
    ..pPM<Region>(1, _omitFieldNames ? '' : 'regions',
        subBuilder: Region.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListRegionsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListRegionsResponse copyWith(void Function(ListRegionsResponse) updates) =>
      super.copyWith((message) => updates(message as ListRegionsResponse))
          as ListRegionsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRegionsResponse create() => ListRegionsResponse._();
  @$core.override
  ListRegionsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListRegionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListRegionsResponse>(create);
  static ListRegionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Region> get regions => $_getList(0);
}

class GeoServiceApi {
  final $pb.RpcClient _client;

  GeoServiceApi(this._client);

  $async.Future<ListCountriesResponse> listCountries(
          $pb.ClientContext? ctx, ListCountriesRequest request) =>
      _client.invoke<ListCountriesResponse>(
          ctx, 'GeoService', 'ListCountries', request, ListCountriesResponse());
  $async.Future<GetCountryResponse> getCountry(
          $pb.ClientContext? ctx, GetCountryRequest request) =>
      _client.invoke<GetCountryResponse>(
          ctx, 'GeoService', 'GetCountry', request, GetCountryResponse());
  $async.Future<ListCitiesResponse> listCities(
          $pb.ClientContext? ctx, ListCitiesRequest request) =>
      _client.invoke<ListCitiesResponse>(
          ctx, 'GeoService', 'ListCities', request, ListCitiesResponse());
  $async.Future<GetCityResponse> getCity(
          $pb.ClientContext? ctx, GetCityRequest request) =>
      _client.invoke<GetCityResponse>(
          ctx, 'GeoService', 'GetCity', request, GetCityResponse());
  $async.Future<ListRegionsResponse> listRegions(
          $pb.ClientContext? ctx, ListRegionsRequest request) =>
      _client.invoke<ListRegionsResponse>(
          ctx, 'GeoService', 'ListRegions', request, ListRegionsResponse());
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
