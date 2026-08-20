// This is a generated file - do not edit.
//
// Generated from pmapa/post/v1/post.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// What kind of content a post is.
class PostType extends $pb.ProtobufEnum {
  static const PostType POST_TYPE_UNSPECIFIED =
      PostType._(0, _omitEnumNames ? '' : 'POST_TYPE_UNSPECIFIED');
  static const PostType POST_TYPE_POST =
      PostType._(1, _omitEnumNames ? '' : 'POST_TYPE_POST');
  static const PostType POST_TYPE_ROUTE =
      PostType._(2, _omitEnumNames ? '' : 'POST_TYPE_ROUTE');
  static const PostType POST_TYPE_RECOMMENDATION =
      PostType._(3, _omitEnumNames ? '' : 'POST_TYPE_RECOMMENDATION');

  static const $core.List<PostType> values = <PostType>[
    POST_TYPE_UNSPECIFIED,
    POST_TYPE_POST,
    POST_TYPE_ROUTE,
    POST_TYPE_RECOMMENDATION,
  ];

  static final $core.List<PostType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static PostType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PostType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
