// This is a generated file - do not edit.
//
// Generated from pmapa/store/v1/store.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Condition of a second-hand good.
class GoodCondition extends $pb.ProtobufEnum {
  static const GoodCondition GOOD_CONDITION_UNSPECIFIED =
      GoodCondition._(0, _omitEnumNames ? '' : 'GOOD_CONDITION_UNSPECIFIED');
  static const GoodCondition GOOD_CONDITION_NEW =
      GoodCondition._(1, _omitEnumNames ? '' : 'GOOD_CONDITION_NEW');
  static const GoodCondition GOOD_CONDITION_USED =
      GoodCondition._(2, _omitEnumNames ? '' : 'GOOD_CONDITION_USED');

  static const $core.List<GoodCondition> values = <GoodCondition>[
    GOOD_CONDITION_UNSPECIFIED,
    GOOD_CONDITION_NEW,
    GOOD_CONDITION_USED,
  ];

  static final $core.List<GoodCondition?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static GoodCondition? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const GoodCondition._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
