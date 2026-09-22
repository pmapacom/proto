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
    {'1': 'bedrooms', '3': 16, '4': 1, '5': 5, '10': 'bedrooms'},
    {'1': 'min_beds', '3': 17, '4': 1, '5': 5, '10': 'minBeds'},
    {'1': 'price_basis', '3': 18, '4': 1, '5': 9, '10': 'priceBasis'},
    {'1': 'price_min', '3': 19, '4': 1, '5': 3, '10': 'priceMin'},
    {'1': 'price_max', '3': 20, '4': 1, '5': 3, '10': 'priceMax'},
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
      '10': 'depositMonthsMax'
    },
    {
      '1': 'deposit_amount_max',
      '3': 37,
      '4': 1,
      '5': 3,
      '10': 'depositAmountMax'
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
    '1wcm9wZXJ0eVR5cGVzEh8KC3BsYWNlX3R5cGVzGA8gAygJUgpwbGFjZVR5cGVzEhoKCGJlZHJv'
    'b21zGBAgASgFUghiZWRyb29tcxIZCghtaW5fYmVkcxgRIAEoBVIHbWluQmVkcxIfCgtwcmljZV'
    '9iYXNpcxgSIAEoCVIKcHJpY2VCYXNpcxIbCglwcmljZV9taW4YEyABKANSCHByaWNlTWluEhsK'
    'CXByaWNlX21heBgUIAEoA1IIcHJpY2VNYXgSGgoIY3VycmVuY3kYFSABKAlSCGN1cnJlbmN5Eh'
    'kKCGFyZWFfbWluGBYgASgFUgdhcmVhTWluEhkKCGFyZWFfbWF4GBcgASgFUgdhcmVhTWF4EhwK'
    'CWFtZW5pdGllcxgYIAMoCVIJYW1lbml0aWVzEiQKDWFjY2Vzc2liaWxpdHkYGSADKAlSDWFjY2'
    'Vzc2liaWxpdHkSGgoIc2VjdXJpdHkYGiADKAlSCHNlY3VyaXR5Eh0KCnJhdGluZ19taW4YGyAB'
    'KAFSCXJhdGluZ01pbhIYCgdib29raW5nGBwgASgJUgdib29raW5nEiIKDGNhbmNlbGxhdGlvbh'
    'gdIAEoCVIMY2FuY2VsbGF0aW9uEh8KC2hvdXNlX3J1bGVzGB4gAygJUgpob3VzZVJ1bGVzEhkK'
    'CGNoZWNrX2luGB8gASgJUgdjaGVja0luEiQKDm1heF9taW5fbmlnaHRzGCAgASgFUgxtYXhNaW'
    '5OaWdodHMSJwoPd2Vla2x5X2Rpc2NvdW50GCEgASgIUg53ZWVrbHlEaXNjb3VudBIpChBtb250'
    'aGx5X2Rpc2NvdW50GCIgASgIUg9tb250aGx5RGlzY291bnQSHQoKbm9fZGVwb3NpdBgjIAEoCF'
    'IJbm9EZXBvc2l0EiwKEmRlcG9zaXRfbW9udGhzX21heBgkIAEoBVIQZGVwb3NpdE1vbnRoc01h'
    'eBIsChJkZXBvc2l0X2Ftb3VudF9tYXgYJSABKANSEGRlcG9zaXRBbW91bnRNYXgSHAoJYnJlYW'
    'tmYXN0GCYgASgIUglicmVha2Zhc3QSIQoMbW9udGhseV9zdGF5GCcgASgIUgttb250aGx5U3Rh'
    'eRIdCgpidWlsdF9mcm9tGCggASgFUglidWlsdEZyb20SGQoIYnVpbHRfdG8YKSABKAVSB2J1aW'
    'x0VG8SIAoLY29tcGxldGlvbnMYKiADKAlSC2NvbXBsZXRpb25zEhoKCGZpbmlzaGVzGCsgAygJ'
    'UghmaW5pc2hlcxIpChBmb3JlaWduX3B1cmNoYXNlGCwgASgJUg9mb3JlaWduUHVyY2hhc2USHA'
    'oJb3duZXJzaGlwGC0gASgJUglvd25lcnNoaXASJQoOcmVzaWRlbmN5X29ubHkYLiABKAhSDXJl'
    'c2lkZW5jeU9ubHkSGwoJeWllbGRfbWluGC8gASgBUgh5aWVsZE1pbhIhCgxtYW5hZ2VkX29ubH'
    'kYMCABKAhSC21hbmFnZWRPbmx5Eh0KCmhvc3Rfa2luZHMYMSADKAlSCWhvc3RLaW5kcxIjCg12'
    'ZXJpZmllZF9vbmx5GDIgASgIUgx2ZXJpZmllZE9ubHkSJQoOaG9zdF9sYW5ndWFnZXMYMyADKA'
    'lSDWhvc3RMYW5ndWFnZXMSGgoIcGF5bWVudHMYNCADKAlSCHBheW1lbnRzEicKD3B1Ymxpc2hl'
    'ZF9hZnRlchg1IAEoA1IOcHVibGlzaGVkQWZ0ZXISIwoNaW5jbHVkZV93b3Jkcxg2IAEoCVIMaW'
    '5jbHVkZVdvcmRzEiMKDWV4Y2x1ZGVfd29yZHMYNyABKAlSDGV4Y2x1ZGVXb3JkcxISCgRzb3J0'
    'GDggASgJUgRzb3J0EhYKBmN1cnNvchg5IAEoCVIGY3Vyc29yEhQKBWxpbWl0GDogASgFUgVsaW'
    '1pdA==');

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
    'cG9uc2U=');
