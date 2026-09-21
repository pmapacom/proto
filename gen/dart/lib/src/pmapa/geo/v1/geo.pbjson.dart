// This is a generated file - do not edit.
//
// Generated from pmapa/geo/v1/geo.proto.

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

@$core.Deprecated('Use countryDescriptor instead')
const Country$json = {
  '1': 'Country',
  '2': [
    {'1': 'iso2', '3': 1, '4': 1, '5': 9, '10': 'iso2'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'flag', '3': 3, '4': 1, '5': 9, '10': 'flag'},
    {'1': 'region', '3': 4, '4': 1, '5': 9, '10': 'region'},
    {'1': 'lat', '3': 5, '4': 1, '5': 1, '10': 'lat'},
    {'1': 'lng', '3': 6, '4': 1, '5': 1, '10': 'lng'},
    {'1': 'map_scale', '3': 7, '4': 1, '5': 5, '10': 'mapScale'},
    {'1': 'image_url', '3': 8, '4': 1, '5': 9, '10': 'imageUrl'},
    {'1': 'city_count', '3': 9, '4': 1, '5': 5, '10': 'cityCount'},
  ],
};

/// Descriptor for `Country`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countryDescriptor = $convert.base64Decode(
    'CgdDb3VudHJ5EhIKBGlzbzIYASABKAlSBGlzbzISEgoEbmFtZRgCIAEoCVIEbmFtZRISCgRmbG'
    'FnGAMgASgJUgRmbGFnEhYKBnJlZ2lvbhgEIAEoCVIGcmVnaW9uEhAKA2xhdBgFIAEoAVIDbGF0'
    'EhAKA2xuZxgGIAEoAVIDbG5nEhsKCW1hcF9zY2FsZRgHIAEoBVIIbWFwU2NhbGUSGwoJaW1hZ2'
    'VfdXJsGAggASgJUghpbWFnZVVybBIdCgpjaXR5X2NvdW50GAkgASgFUgljaXR5Q291bnQ=');

@$core.Deprecated('Use cityDescriptor instead')
const City$json = {
  '1': 'City',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'ascii_name', '3': 2, '4': 1, '5': 9, '10': 'asciiName'},
    {'1': 'country_iso2', '3': 3, '4': 1, '5': 9, '10': 'countryIso2'},
    {'1': 'country_name', '3': 4, '4': 1, '5': 9, '10': 'countryName'},
    {'1': 'flag', '3': 5, '4': 1, '5': 9, '10': 'flag'},
    {'1': 'lat', '3': 6, '4': 1, '5': 1, '10': 'lat'},
    {'1': 'lng', '3': 7, '4': 1, '5': 1, '10': 'lng'},
    {'1': 'population', '3': 8, '4': 1, '5': 3, '10': 'population'},
    {'1': 'image_url', '3': 9, '4': 1, '5': 9, '10': 'imageUrl'},
  ],
};

/// Descriptor for `City`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cityDescriptor = $convert.base64Decode(
    'CgRDaXR5EhIKBG5hbWUYASABKAlSBG5hbWUSHQoKYXNjaWlfbmFtZRgCIAEoCVIJYXNjaWlOYW'
    '1lEiEKDGNvdW50cnlfaXNvMhgDIAEoCVILY291bnRyeUlzbzISIQoMY291bnRyeV9uYW1lGAQg'
    'ASgJUgtjb3VudHJ5TmFtZRISCgRmbGFnGAUgASgJUgRmbGFnEhAKA2xhdBgGIAEoAVIDbGF0Eh'
    'AKA2xuZxgHIAEoAVIDbG5nEh4KCnBvcHVsYXRpb24YCCABKANSCnBvcHVsYXRpb24SGwoJaW1h'
    'Z2VfdXJsGAkgASgJUghpbWFnZVVybA==');

@$core.Deprecated('Use listCountriesRequestDescriptor instead')
const ListCountriesRequest$json = {
  '1': 'ListCountriesRequest',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    {'1': 'region', '3': 2, '4': 1, '5': 9, '10': 'region'},
    {'1': 'offset', '3': 3, '4': 1, '5': 5, '10': 'offset'},
    {'1': 'limit', '3': 4, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `ListCountriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCountriesRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0Q291bnRyaWVzUmVxdWVzdBIUCgVxdWVyeRgBIAEoCVIFcXVlcnkSFgoGcmVnaW9uGA'
    'IgASgJUgZyZWdpb24SFgoGb2Zmc2V0GAMgASgFUgZvZmZzZXQSFAoFbGltaXQYBCABKAVSBWxp'
    'bWl0');

@$core.Deprecated('Use listCountriesResponseDescriptor instead')
const ListCountriesResponse$json = {
  '1': 'ListCountriesResponse',
  '2': [
    {
      '1': 'countries',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.pmapa.geo.v1.Country',
      '10': 'countries'
    },
    {'1': 'total', '3': 2, '4': 1, '5': 5, '10': 'total'},
  ],
};

/// Descriptor for `ListCountriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCountriesResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0Q291bnRyaWVzUmVzcG9uc2USMwoJY291bnRyaWVzGAEgAygLMhUucG1hcGEuZ2VvLn'
    'YxLkNvdW50cnlSCWNvdW50cmllcxIUCgV0b3RhbBgCIAEoBVIFdG90YWw=');

@$core.Deprecated('Use getCountryRequestDescriptor instead')
const GetCountryRequest$json = {
  '1': 'GetCountryRequest',
  '2': [
    {'1': 'iso2', '3': 1, '4': 1, '5': 9, '10': 'iso2'},
  ],
};

/// Descriptor for `GetCountryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCountryRequestDescriptor = $convert
    .base64Decode('ChFHZXRDb3VudHJ5UmVxdWVzdBISCgRpc28yGAEgASgJUgRpc28y');

@$core.Deprecated('Use getCountryResponseDescriptor instead')
const GetCountryResponse$json = {
  '1': 'GetCountryResponse',
  '2': [
    {
      '1': 'country',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.pmapa.geo.v1.Country',
      '10': 'country'
    },
  ],
};

/// Descriptor for `GetCountryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCountryResponseDescriptor = $convert.base64Decode(
    'ChJHZXRDb3VudHJ5UmVzcG9uc2USLwoHY291bnRyeRgBIAEoCzIVLnBtYXBhLmdlby52MS5Db3'
    'VudHJ5Ugdjb3VudHJ5');

@$core.Deprecated('Use listCitiesRequestDescriptor instead')
const ListCitiesRequest$json = {
  '1': 'ListCitiesRequest',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    {'1': 'country_iso2', '3': 2, '4': 1, '5': 9, '10': 'countryIso2'},
    {'1': 'offset', '3': 3, '4': 1, '5': 5, '10': 'offset'},
    {'1': 'limit', '3': 4, '4': 1, '5': 5, '10': 'limit'},
    {'1': 'min_population', '3': 5, '4': 1, '5': 3, '10': 'minPopulation'},
  ],
};

/// Descriptor for `ListCitiesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCitiesRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0Q2l0aWVzUmVxdWVzdBIUCgVxdWVyeRgBIAEoCVIFcXVlcnkSIQoMY291bnRyeV9pc2'
    '8yGAIgASgJUgtjb3VudHJ5SXNvMhIWCgZvZmZzZXQYAyABKAVSBm9mZnNldBIUCgVsaW1pdBgE'
    'IAEoBVIFbGltaXQSJQoObWluX3BvcHVsYXRpb24YBSABKANSDW1pblBvcHVsYXRpb24=');

@$core.Deprecated('Use listCitiesResponseDescriptor instead')
const ListCitiesResponse$json = {
  '1': 'ListCitiesResponse',
  '2': [
    {
      '1': 'cities',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.pmapa.geo.v1.City',
      '10': 'cities'
    },
    {'1': 'total', '3': 2, '4': 1, '5': 5, '10': 'total'},
  ],
};

/// Descriptor for `ListCitiesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCitiesResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0Q2l0aWVzUmVzcG9uc2USKgoGY2l0aWVzGAEgAygLMhIucG1hcGEuZ2VvLnYxLkNpdH'
    'lSBmNpdGllcxIUCgV0b3RhbBgCIAEoBVIFdG90YWw=');

@$core.Deprecated('Use getCityRequestDescriptor instead')
const GetCityRequest$json = {
  '1': 'GetCityRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'country_iso2', '3': 2, '4': 1, '5': 9, '10': 'countryIso2'},
  ],
};

/// Descriptor for `GetCityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCityRequestDescriptor = $convert.base64Decode(
    'Cg5HZXRDaXR5UmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEiEKDGNvdW50cnlfaXNvMhgCIA'
    'EoCVILY291bnRyeUlzbzI=');

@$core.Deprecated('Use getCityResponseDescriptor instead')
const GetCityResponse$json = {
  '1': 'GetCityResponse',
  '2': [
    {
      '1': 'city',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.pmapa.geo.v1.City',
      '10': 'city'
    },
  ],
};

/// Descriptor for `GetCityResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCityResponseDescriptor = $convert.base64Decode(
    'Cg9HZXRDaXR5UmVzcG9uc2USJgoEY2l0eRgBIAEoCzISLnBtYXBhLmdlby52MS5DaXR5UgRjaX'
    'R5');

@$core.Deprecated('Use regionDescriptor instead')
const Region$json = {
  '1': 'Region',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'country_count', '3': 2, '4': 1, '5': 5, '10': 'countryCount'},
  ],
};

/// Descriptor for `Region`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List regionDescriptor = $convert.base64Decode(
    'CgZSZWdpb24SEgoEbmFtZRgBIAEoCVIEbmFtZRIjCg1jb3VudHJ5X2NvdW50GAIgASgFUgxjb3'
    'VudHJ5Q291bnQ=');

@$core.Deprecated('Use listRegionsRequestDescriptor instead')
const ListRegionsRequest$json = {
  '1': 'ListRegionsRequest',
};

/// Descriptor for `ListRegionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRegionsRequestDescriptor =
    $convert.base64Decode('ChJMaXN0UmVnaW9uc1JlcXVlc3Q=');

@$core.Deprecated('Use listRegionsResponseDescriptor instead')
const ListRegionsResponse$json = {
  '1': 'ListRegionsResponse',
  '2': [
    {
      '1': 'regions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.pmapa.geo.v1.Region',
      '10': 'regions'
    },
  ],
};

/// Descriptor for `ListRegionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRegionsResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0UmVnaW9uc1Jlc3BvbnNlEi4KB3JlZ2lvbnMYASADKAsyFC5wbWFwYS5nZW8udjEuUm'
    'VnaW9uUgdyZWdpb25z');

const $core.Map<$core.String, $core.dynamic> GeoServiceBase$json = {
  '1': 'GeoService',
  '2': [
    {
      '1': 'ListCountries',
      '2': '.pmapa.geo.v1.ListCountriesRequest',
      '3': '.pmapa.geo.v1.ListCountriesResponse'
    },
    {
      '1': 'GetCountry',
      '2': '.pmapa.geo.v1.GetCountryRequest',
      '3': '.pmapa.geo.v1.GetCountryResponse'
    },
    {
      '1': 'ListCities',
      '2': '.pmapa.geo.v1.ListCitiesRequest',
      '3': '.pmapa.geo.v1.ListCitiesResponse'
    },
    {
      '1': 'GetCity',
      '2': '.pmapa.geo.v1.GetCityRequest',
      '3': '.pmapa.geo.v1.GetCityResponse'
    },
    {
      '1': 'ListRegions',
      '2': '.pmapa.geo.v1.ListRegionsRequest',
      '3': '.pmapa.geo.v1.ListRegionsResponse'
    },
  ],
};

@$core.Deprecated('Use geoServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
    GeoServiceBase$messageJson = {
  '.pmapa.geo.v1.ListCountriesRequest': ListCountriesRequest$json,
  '.pmapa.geo.v1.ListCountriesResponse': ListCountriesResponse$json,
  '.pmapa.geo.v1.Country': Country$json,
  '.pmapa.geo.v1.GetCountryRequest': GetCountryRequest$json,
  '.pmapa.geo.v1.GetCountryResponse': GetCountryResponse$json,
  '.pmapa.geo.v1.ListCitiesRequest': ListCitiesRequest$json,
  '.pmapa.geo.v1.ListCitiesResponse': ListCitiesResponse$json,
  '.pmapa.geo.v1.City': City$json,
  '.pmapa.geo.v1.GetCityRequest': GetCityRequest$json,
  '.pmapa.geo.v1.GetCityResponse': GetCityResponse$json,
  '.pmapa.geo.v1.ListRegionsRequest': ListRegionsRequest$json,
  '.pmapa.geo.v1.ListRegionsResponse': ListRegionsResponse$json,
  '.pmapa.geo.v1.Region': Region$json,
};

/// Descriptor for `GeoService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List geoServiceDescriptor = $convert.base64Decode(
    'CgpHZW9TZXJ2aWNlElgKDUxpc3RDb3VudHJpZXMSIi5wbWFwYS5nZW8udjEuTGlzdENvdW50cm'
    'llc1JlcXVlc3QaIy5wbWFwYS5nZW8udjEuTGlzdENvdW50cmllc1Jlc3BvbnNlEk8KCkdldENv'
    'dW50cnkSHy5wbWFwYS5nZW8udjEuR2V0Q291bnRyeVJlcXVlc3QaIC5wbWFwYS5nZW8udjEuR2'
    'V0Q291bnRyeVJlc3BvbnNlEk8KCkxpc3RDaXRpZXMSHy5wbWFwYS5nZW8udjEuTGlzdENpdGll'
    'c1JlcXVlc3QaIC5wbWFwYS5nZW8udjEuTGlzdENpdGllc1Jlc3BvbnNlEkYKB0dldENpdHkSHC'
    '5wbWFwYS5nZW8udjEuR2V0Q2l0eVJlcXVlc3QaHS5wbWFwYS5nZW8udjEuR2V0Q2l0eVJlc3Bv'
    'bnNlElIKC0xpc3RSZWdpb25zEiAucG1hcGEuZ2VvLnYxLkxpc3RSZWdpb25zUmVxdWVzdBohLn'
    'BtYXBhLmdlby52MS5MaXN0UmVnaW9uc1Jlc3BvbnNl');
