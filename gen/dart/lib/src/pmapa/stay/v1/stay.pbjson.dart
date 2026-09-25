// This is a generated file - do not edit.
//
// Generated from pmapa/stay/v1/stay.proto.

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

@$core.Deprecated('Use stayDescriptor instead')
const Stay$json = {
  '1': 'Stay',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'owner_id', '3': 2, '4': 1, '5': 9, '10': 'ownerId'},
    {'1': 'mode', '3': 3, '4': 1, '5': 9, '10': 'mode'},
    {'1': 'title', '3': 4, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'property_type', '3': 6, '4': 1, '5': 9, '10': 'propertyType'},
    {'1': 'place_type', '3': 7, '4': 1, '5': 9, '10': 'placeType'},
    {'1': 'city', '3': 8, '4': 1, '5': 9, '10': 'city'},
    {'1': 'district', '3': 9, '4': 1, '5': 9, '10': 'district'},
    {'1': 'country_iso2', '3': 10, '4': 1, '5': 9, '10': 'countryIso2'},
    {'1': 'lat', '3': 11, '4': 1, '5': 1, '10': 'lat'},
    {'1': 'lng', '3': 12, '4': 1, '5': 1, '10': 'lng'},
    {'1': 'price', '3': 13, '4': 1, '5': 3, '10': 'price'},
    {'1': 'currency', '3': 14, '4': 1, '5': 9, '10': 'currency'},
    {'1': 'monthly_price', '3': 15, '4': 1, '5': 3, '10': 'monthlyPrice'},
    {'1': 'area_m2', '3': 16, '4': 1, '5': 5, '10': 'areaM2'},
    {'1': 'bedrooms', '3': 17, '4': 1, '5': 5, '10': 'bedrooms'},
    {'1': 'beds', '3': 18, '4': 1, '5': 5, '10': 'beds'},
    {'1': 'rating', '3': 19, '4': 1, '5': 1, '10': 'rating'},
    {'1': 'reviews', '3': 20, '4': 1, '5': 5, '10': 'reviews'},
    {'1': 'amenities', '3': 21, '4': 3, '5': 9, '10': 'amenities'},
    {'1': 'accessibility', '3': 22, '4': 3, '5': 9, '10': 'accessibility'},
    {'1': 'security', '3': 23, '4': 3, '5': 9, '10': 'security'},
    {'1': 'booking', '3': 24, '4': 1, '5': 9, '10': 'booking'},
    {'1': 'cancellation', '3': 25, '4': 1, '5': 9, '10': 'cancellation'},
    {'1': 'house_rules', '3': 26, '4': 3, '5': 9, '10': 'houseRules'},
    {'1': 'check_in', '3': 27, '4': 1, '5': 9, '10': 'checkIn'},
    {'1': 'min_nights', '3': 28, '4': 1, '5': 5, '10': 'minNights'},
    {
      '1': 'weekly_discount_pct',
      '3': 29,
      '4': 1,
      '5': 5,
      '10': 'weeklyDiscountPct'
    },
    {
      '1': 'monthly_discount_pct',
      '3': 30,
      '4': 1,
      '5': 5,
      '10': 'monthlyDiscountPct'
    },
    {'1': 'deposit_months', '3': 31, '4': 1, '5': 5, '10': 'depositMonths'},
    {'1': 'deposit_amount', '3': 32, '4': 1, '5': 3, '10': 'depositAmount'},
    {'1': 'breakfast', '3': 33, '4': 1, '5': 8, '10': 'breakfast'},
    {'1': 'available_from', '3': 34, '4': 1, '5': 9, '10': 'availableFrom'},
    {'1': 'available_to', '3': 35, '4': 1, '5': 9, '10': 'availableTo'},
    {'1': 'infants_allowed', '3': 36, '4': 1, '5': 8, '10': 'infantsAllowed'},
    {'1': 'built_year', '3': 37, '4': 1, '5': 5, '10': 'builtYear'},
    {'1': 'completion', '3': 38, '4': 1, '5': 9, '10': 'completion'},
    {'1': 'finish', '3': 39, '4': 1, '5': 9, '10': 'finish'},
    {'1': 'foreign_purchase', '3': 40, '4': 1, '5': 9, '10': 'foreignPurchase'},
    {'1': 'ownership', '3': 41, '4': 1, '5': 9, '10': 'ownership'},
    {'1': 'residency', '3': 42, '4': 1, '5': 8, '10': 'residency'},
    {
      '1': 'expected_yield_pct',
      '3': 43,
      '4': 1,
      '5': 1,
      '10': 'expectedYieldPct'
    },
    {'1': 'managed', '3': 44, '4': 1, '5': 8, '10': 'managed'},
    {'1': 'host_kind', '3': 45, '4': 1, '5': 9, '10': 'hostKind'},
    {'1': 'host_verified', '3': 46, '4': 1, '5': 8, '10': 'hostVerified'},
    {'1': 'host_languages', '3': 47, '4': 3, '5': 9, '10': 'hostLanguages'},
    {'1': 'payments', '3': 48, '4': 3, '5': 9, '10': 'payments'},
    {'1': 'image_urls', '3': 49, '4': 3, '5': 9, '10': 'imageUrls'},
    {'1': 'created_at', '3': 50, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updated_at', '3': 51, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'viewer_saved', '3': 52, '4': 1, '5': 8, '10': 'viewerSaved'},
    {'1': 'is_mine', '3': 53, '4': 1, '5': 8, '10': 'isMine'},
  ],
};

/// Descriptor for `Stay`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stayDescriptor = $convert.base64Decode(
    'CgRTdGF5Eg4KAmlkGAEgASgJUgJpZBIZCghvd25lcl9pZBgCIAEoCVIHb3duZXJJZBISCgRtb2'
    'RlGAMgASgJUgRtb2RlEhQKBXRpdGxlGAQgASgJUgV0aXRsZRIgCgtkZXNjcmlwdGlvbhgFIAEo'
    'CVILZGVzY3JpcHRpb24SIwoNcHJvcGVydHlfdHlwZRgGIAEoCVIMcHJvcGVydHlUeXBlEh0KCn'
    'BsYWNlX3R5cGUYByABKAlSCXBsYWNlVHlwZRISCgRjaXR5GAggASgJUgRjaXR5EhoKCGRpc3Ry'
    'aWN0GAkgASgJUghkaXN0cmljdBIhCgxjb3VudHJ5X2lzbzIYCiABKAlSC2NvdW50cnlJc28yEh'
    'AKA2xhdBgLIAEoAVIDbGF0EhAKA2xuZxgMIAEoAVIDbG5nEhQKBXByaWNlGA0gASgDUgVwcmlj'
    'ZRIaCghjdXJyZW5jeRgOIAEoCVIIY3VycmVuY3kSIwoNbW9udGhseV9wcmljZRgPIAEoA1IMbW'
    '9udGhseVByaWNlEhcKB2FyZWFfbTIYECABKAVSBmFyZWFNMhIaCghiZWRyb29tcxgRIAEoBVII'
    'YmVkcm9vbXMSEgoEYmVkcxgSIAEoBVIEYmVkcxIWCgZyYXRpbmcYEyABKAFSBnJhdGluZxIYCg'
    'dyZXZpZXdzGBQgASgFUgdyZXZpZXdzEhwKCWFtZW5pdGllcxgVIAMoCVIJYW1lbml0aWVzEiQK'
    'DWFjY2Vzc2liaWxpdHkYFiADKAlSDWFjY2Vzc2liaWxpdHkSGgoIc2VjdXJpdHkYFyADKAlSCH'
    'NlY3VyaXR5EhgKB2Jvb2tpbmcYGCABKAlSB2Jvb2tpbmcSIgoMY2FuY2VsbGF0aW9uGBkgASgJ'
    'UgxjYW5jZWxsYXRpb24SHwoLaG91c2VfcnVsZXMYGiADKAlSCmhvdXNlUnVsZXMSGQoIY2hlY2'
    'tfaW4YGyABKAlSB2NoZWNrSW4SHQoKbWluX25pZ2h0cxgcIAEoBVIJbWluTmlnaHRzEi4KE3dl'
    'ZWtseV9kaXNjb3VudF9wY3QYHSABKAVSEXdlZWtseURpc2NvdW50UGN0EjAKFG1vbnRobHlfZG'
    'lzY291bnRfcGN0GB4gASgFUhJtb250aGx5RGlzY291bnRQY3QSJQoOZGVwb3NpdF9tb250aHMY'
    'HyABKAVSDWRlcG9zaXRNb250aHMSJQoOZGVwb3NpdF9hbW91bnQYICABKANSDWRlcG9zaXRBbW'
    '91bnQSHAoJYnJlYWtmYXN0GCEgASgIUglicmVha2Zhc3QSJQoOYXZhaWxhYmxlX2Zyb20YIiAB'
    'KAlSDWF2YWlsYWJsZUZyb20SIQoMYXZhaWxhYmxlX3RvGCMgASgJUgthdmFpbGFibGVUbxInCg'
    '9pbmZhbnRzX2FsbG93ZWQYJCABKAhSDmluZmFudHNBbGxvd2VkEh0KCmJ1aWx0X3llYXIYJSAB'
    'KAVSCWJ1aWx0WWVhchIeCgpjb21wbGV0aW9uGCYgASgJUgpjb21wbGV0aW9uEhYKBmZpbmlzaB'
    'gnIAEoCVIGZmluaXNoEikKEGZvcmVpZ25fcHVyY2hhc2UYKCABKAlSD2ZvcmVpZ25QdXJjaGFz'
    'ZRIcCglvd25lcnNoaXAYKSABKAlSCW93bmVyc2hpcBIcCglyZXNpZGVuY3kYKiABKAhSCXJlc2'
    'lkZW5jeRIsChJleHBlY3RlZF95aWVsZF9wY3QYKyABKAFSEGV4cGVjdGVkWWllbGRQY3QSGAoH'
    'bWFuYWdlZBgsIAEoCFIHbWFuYWdlZBIbCglob3N0X2tpbmQYLSABKAlSCGhvc3RLaW5kEiMKDW'
    'hvc3RfdmVyaWZpZWQYLiABKAhSDGhvc3RWZXJpZmllZBIlCg5ob3N0X2xhbmd1YWdlcxgvIAMo'
    'CVINaG9zdExhbmd1YWdlcxIaCghwYXltZW50cxgwIAMoCVIIcGF5bWVudHMSHQoKaW1hZ2VfdX'
    'JscxgxIAMoCVIJaW1hZ2VVcmxzEh0KCmNyZWF0ZWRfYXQYMiABKANSCWNyZWF0ZWRBdBIdCgp1'
    'cGRhdGVkX2F0GDMgASgDUgl1cGRhdGVkQXQSIQoMdmlld2VyX3NhdmVkGDQgASgIUgt2aWV3ZX'
    'JTYXZlZBIXCgdpc19taW5lGDUgASgIUgZpc01pbmU=');

@$core.Deprecated('Use stayPageDescriptor instead')
const StayPage$json = {
  '1': 'StayPage',
  '2': [
    {
      '1': 'stays',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.pmapa.stay.v1.Stay',
      '10': 'stays'
    },
    {'1': 'next_cursor', '3': 2, '4': 1, '5': 9, '10': 'nextCursor'},
    {'1': 'total', '3': 3, '4': 1, '5': 5, '10': 'total'},
  ],
};

/// Descriptor for `StayPage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stayPageDescriptor = $convert.base64Decode(
    'CghTdGF5UGFnZRIpCgVzdGF5cxgBIAMoCzITLnBtYXBhLnN0YXkudjEuU3RheVIFc3RheXMSHw'
    'oLbmV4dF9jdXJzb3IYAiABKAlSCm5leHRDdXJzb3ISFAoFdG90YWwYAyABKAVSBXRvdGFs');

@$core.Deprecated('Use listStaysRequestDescriptor instead')
const ListStaysRequest$json = {
  '1': 'ListStaysRequest',
  '2': [
    {'1': 'mode', '3': 1, '4': 1, '5': 9, '10': 'mode'},
    {'1': 'city', '3': 2, '4': 1, '5': 9, '10': 'city'},
    {'1': 'district', '3': 3, '4': 1, '5': 9, '10': 'district'},
    {'1': 'country_iso2', '3': 4, '4': 1, '5': 9, '10': 'countryIso2'},
    {'1': 'radius_km', '3': 5, '4': 1, '5': 1, '10': 'radiusKm'},
    {'1': 'lat', '3': 6, '4': 1, '5': 1, '10': 'lat'},
    {'1': 'lng', '3': 7, '4': 1, '5': 1, '10': 'lng'},
    {'1': 'available_from', '3': 8, '4': 1, '5': 9, '10': 'availableFrom'},
    {'1': 'available_to', '3': 9, '4': 1, '5': 9, '10': 'availableTo'},
    {'1': 'flex_days', '3': 10, '4': 1, '5': 5, '10': 'flexDays'},
    {'1': 'infants', '3': 11, '4': 1, '5': 5, '10': 'infants'},
    {'1': 'pets', '3': 12, '4': 1, '5': 5, '10': 'pets'},
    {'1': 'sleepers', '3': 13, '4': 1, '5': 5, '10': 'sleepers'},
    {'1': 'property_types', '3': 14, '4': 3, '5': 9, '10': 'propertyTypes'},
    {'1': 'place_types', '3': 15, '4': 3, '5': 9, '10': 'placeTypes'},
    {
      '1': 'bedrooms',
      '3': 16,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'bedrooms',
      '17': true
    },
    {'1': 'min_beds', '3': 17, '4': 1, '5': 5, '10': 'minBeds'},
    {'1': 'price_basis', '3': 18, '4': 1, '5': 9, '10': 'priceBasis'},
    {
      '1': 'price_min',
      '3': 19,
      '4': 1,
      '5': 3,
      '9': 1,
      '10': 'priceMin',
      '17': true
    },
    {
      '1': 'price_max',
      '3': 20,
      '4': 1,
      '5': 3,
      '9': 2,
      '10': 'priceMax',
      '17': true
    },
    {'1': 'currency', '3': 21, '4': 1, '5': 9, '10': 'currency'},
    {'1': 'area_min', '3': 22, '4': 1, '5': 5, '10': 'areaMin'},
    {'1': 'area_max', '3': 23, '4': 1, '5': 5, '10': 'areaMax'},
    {'1': 'amenities', '3': 24, '4': 3, '5': 9, '10': 'amenities'},
    {'1': 'accessibility', '3': 25, '4': 3, '5': 9, '10': 'accessibility'},
    {'1': 'security', '3': 26, '4': 3, '5': 9, '10': 'security'},
    {'1': 'rating_min', '3': 27, '4': 1, '5': 1, '10': 'ratingMin'},
    {'1': 'booking', '3': 28, '4': 1, '5': 9, '10': 'booking'},
    {'1': 'cancellation', '3': 29, '4': 1, '5': 9, '10': 'cancellation'},
    {'1': 'house_rules', '3': 30, '4': 3, '5': 9, '10': 'houseRules'},
    {'1': 'check_in', '3': 31, '4': 1, '5': 9, '10': 'checkIn'},
    {'1': 'max_min_nights', '3': 32, '4': 1, '5': 5, '10': 'maxMinNights'},
    {'1': 'weekly_discount', '3': 33, '4': 1, '5': 8, '10': 'weeklyDiscount'},
    {'1': 'monthly_discount', '3': 34, '4': 1, '5': 8, '10': 'monthlyDiscount'},
    {'1': 'no_deposit', '3': 35, '4': 1, '5': 8, '10': 'noDeposit'},
    {
      '1': 'deposit_months_max',
      '3': 36,
      '4': 1,
      '5': 5,
      '9': 3,
      '10': 'depositMonthsMax',
      '17': true
    },
    {
      '1': 'deposit_amount_max',
      '3': 37,
      '4': 1,
      '5': 3,
      '9': 4,
      '10': 'depositAmountMax',
      '17': true
    },
    {'1': 'breakfast', '3': 38, '4': 1, '5': 8, '10': 'breakfast'},
    {'1': 'monthly_stay', '3': 39, '4': 1, '5': 8, '10': 'monthlyStay'},
    {'1': 'built_from', '3': 40, '4': 1, '5': 5, '10': 'builtFrom'},
    {'1': 'built_to', '3': 41, '4': 1, '5': 5, '10': 'builtTo'},
    {'1': 'completions', '3': 42, '4': 3, '5': 9, '10': 'completions'},
    {'1': 'finishes', '3': 43, '4': 3, '5': 9, '10': 'finishes'},
    {'1': 'foreign_purchase', '3': 44, '4': 1, '5': 9, '10': 'foreignPurchase'},
    {'1': 'ownership', '3': 45, '4': 1, '5': 9, '10': 'ownership'},
    {'1': 'residency_only', '3': 46, '4': 1, '5': 8, '10': 'residencyOnly'},
    {'1': 'yield_min', '3': 47, '4': 1, '5': 1, '10': 'yieldMin'},
    {'1': 'managed_only', '3': 48, '4': 1, '5': 8, '10': 'managedOnly'},
    {'1': 'host_kinds', '3': 49, '4': 3, '5': 9, '10': 'hostKinds'},
    {'1': 'verified_only', '3': 50, '4': 1, '5': 8, '10': 'verifiedOnly'},
    {'1': 'host_languages', '3': 51, '4': 3, '5': 9, '10': 'hostLanguages'},
    {'1': 'payments', '3': 52, '4': 3, '5': 9, '10': 'payments'},
    {'1': 'published_after', '3': 53, '4': 1, '5': 3, '10': 'publishedAfter'},
    {'1': 'include_words', '3': 54, '4': 1, '5': 9, '10': 'includeWords'},
    {'1': 'exclude_words', '3': 55, '4': 1, '5': 9, '10': 'excludeWords'},
    {'1': 'sort', '3': 56, '4': 1, '5': 9, '10': 'sort'},
    {'1': 'cursor', '3': 57, '4': 1, '5': 9, '10': 'cursor'},
    {'1': 'limit', '3': 58, '4': 1, '5': 5, '10': 'limit'},
  ],
  '8': [
    {'1': '_bedrooms'},
    {'1': '_price_min'},
    {'1': '_price_max'},
    {'1': '_deposit_months_max'},
    {'1': '_deposit_amount_max'},
  ],
};

/// Descriptor for `ListStaysRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listStaysRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0U3RheXNSZXF1ZXN0EhIKBG1vZGUYASABKAlSBG1vZGUSEgoEY2l0eRgCIAEoCVIEY2'
    'l0eRIaCghkaXN0cmljdBgDIAEoCVIIZGlzdHJpY3QSIQoMY291bnRyeV9pc28yGAQgASgJUgtj'
    'b3VudHJ5SXNvMhIbCglyYWRpdXNfa20YBSABKAFSCHJhZGl1c0ttEhAKA2xhdBgGIAEoAVIDbG'
    'F0EhAKA2xuZxgHIAEoAVIDbG5nEiUKDmF2YWlsYWJsZV9mcm9tGAggASgJUg1hdmFpbGFibGVG'
    'cm9tEiEKDGF2YWlsYWJsZV90bxgJIAEoCVILYXZhaWxhYmxlVG8SGwoJZmxleF9kYXlzGAogAS'
    'gFUghmbGV4RGF5cxIYCgdpbmZhbnRzGAsgASgFUgdpbmZhbnRzEhIKBHBldHMYDCABKAVSBHBl'
    'dHMSGgoIc2xlZXBlcnMYDSABKAVSCHNsZWVwZXJzEiUKDnByb3BlcnR5X3R5cGVzGA4gAygJUg'
    '1wcm9wZXJ0eVR5cGVzEh8KC3BsYWNlX3R5cGVzGA8gAygJUgpwbGFjZVR5cGVzEh8KCGJlZHJv'
    'b21zGBAgASgFSABSCGJlZHJvb21ziAEBEhkKCG1pbl9iZWRzGBEgASgFUgdtaW5CZWRzEh8KC3'
    'ByaWNlX2Jhc2lzGBIgASgJUgpwcmljZUJhc2lzEiAKCXByaWNlX21pbhgTIAEoA0gBUghwcmlj'
    'ZU1pbogBARIgCglwcmljZV9tYXgYFCABKANIAlIIcHJpY2VNYXiIAQESGgoIY3VycmVuY3kYFS'
    'ABKAlSCGN1cnJlbmN5EhkKCGFyZWFfbWluGBYgASgFUgdhcmVhTWluEhkKCGFyZWFfbWF4GBcg'
    'ASgFUgdhcmVhTWF4EhwKCWFtZW5pdGllcxgYIAMoCVIJYW1lbml0aWVzEiQKDWFjY2Vzc2liaW'
    'xpdHkYGSADKAlSDWFjY2Vzc2liaWxpdHkSGgoIc2VjdXJpdHkYGiADKAlSCHNlY3VyaXR5Eh0K'
    'CnJhdGluZ19taW4YGyABKAFSCXJhdGluZ01pbhIYCgdib29raW5nGBwgASgJUgdib29raW5nEi'
    'IKDGNhbmNlbGxhdGlvbhgdIAEoCVIMY2FuY2VsbGF0aW9uEh8KC2hvdXNlX3J1bGVzGB4gAygJ'
    'Ugpob3VzZVJ1bGVzEhkKCGNoZWNrX2luGB8gASgJUgdjaGVja0luEiQKDm1heF9taW5fbmlnaH'
    'RzGCAgASgFUgxtYXhNaW5OaWdodHMSJwoPd2Vla2x5X2Rpc2NvdW50GCEgASgIUg53ZWVrbHlE'
    'aXNjb3VudBIpChBtb250aGx5X2Rpc2NvdW50GCIgASgIUg9tb250aGx5RGlzY291bnQSHQoKbm'
    '9fZGVwb3NpdBgjIAEoCFIJbm9EZXBvc2l0EjEKEmRlcG9zaXRfbW9udGhzX21heBgkIAEoBUgD'
    'UhBkZXBvc2l0TW9udGhzTWF4iAEBEjEKEmRlcG9zaXRfYW1vdW50X21heBglIAEoA0gEUhBkZX'
    'Bvc2l0QW1vdW50TWF4iAEBEhwKCWJyZWFrZmFzdBgmIAEoCFIJYnJlYWtmYXN0EiEKDG1vbnRo'
    'bHlfc3RheRgnIAEoCFILbW9udGhseVN0YXkSHQoKYnVpbHRfZnJvbRgoIAEoBVIJYnVpbHRGcm'
    '9tEhkKCGJ1aWx0X3RvGCkgASgFUgdidWlsdFRvEiAKC2NvbXBsZXRpb25zGCogAygJUgtjb21w'
    'bGV0aW9ucxIaCghmaW5pc2hlcxgrIAMoCVIIZmluaXNoZXMSKQoQZm9yZWlnbl9wdXJjaGFzZR'
    'gsIAEoCVIPZm9yZWlnblB1cmNoYXNlEhwKCW93bmVyc2hpcBgtIAEoCVIJb3duZXJzaGlwEiUK'
    'DnJlc2lkZW5jeV9vbmx5GC4gASgIUg1yZXNpZGVuY3lPbmx5EhsKCXlpZWxkX21pbhgvIAEoAV'
    'IIeWllbGRNaW4SIQoMbWFuYWdlZF9vbmx5GDAgASgIUgttYW5hZ2VkT25seRIdCgpob3N0X2tp'
    'bmRzGDEgAygJUglob3N0S2luZHMSIwoNdmVyaWZpZWRfb25seRgyIAEoCFIMdmVyaWZpZWRPbm'
    'x5EiUKDmhvc3RfbGFuZ3VhZ2VzGDMgAygJUg1ob3N0TGFuZ3VhZ2VzEhoKCHBheW1lbnRzGDQg'
    'AygJUghwYXltZW50cxInCg9wdWJsaXNoZWRfYWZ0ZXIYNSABKANSDnB1Ymxpc2hlZEFmdGVyEi'
    'MKDWluY2x1ZGVfd29yZHMYNiABKAlSDGluY2x1ZGVXb3JkcxIjCg1leGNsdWRlX3dvcmRzGDcg'
    'ASgJUgxleGNsdWRlV29yZHMSEgoEc29ydBg4IAEoCVIEc29ydBIWCgZjdXJzb3IYOSABKAlSBm'
    'N1cnNvchIUCgVsaW1pdBg6IAEoBVIFbGltaXRCCwoJX2JlZHJvb21zQgwKCl9wcmljZV9taW5C'
    'DAoKX3ByaWNlX21heEIVChNfZGVwb3NpdF9tb250aHNfbWF4QhUKE19kZXBvc2l0X2Ftb3VudF'
    '9tYXg=');

@$core.Deprecated('Use listStaysResponseDescriptor instead')
const ListStaysResponse$json = {
  '1': 'ListStaysResponse',
  '2': [
    {
      '1': 'page',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.pmapa.stay.v1.StayPage',
      '10': 'page'
    },
  ],
};

/// Descriptor for `ListStaysResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listStaysResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0U3RheXNSZXNwb25zZRIrCgRwYWdlGAEgASgLMhcucG1hcGEuc3RheS52MS5TdGF5UG'
    'FnZVIEcGFnZQ==');

@$core.Deprecated('Use getStayRequestDescriptor instead')
const GetStayRequest$json = {
  '1': 'GetStayRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetStayRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStayRequestDescriptor =
    $convert.base64Decode('Cg5HZXRTdGF5UmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');

@$core.Deprecated('Use getStayResponseDescriptor instead')
const GetStayResponse$json = {
  '1': 'GetStayResponse',
  '2': [
    {
      '1': 'stay',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.pmapa.stay.v1.Stay',
      '10': 'stay'
    },
  ],
};

/// Descriptor for `GetStayResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStayResponseDescriptor = $convert.base64Decode(
    'Cg9HZXRTdGF5UmVzcG9uc2USJwoEc3RheRgBIAEoCzITLnBtYXBhLnN0YXkudjEuU3RheVIEc3'
    'RheQ==');

@$core.Deprecated('Use putStayRequestDescriptor instead')
const PutStayRequest$json = {
  '1': 'PutStayRequest',
  '2': [
    {
      '1': 'stay',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.pmapa.stay.v1.Stay',
      '10': 'stay'
    },
  ],
};

/// Descriptor for `PutStayRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List putStayRequestDescriptor = $convert.base64Decode(
    'Cg5QdXRTdGF5UmVxdWVzdBInCgRzdGF5GAEgASgLMhMucG1hcGEuc3RheS52MS5TdGF5UgRzdG'
    'F5');

@$core.Deprecated('Use putStayResponseDescriptor instead')
const PutStayResponse$json = {
  '1': 'PutStayResponse',
  '2': [
    {
      '1': 'stay',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.pmapa.stay.v1.Stay',
      '10': 'stay'
    },
  ],
};

/// Descriptor for `PutStayResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List putStayResponseDescriptor = $convert.base64Decode(
    'Cg9QdXRTdGF5UmVzcG9uc2USJwoEc3RheRgBIAEoCzITLnBtYXBhLnN0YXkudjEuU3RheVIEc3'
    'RheQ==');

@$core.Deprecated('Use deleteStayRequestDescriptor instead')
const DeleteStayRequest$json = {
  '1': 'DeleteStayRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `DeleteStayRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteStayRequestDescriptor =
    $convert.base64Decode('ChFEZWxldGVTdGF5UmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');

@$core.Deprecated('Use deleteStayResponseDescriptor instead')
const DeleteStayResponse$json = {
  '1': 'DeleteStayResponse',
};

/// Descriptor for `DeleteStayResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteStayResponseDescriptor =
    $convert.base64Decode('ChJEZWxldGVTdGF5UmVzcG9uc2U=');

@$core.Deprecated('Use listMyStaysRequestDescriptor instead')
const ListMyStaysRequest$json = {
  '1': 'ListMyStaysRequest',
  '2': [
    {'1': 'cursor', '3': 1, '4': 1, '5': 9, '10': 'cursor'},
    {'1': 'limit', '3': 2, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `ListMyStaysRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyStaysRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0TXlTdGF5c1JlcXVlc3QSFgoGY3Vyc29yGAEgASgJUgZjdXJzb3ISFAoFbGltaXQYAi'
    'ABKAVSBWxpbWl0');

@$core.Deprecated('Use listMyStaysResponseDescriptor instead')
const ListMyStaysResponse$json = {
  '1': 'ListMyStaysResponse',
  '2': [
    {
      '1': 'stays',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.pmapa.stay.v1.Stay',
      '10': 'stays'
    },
    {'1': 'next_cursor', '3': 2, '4': 1, '5': 9, '10': 'nextCursor'},
  ],
};

/// Descriptor for `ListMyStaysResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyStaysResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0TXlTdGF5c1Jlc3BvbnNlEikKBXN0YXlzGAEgAygLMhMucG1hcGEuc3RheS52MS5TdG'
    'F5UgVzdGF5cxIfCgtuZXh0X2N1cnNvchgCIAEoCVIKbmV4dEN1cnNvcg==');

@$core.Deprecated('Use saveStayRequestDescriptor instead')
const SaveStayRequest$json = {
  '1': 'SaveStayRequest',
  '2': [
    {'1': 'stay_id', '3': 1, '4': 1, '5': 9, '10': 'stayId'},
  ],
};

/// Descriptor for `SaveStayRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveStayRequestDescriptor = $convert
    .base64Decode('Cg9TYXZlU3RheVJlcXVlc3QSFwoHc3RheV9pZBgBIAEoCVIGc3RheUlk');

@$core.Deprecated('Use saveStayResponseDescriptor instead')
const SaveStayResponse$json = {
  '1': 'SaveStayResponse',
};

/// Descriptor for `SaveStayResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveStayResponseDescriptor =
    $convert.base64Decode('ChBTYXZlU3RheVJlc3BvbnNl');

@$core.Deprecated('Use unsaveStayRequestDescriptor instead')
const UnsaveStayRequest$json = {
  '1': 'UnsaveStayRequest',
  '2': [
    {'1': 'stay_id', '3': 1, '4': 1, '5': 9, '10': 'stayId'},
  ],
};

/// Descriptor for `UnsaveStayRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unsaveStayRequestDescriptor = $convert.base64Decode(
    'ChFVbnNhdmVTdGF5UmVxdWVzdBIXCgdzdGF5X2lkGAEgASgJUgZzdGF5SWQ=');

@$core.Deprecated('Use unsaveStayResponseDescriptor instead')
const UnsaveStayResponse$json = {
  '1': 'UnsaveStayResponse',
};

/// Descriptor for `UnsaveStayResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unsaveStayResponseDescriptor =
    $convert.base64Decode('ChJVbnNhdmVTdGF5UmVzcG9uc2U=');

@$core.Deprecated('Use listSavedStayIdsRequestDescriptor instead')
const ListSavedStayIdsRequest$json = {
  '1': 'ListSavedStayIdsRequest',
  '2': [
    {'1': 'cursor', '3': 1, '4': 1, '5': 9, '10': 'cursor'},
    {'1': 'limit', '3': 2, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `ListSavedStayIdsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSavedStayIdsRequestDescriptor =
    $convert.base64Decode(
        'ChdMaXN0U2F2ZWRTdGF5SWRzUmVxdWVzdBIWCgZjdXJzb3IYASABKAlSBmN1cnNvchIUCgVsaW'
        '1pdBgCIAEoBVIFbGltaXQ=');

@$core.Deprecated('Use listSavedStayIdsResponseDescriptor instead')
const ListSavedStayIdsResponse$json = {
  '1': 'ListSavedStayIdsResponse',
  '2': [
    {'1': 'stay_ids', '3': 1, '4': 3, '5': 9, '10': 'stayIds'},
    {'1': 'next_cursor', '3': 2, '4': 1, '5': 9, '10': 'nextCursor'},
  ],
};

/// Descriptor for `ListSavedStayIdsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSavedStayIdsResponseDescriptor =
    $convert.base64Decode(
        'ChhMaXN0U2F2ZWRTdGF5SWRzUmVzcG9uc2USGQoIc3RheV9pZHMYASADKAlSB3N0YXlJZHMSHw'
        'oLbmV4dF9jdXJzb3IYAiABKAlSCm5leHRDdXJzb3I=');

@$core.Deprecated('Use bookingDescriptor instead')
const Booking$json = {
  '1': 'Booking',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'stay_id', '3': 2, '4': 1, '5': 9, '10': 'stayId'},
    {'1': 'guest_id', '3': 3, '4': 1, '5': 9, '10': 'guestId'},
    {'1': 'from_date', '3': 4, '4': 1, '5': 9, '10': 'fromDate'},
    {'1': 'to_date', '3': 5, '4': 1, '5': 9, '10': 'toDate'},
    {'1': 'adults', '3': 6, '4': 1, '5': 5, '10': 'adults'},
    {'1': 'children', '3': 7, '4': 1, '5': 5, '10': 'children'},
    {'1': 'infants', '3': 8, '4': 1, '5': 5, '10': 'infants'},
    {'1': 'pets', '3': 9, '4': 1, '5': 5, '10': 'pets'},
    {'1': 'nights', '3': 10, '4': 1, '5': 5, '10': 'nights'},
    {'1': 'nightly', '3': 11, '4': 1, '5': 3, '10': 'nightly'},
    {'1': 'subtotal', '3': 12, '4': 1, '5': 3, '10': 'subtotal'},
    {'1': 'discount_pct', '3': 13, '4': 1, '5': 5, '10': 'discountPct'},
    {'1': 'total', '3': 14, '4': 1, '5': 3, '10': 'total'},
    {'1': 'deposit', '3': 15, '4': 1, '5': 3, '10': 'deposit'},
    {'1': 'currency', '3': 16, '4': 1, '5': 9, '10': 'currency'},
    {'1': 'status', '3': 17, '4': 1, '5': 9, '10': 'status'},
    {'1': 'created_at', '3': 18, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'stay_title', '3': 19, '4': 1, '5': 9, '10': 'stayTitle'},
    {'1': 'stay_city', '3': 20, '4': 1, '5': 9, '10': 'stayCity'},
    {'1': 'stay_image_url', '3': 21, '4': 1, '5': 9, '10': 'stayImageUrl'},
  ],
};

/// Descriptor for `Booking`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bookingDescriptor = $convert.base64Decode(
    'CgdCb29raW5nEg4KAmlkGAEgASgJUgJpZBIXCgdzdGF5X2lkGAIgASgJUgZzdGF5SWQSGQoIZ3'
    'Vlc3RfaWQYAyABKAlSB2d1ZXN0SWQSGwoJZnJvbV9kYXRlGAQgASgJUghmcm9tRGF0ZRIXCgd0'
    'b19kYXRlGAUgASgJUgZ0b0RhdGUSFgoGYWR1bHRzGAYgASgFUgZhZHVsdHMSGgoIY2hpbGRyZW'
    '4YByABKAVSCGNoaWxkcmVuEhgKB2luZmFudHMYCCABKAVSB2luZmFudHMSEgoEcGV0cxgJIAEo'
    'BVIEcGV0cxIWCgZuaWdodHMYCiABKAVSBm5pZ2h0cxIYCgduaWdodGx5GAsgASgDUgduaWdodG'
    'x5EhoKCHN1YnRvdGFsGAwgASgDUghzdWJ0b3RhbBIhCgxkaXNjb3VudF9wY3QYDSABKAVSC2Rp'
    'c2NvdW50UGN0EhQKBXRvdGFsGA4gASgDUgV0b3RhbBIYCgdkZXBvc2l0GA8gASgDUgdkZXBvc2'
    'l0EhoKCGN1cnJlbmN5GBAgASgJUghjdXJyZW5jeRIWCgZzdGF0dXMYESABKAlSBnN0YXR1cxId'
    'CgpjcmVhdGVkX2F0GBIgASgDUgljcmVhdGVkQXQSHQoKc3RheV90aXRsZRgTIAEoCVIJc3RheV'
    'RpdGxlEhsKCXN0YXlfY2l0eRgUIAEoCVIIc3RheUNpdHkSJAoOc3RheV9pbWFnZV91cmwYFSAB'
    'KAlSDHN0YXlJbWFnZVVybA==');

@$core.Deprecated('Use createBookingRequestDescriptor instead')
const CreateBookingRequest$json = {
  '1': 'CreateBookingRequest',
  '2': [
    {'1': 'stay_id', '3': 1, '4': 1, '5': 9, '10': 'stayId'},
    {'1': 'from_date', '3': 2, '4': 1, '5': 9, '10': 'fromDate'},
    {'1': 'to_date', '3': 3, '4': 1, '5': 9, '10': 'toDate'},
    {'1': 'adults', '3': 4, '4': 1, '5': 5, '10': 'adults'},
    {'1': 'children', '3': 5, '4': 1, '5': 5, '10': 'children'},
    {'1': 'infants', '3': 6, '4': 1, '5': 5, '10': 'infants'},
    {'1': 'pets', '3': 7, '4': 1, '5': 5, '10': 'pets'},
  ],
};

/// Descriptor for `CreateBookingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createBookingRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVCb29raW5nUmVxdWVzdBIXCgdzdGF5X2lkGAEgASgJUgZzdGF5SWQSGwoJZnJvbV'
    '9kYXRlGAIgASgJUghmcm9tRGF0ZRIXCgd0b19kYXRlGAMgASgJUgZ0b0RhdGUSFgoGYWR1bHRz'
    'GAQgASgFUgZhZHVsdHMSGgoIY2hpbGRyZW4YBSABKAVSCGNoaWxkcmVuEhgKB2luZmFudHMYBi'
    'ABKAVSB2luZmFudHMSEgoEcGV0cxgHIAEoBVIEcGV0cw==');

@$core.Deprecated('Use createBookingResponseDescriptor instead')
const CreateBookingResponse$json = {
  '1': 'CreateBookingResponse',
  '2': [
    {
      '1': 'booking',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.pmapa.stay.v1.Booking',
      '10': 'booking'
    },
  ],
};

/// Descriptor for `CreateBookingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createBookingResponseDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVCb29raW5nUmVzcG9uc2USMAoHYm9va2luZxgBIAEoCzIWLnBtYXBhLnN0YXkudj'
    'EuQm9va2luZ1IHYm9va2luZw==');

@$core.Deprecated('Use listMyBookingsRequestDescriptor instead')
const ListMyBookingsRequest$json = {
  '1': 'ListMyBookingsRequest',
  '2': [
    {'1': 'cursor', '3': 1, '4': 1, '5': 9, '10': 'cursor'},
    {'1': 'limit', '3': 2, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `ListMyBookingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyBookingsRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0TXlCb29raW5nc1JlcXVlc3QSFgoGY3Vyc29yGAEgASgJUgZjdXJzb3ISFAoFbGltaX'
    'QYAiABKAVSBWxpbWl0');

@$core.Deprecated('Use listMyBookingsResponseDescriptor instead')
const ListMyBookingsResponse$json = {
  '1': 'ListMyBookingsResponse',
  '2': [
    {
      '1': 'bookings',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.pmapa.stay.v1.Booking',
      '10': 'bookings'
    },
    {'1': 'next_cursor', '3': 2, '4': 1, '5': 9, '10': 'nextCursor'},
  ],
};

/// Descriptor for `ListMyBookingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyBookingsResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0TXlCb29raW5nc1Jlc3BvbnNlEjIKCGJvb2tpbmdzGAEgAygLMhYucG1hcGEuc3RheS'
    '52MS5Cb29raW5nUghib29raW5ncxIfCgtuZXh0X2N1cnNvchgCIAEoCVIKbmV4dEN1cnNvcg==');

@$core.Deprecated('Use cancelBookingRequestDescriptor instead')
const CancelBookingRequest$json = {
  '1': 'CancelBookingRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `CancelBookingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelBookingRequestDescriptor = $convert
    .base64Decode('ChRDYW5jZWxCb29raW5nUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');

@$core.Deprecated('Use cancelBookingResponseDescriptor instead')
const CancelBookingResponse$json = {
  '1': 'CancelBookingResponse',
};

/// Descriptor for `CancelBookingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelBookingResponseDescriptor =
    $convert.base64Decode('ChVDYW5jZWxCb29raW5nUmVzcG9uc2U=');

@$core.Deprecated('Use listStayBookingsRequestDescriptor instead')
const ListStayBookingsRequest$json = {
  '1': 'ListStayBookingsRequest',
  '2': [
    {'1': 'stay_id', '3': 1, '4': 1, '5': 9, '10': 'stayId'},
    {'1': 'cursor', '3': 2, '4': 1, '5': 9, '10': 'cursor'},
    {'1': 'limit', '3': 3, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `ListStayBookingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listStayBookingsRequestDescriptor =
    $convert.base64Decode(
        'ChdMaXN0U3RheUJvb2tpbmdzUmVxdWVzdBIXCgdzdGF5X2lkGAEgASgJUgZzdGF5SWQSFgoGY3'
        'Vyc29yGAIgASgJUgZjdXJzb3ISFAoFbGltaXQYAyABKAVSBWxpbWl0');

@$core.Deprecated('Use listStayBookingsResponseDescriptor instead')
const ListStayBookingsResponse$json = {
  '1': 'ListStayBookingsResponse',
  '2': [
    {
      '1': 'bookings',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.pmapa.stay.v1.Booking',
      '10': 'bookings'
    },
    {'1': 'next_cursor', '3': 2, '4': 1, '5': 9, '10': 'nextCursor'},
  ],
};

/// Descriptor for `ListStayBookingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listStayBookingsResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0U3RheUJvb2tpbmdzUmVzcG9uc2USMgoIYm9va2luZ3MYASADKAsyFi5wbWFwYS5zdG'
    'F5LnYxLkJvb2tpbmdSCGJvb2tpbmdzEh8KC25leHRfY3Vyc29yGAIgASgJUgpuZXh0Q3Vyc29y');

@$core.Deprecated('Use respondToBookingRequestDescriptor instead')
const RespondToBookingRequest$json = {
  '1': 'RespondToBookingRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'accept', '3': 2, '4': 1, '5': 8, '10': 'accept'},
  ],
};

/// Descriptor for `RespondToBookingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List respondToBookingRequestDescriptor =
    $convert.base64Decode(
        'ChdSZXNwb25kVG9Cb29raW5nUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSFgoGYWNjZXB0GAIgAS'
        'gIUgZhY2NlcHQ=');

@$core.Deprecated('Use respondToBookingResponseDescriptor instead')
const RespondToBookingResponse$json = {
  '1': 'RespondToBookingResponse',
  '2': [
    {
      '1': 'booking',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.pmapa.stay.v1.Booking',
      '10': 'booking'
    },
  ],
};

/// Descriptor for `RespondToBookingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List respondToBookingResponseDescriptor =
    $convert.base64Decode(
        'ChhSZXNwb25kVG9Cb29raW5nUmVzcG9uc2USMAoHYm9va2luZxgBIAEoCzIWLnBtYXBhLnN0YX'
        'kudjEuQm9va2luZ1IHYm9va2luZw==');

const $core.Map<$core.String, $core.dynamic> StayServiceBase$json = {
  '1': 'StayService',
  '2': [
    {
      '1': 'ListStays',
      '2': '.pmapa.stay.v1.ListStaysRequest',
      '3': '.pmapa.stay.v1.ListStaysResponse'
    },
    {
      '1': 'GetStay',
      '2': '.pmapa.stay.v1.GetStayRequest',
      '3': '.pmapa.stay.v1.GetStayResponse'
    },
    {
      '1': 'ListMyStays',
      '2': '.pmapa.stay.v1.ListMyStaysRequest',
      '3': '.pmapa.stay.v1.ListMyStaysResponse'
    },
    {
      '1': 'PutStay',
      '2': '.pmapa.stay.v1.PutStayRequest',
      '3': '.pmapa.stay.v1.PutStayResponse'
    },
    {
      '1': 'DeleteStay',
      '2': '.pmapa.stay.v1.DeleteStayRequest',
      '3': '.pmapa.stay.v1.DeleteStayResponse'
    },
    {
      '1': 'SaveStay',
      '2': '.pmapa.stay.v1.SaveStayRequest',
      '3': '.pmapa.stay.v1.SaveStayResponse'
    },
    {
      '1': 'UnsaveStay',
      '2': '.pmapa.stay.v1.UnsaveStayRequest',
      '3': '.pmapa.stay.v1.UnsaveStayResponse'
    },
    {
      '1': 'ListSavedStayIds',
      '2': '.pmapa.stay.v1.ListSavedStayIdsRequest',
      '3': '.pmapa.stay.v1.ListSavedStayIdsResponse'
    },
    {
      '1': 'CreateBooking',
      '2': '.pmapa.stay.v1.CreateBookingRequest',
      '3': '.pmapa.stay.v1.CreateBookingResponse'
    },
    {
      '1': 'ListMyBookings',
      '2': '.pmapa.stay.v1.ListMyBookingsRequest',
      '3': '.pmapa.stay.v1.ListMyBookingsResponse'
    },
    {
      '1': 'CancelBooking',
      '2': '.pmapa.stay.v1.CancelBookingRequest',
      '3': '.pmapa.stay.v1.CancelBookingResponse'
    },
    {
      '1': 'ListStayBookings',
      '2': '.pmapa.stay.v1.ListStayBookingsRequest',
      '3': '.pmapa.stay.v1.ListStayBookingsResponse'
    },
    {
      '1': 'RespondToBooking',
      '2': '.pmapa.stay.v1.RespondToBookingRequest',
      '3': '.pmapa.stay.v1.RespondToBookingResponse'
    },
  ],
};

@$core.Deprecated('Use stayServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
    StayServiceBase$messageJson = {
  '.pmapa.stay.v1.ListStaysRequest': ListStaysRequest$json,
  '.pmapa.stay.v1.ListStaysResponse': ListStaysResponse$json,
  '.pmapa.stay.v1.StayPage': StayPage$json,
  '.pmapa.stay.v1.Stay': Stay$json,
  '.pmapa.stay.v1.GetStayRequest': GetStayRequest$json,
  '.pmapa.stay.v1.GetStayResponse': GetStayResponse$json,
  '.pmapa.stay.v1.ListMyStaysRequest': ListMyStaysRequest$json,
  '.pmapa.stay.v1.ListMyStaysResponse': ListMyStaysResponse$json,
  '.pmapa.stay.v1.PutStayRequest': PutStayRequest$json,
  '.pmapa.stay.v1.PutStayResponse': PutStayResponse$json,
  '.pmapa.stay.v1.DeleteStayRequest': DeleteStayRequest$json,
  '.pmapa.stay.v1.DeleteStayResponse': DeleteStayResponse$json,
  '.pmapa.stay.v1.SaveStayRequest': SaveStayRequest$json,
  '.pmapa.stay.v1.SaveStayResponse': SaveStayResponse$json,
  '.pmapa.stay.v1.UnsaveStayRequest': UnsaveStayRequest$json,
  '.pmapa.stay.v1.UnsaveStayResponse': UnsaveStayResponse$json,
  '.pmapa.stay.v1.ListSavedStayIdsRequest': ListSavedStayIdsRequest$json,
  '.pmapa.stay.v1.ListSavedStayIdsResponse': ListSavedStayIdsResponse$json,
  '.pmapa.stay.v1.CreateBookingRequest': CreateBookingRequest$json,
  '.pmapa.stay.v1.CreateBookingResponse': CreateBookingResponse$json,
  '.pmapa.stay.v1.Booking': Booking$json,
  '.pmapa.stay.v1.ListMyBookingsRequest': ListMyBookingsRequest$json,
  '.pmapa.stay.v1.ListMyBookingsResponse': ListMyBookingsResponse$json,
  '.pmapa.stay.v1.CancelBookingRequest': CancelBookingRequest$json,
  '.pmapa.stay.v1.CancelBookingResponse': CancelBookingResponse$json,
  '.pmapa.stay.v1.ListStayBookingsRequest': ListStayBookingsRequest$json,
  '.pmapa.stay.v1.ListStayBookingsResponse': ListStayBookingsResponse$json,
  '.pmapa.stay.v1.RespondToBookingRequest': RespondToBookingRequest$json,
  '.pmapa.stay.v1.RespondToBookingResponse': RespondToBookingResponse$json,
};

/// Descriptor for `StayService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List stayServiceDescriptor = $convert.base64Decode(
    'CgtTdGF5U2VydmljZRJOCglMaXN0U3RheXMSHy5wbWFwYS5zdGF5LnYxLkxpc3RTdGF5c1JlcX'
    'Vlc3QaIC5wbWFwYS5zdGF5LnYxLkxpc3RTdGF5c1Jlc3BvbnNlEkgKB0dldFN0YXkSHS5wbWFw'
    'YS5zdGF5LnYxLkdldFN0YXlSZXF1ZXN0Gh4ucG1hcGEuc3RheS52MS5HZXRTdGF5UmVzcG9uc2'
    'USVAoLTGlzdE15U3RheXMSIS5wbWFwYS5zdGF5LnYxLkxpc3RNeVN0YXlzUmVxdWVzdBoiLnBt'
    'YXBhLnN0YXkudjEuTGlzdE15U3RheXNSZXNwb25zZRJICgdQdXRTdGF5Eh0ucG1hcGEuc3RheS'
    '52MS5QdXRTdGF5UmVxdWVzdBoeLnBtYXBhLnN0YXkudjEuUHV0U3RheVJlc3BvbnNlElEKCkRl'
    'bGV0ZVN0YXkSIC5wbWFwYS5zdGF5LnYxLkRlbGV0ZVN0YXlSZXF1ZXN0GiEucG1hcGEuc3RheS'
    '52MS5EZWxldGVTdGF5UmVzcG9uc2USSwoIU2F2ZVN0YXkSHi5wbWFwYS5zdGF5LnYxLlNhdmVT'
    'dGF5UmVxdWVzdBofLnBtYXBhLnN0YXkudjEuU2F2ZVN0YXlSZXNwb25zZRJRCgpVbnNhdmVTdG'
    'F5EiAucG1hcGEuc3RheS52MS5VbnNhdmVTdGF5UmVxdWVzdBohLnBtYXBhLnN0YXkudjEuVW5z'
    'YXZlU3RheVJlc3BvbnNlEmMKEExpc3RTYXZlZFN0YXlJZHMSJi5wbWFwYS5zdGF5LnYxLkxpc3'
    'RTYXZlZFN0YXlJZHNSZXF1ZXN0GicucG1hcGEuc3RheS52MS5MaXN0U2F2ZWRTdGF5SWRzUmVz'
    'cG9uc2USWgoNQ3JlYXRlQm9va2luZxIjLnBtYXBhLnN0YXkudjEuQ3JlYXRlQm9va2luZ1JlcX'
    'Vlc3QaJC5wbWFwYS5zdGF5LnYxLkNyZWF0ZUJvb2tpbmdSZXNwb25zZRJdCg5MaXN0TXlCb29r'
    'aW5ncxIkLnBtYXBhLnN0YXkudjEuTGlzdE15Qm9va2luZ3NSZXF1ZXN0GiUucG1hcGEuc3RheS'
    '52MS5MaXN0TXlCb29raW5nc1Jlc3BvbnNlEloKDUNhbmNlbEJvb2tpbmcSIy5wbWFwYS5zdGF5'
    'LnYxLkNhbmNlbEJvb2tpbmdSZXF1ZXN0GiQucG1hcGEuc3RheS52MS5DYW5jZWxCb29raW5nUm'
    'VzcG9uc2USYwoQTGlzdFN0YXlCb29raW5ncxImLnBtYXBhLnN0YXkudjEuTGlzdFN0YXlCb29r'
    'aW5nc1JlcXVlc3QaJy5wbWFwYS5zdGF5LnYxLkxpc3RTdGF5Qm9va2luZ3NSZXNwb25zZRJjCh'
    'BSZXNwb25kVG9Cb29raW5nEiYucG1hcGEuc3RheS52MS5SZXNwb25kVG9Cb29raW5nUmVxdWVz'
    'dBonLnBtYXBhLnN0YXkudjEuUmVzcG9uZFRvQm9va2luZ1Jlc3BvbnNl');
