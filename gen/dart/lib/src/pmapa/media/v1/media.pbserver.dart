// This is a generated file - do not edit.
//
// Generated from pmapa/media/v1/media.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'media.pb.dart' as $0;
import 'media.pbjson.dart';

export 'media.pb.dart';

abstract class MediaServiceBase extends $pb.GeneratedService {
  $async.Future<$0.UploadImageResponse> uploadImage(
      $pb.ServerContext ctx, $0.UploadImageRequest request);
  $async.Future<$0.DeleteImageResponse> deleteImage(
      $pb.ServerContext ctx, $0.DeleteImageRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'UploadImage':
        return $0.UploadImageRequest();
      case 'DeleteImage':
        return $0.DeleteImageRequest();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'UploadImage':
        return uploadImage(ctx, request as $0.UploadImageRequest);
      case 'DeleteImage':
        return deleteImage(ctx, request as $0.DeleteImageRequest);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => MediaServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => MediaServiceBase$messageJson;
}
