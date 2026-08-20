// This is a generated file - do not edit.
//
// Generated from pmapa/auth/v1/auth.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Social identity providers we verify ID tokens from.
class OidcProvider extends $pb.ProtobufEnum {
  static const OidcProvider OIDC_PROVIDER_UNSPECIFIED =
      OidcProvider._(0, _omitEnumNames ? '' : 'OIDC_PROVIDER_UNSPECIFIED');
  static const OidcProvider OIDC_PROVIDER_GOOGLE =
      OidcProvider._(1, _omitEnumNames ? '' : 'OIDC_PROVIDER_GOOGLE');
  static const OidcProvider OIDC_PROVIDER_APPLE =
      OidcProvider._(2, _omitEnumNames ? '' : 'OIDC_PROVIDER_APPLE');

  static const $core.List<OidcProvider> values = <OidcProvider>[
    OIDC_PROVIDER_UNSPECIFIED,
    OIDC_PROVIDER_GOOGLE,
    OIDC_PROVIDER_APPLE,
  ];

  static final $core.List<OidcProvider?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static OidcProvider? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const OidcProvider._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
