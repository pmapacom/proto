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

import 'package:protobuf/protobuf.dart' as $pb;

import 'geo.pb.dart' as $0;
import 'geo.pbjson.dart';

export 'geo.pb.dart';

abstract class GeoServiceBase extends $pb.GeneratedService {
  $async.Future<$0.ListCountriesResponse> listCountries(
      $pb.ServerContext ctx, $0.ListCountriesRequest request);
  $async.Future<$0.GetCountryResponse> getCountry(
      $pb.ServerContext ctx, $0.GetCountryRequest request);
  $async.Future<$0.ListCitiesResponse> listCities(
      $pb.ServerContext ctx, $0.ListCitiesRequest request);
  $async.Future<$0.GetCityResponse> getCity(
      $pb.ServerContext ctx, $0.GetCityRequest request);
  $async.Future<$0.ListRegionsResponse> listRegions(
      $pb.ServerContext ctx, $0.ListRegionsRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'ListCountries':
        return $0.ListCountriesRequest();
      case 'GetCountry':
        return $0.GetCountryRequest();
      case 'ListCities':
        return $0.ListCitiesRequest();
      case 'GetCity':
        return $0.GetCityRequest();
      case 'ListRegions':
        return $0.ListRegionsRequest();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'ListCountries':
        return listCountries(ctx, request as $0.ListCountriesRequest);
      case 'GetCountry':
        return getCountry(ctx, request as $0.GetCountryRequest);
      case 'ListCities':
        return listCities(ctx, request as $0.ListCitiesRequest);
      case 'GetCity':
        return getCity(ctx, request as $0.GetCityRequest);
      case 'ListRegions':
        return listRegions(ctx, request as $0.ListRegionsRequest);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => GeoServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => GeoServiceBase$messageJson;
}
