// This is a generated file - do not edit.
//
// Generated from pmapa/post/v1/post.proto.

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

import 'post.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'post.pbenum.dart';

/// A post. Viewer-relative fields (`viewer_liked`, `viewer_saved`, `is_mine`)
/// are filled from the gateway-injected caller id; counts come from engagement.
class Post extends $pb.GeneratedMessage {
  factory Post({
    $core.String? id,
    $core.String? authorId,
    PostType? type,
    $core.String? text,
    $core.String? place,
    $core.String? imageUrl,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $fixnum.Int64? likeCount,
    $fixnum.Int64? saveCount,
    $fixnum.Int64? commentCount,
    $core.bool? viewerLiked,
    $core.bool? viewerSaved,
    $core.bool? isMine,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (authorId != null) result.authorId = authorId;
    if (type != null) result.type = type;
    if (text != null) result.text = text;
    if (place != null) result.place = place;
    if (imageUrl != null) result.imageUrl = imageUrl;
    if (createdAt != null) result.createdAt = createdAt;
    if (updatedAt != null) result.updatedAt = updatedAt;
    if (likeCount != null) result.likeCount = likeCount;
    if (saveCount != null) result.saveCount = saveCount;
    if (commentCount != null) result.commentCount = commentCount;
    if (viewerLiked != null) result.viewerLiked = viewerLiked;
    if (viewerSaved != null) result.viewerSaved = viewerSaved;
    if (isMine != null) result.isMine = isMine;
    return result;
  }

  Post._();

  factory Post.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Post.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Post',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.post.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'authorId')
    ..aE<PostType>(3, _omitFieldNames ? '' : 'type',
        enumValues: PostType.values)
    ..aOS(4, _omitFieldNames ? '' : 'text')
    ..aOS(5, _omitFieldNames ? '' : 'place')
    ..aOS(6, _omitFieldNames ? '' : 'imageUrl')
    ..aInt64(7, _omitFieldNames ? '' : 'createdAt')
    ..aInt64(8, _omitFieldNames ? '' : 'updatedAt')
    ..aInt64(9, _omitFieldNames ? '' : 'likeCount')
    ..aInt64(10, _omitFieldNames ? '' : 'saveCount')
    ..aInt64(11, _omitFieldNames ? '' : 'commentCount')
    ..aOB(12, _omitFieldNames ? '' : 'viewerLiked')
    ..aOB(13, _omitFieldNames ? '' : 'viewerSaved')
    ..aOB(14, _omitFieldNames ? '' : 'isMine')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Post clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Post copyWith(void Function(Post) updates) =>
      super.copyWith((message) => updates(message as Post)) as Post;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Post create() => Post._();
  @$core.override
  Post createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Post getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Post>(create);
  static Post? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get authorId => $_getSZ(1);
  @$pb.TagNumber(2)
  set authorId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAuthorId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthorId() => $_clearField(2);

  @$pb.TagNumber(3)
  PostType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(PostType value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get text => $_getSZ(3);
  @$pb.TagNumber(4)
  set text($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasText() => $_has(3);
  @$pb.TagNumber(4)
  void clearText() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get place => $_getSZ(4);
  @$pb.TagNumber(5)
  set place($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPlace() => $_has(4);
  @$pb.TagNumber(5)
  void clearPlace() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get imageUrl => $_getSZ(5);
  @$pb.TagNumber(6)
  set imageUrl($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasImageUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearImageUrl() => $_clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get createdAt => $_getI64(6);
  @$pb.TagNumber(7)
  set createdAt($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedAt() => $_clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get updatedAt => $_getI64(7);
  @$pb.TagNumber(8)
  set updatedAt($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasUpdatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdatedAt() => $_clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get likeCount => $_getI64(8);
  @$pb.TagNumber(9)
  set likeCount($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasLikeCount() => $_has(8);
  @$pb.TagNumber(9)
  void clearLikeCount() => $_clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get saveCount => $_getI64(9);
  @$pb.TagNumber(10)
  set saveCount($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(10)
  $core.bool hasSaveCount() => $_has(9);
  @$pb.TagNumber(10)
  void clearSaveCount() => $_clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get commentCount => $_getI64(10);
  @$pb.TagNumber(11)
  set commentCount($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(11)
  $core.bool hasCommentCount() => $_has(10);
  @$pb.TagNumber(11)
  void clearCommentCount() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.bool get viewerLiked => $_getBF(11);
  @$pb.TagNumber(12)
  set viewerLiked($core.bool value) => $_setBool(11, value);
  @$pb.TagNumber(12)
  $core.bool hasViewerLiked() => $_has(11);
  @$pb.TagNumber(12)
  void clearViewerLiked() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.bool get viewerSaved => $_getBF(12);
  @$pb.TagNumber(13)
  set viewerSaved($core.bool value) => $_setBool(12, value);
  @$pb.TagNumber(13)
  $core.bool hasViewerSaved() => $_has(12);
  @$pb.TagNumber(13)
  void clearViewerSaved() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.bool get isMine => $_getBF(13);
  @$pb.TagNumber(14)
  set isMine($core.bool value) => $_setBool(13, value);
  @$pb.TagNumber(14)
  $core.bool hasIsMine() => $_has(13);
  @$pb.TagNumber(14)
  void clearIsMine() => $_clearField(14);
}

/// A page of posts. `next_cursor` is empty when there are no more results; pass
/// it back as the request `cursor` to fetch the next page.
class PostPage extends $pb.GeneratedMessage {
  factory PostPage({
    $core.Iterable<Post>? posts,
    $core.String? nextCursor,
  }) {
    final result = create();
    if (posts != null) result.posts.addAll(posts);
    if (nextCursor != null) result.nextCursor = nextCursor;
    return result;
  }

  PostPage._();

  factory PostPage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PostPage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PostPage',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.post.v1'),
      createEmptyInstance: create)
    ..pPM<Post>(1, _omitFieldNames ? '' : 'posts', subBuilder: Post.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextCursor')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PostPage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PostPage copyWith(void Function(PostPage) updates) =>
      super.copyWith((message) => updates(message as PostPage)) as PostPage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PostPage create() => PostPage._();
  @$core.override
  PostPage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PostPage getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PostPage>(create);
  static PostPage? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Post> get posts => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextCursor => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextCursor($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextCursor() => $_clearField(2);
}

/// A comment on a post. Author profiles are hydrated via `user`.
class Comment extends $pb.GeneratedMessage {
  factory Comment({
    $core.String? id,
    $core.String? postId,
    $core.String? authorId,
    $core.String? text,
    $fixnum.Int64? createdAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (postId != null) result.postId = postId;
    if (authorId != null) result.authorId = authorId;
    if (text != null) result.text = text;
    if (createdAt != null) result.createdAt = createdAt;
    return result;
  }

  Comment._();

  factory Comment.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Comment.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Comment',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.post.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'postId')
    ..aOS(3, _omitFieldNames ? '' : 'authorId')
    ..aOS(4, _omitFieldNames ? '' : 'text')
    ..aInt64(5, _omitFieldNames ? '' : 'createdAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Comment clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Comment copyWith(void Function(Comment) updates) =>
      super.copyWith((message) => updates(message as Comment)) as Comment;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Comment create() => Comment._();
  @$core.override
  Comment createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Comment getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Comment>(create);
  static Comment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get postId => $_getSZ(1);
  @$pb.TagNumber(2)
  set postId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPostId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPostId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get authorId => $_getSZ(2);
  @$pb.TagNumber(3)
  set authorId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAuthorId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAuthorId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get text => $_getSZ(3);
  @$pb.TagNumber(4)
  set text($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasText() => $_has(3);
  @$pb.TagNumber(4)
  void clearText() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get createdAt => $_getI64(4);
  @$pb.TagNumber(5)
  set createdAt($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAt() => $_clearField(5);
}

/// A review of a place or route (travel UGC; product reviews live in `store`).
/// `subject` is a free-form stable key the client derives, e.g. "place:JP/Kyoto"
/// or "route:<route-post-id>" — the service treats it opaquely.
class Review extends $pb.GeneratedMessage {
  factory Review({
    $core.String? id,
    $core.String? authorId,
    $core.String? subject,
    $core.int? rating,
    $core.String? text,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.bool? isMine,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (authorId != null) result.authorId = authorId;
    if (subject != null) result.subject = subject;
    if (rating != null) result.rating = rating;
    if (text != null) result.text = text;
    if (createdAt != null) result.createdAt = createdAt;
    if (updatedAt != null) result.updatedAt = updatedAt;
    if (isMine != null) result.isMine = isMine;
    return result;
  }

  Review._();

  factory Review.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Review.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Review',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.post.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'authorId')
    ..aOS(3, _omitFieldNames ? '' : 'subject')
    ..aI(4, _omitFieldNames ? '' : 'rating')
    ..aOS(5, _omitFieldNames ? '' : 'text')
    ..aInt64(6, _omitFieldNames ? '' : 'createdAt')
    ..aInt64(7, _omitFieldNames ? '' : 'updatedAt')
    ..aOB(8, _omitFieldNames ? '' : 'isMine')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Review clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Review copyWith(void Function(Review) updates) =>
      super.copyWith((message) => updates(message as Review)) as Review;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Review create() => Review._();
  @$core.override
  Review createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Review getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Review>(create);
  static Review? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get authorId => $_getSZ(1);
  @$pb.TagNumber(2)
  set authorId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAuthorId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthorId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get subject => $_getSZ(2);
  @$pb.TagNumber(3)
  set subject($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSubject() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubject() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get rating => $_getIZ(3);
  @$pb.TagNumber(4)
  set rating($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRating() => $_has(3);
  @$pb.TagNumber(4)
  void clearRating() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get text => $_getSZ(4);
  @$pb.TagNumber(5)
  set text($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasText() => $_has(4);
  @$pb.TagNumber(5)
  void clearText() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get createdAt => $_getI64(5);
  @$pb.TagNumber(6)
  set createdAt($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => $_clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get updatedAt => $_getI64(6);
  @$pb.TagNumber(7)
  set updatedAt($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasUpdatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdatedAt() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get isMine => $_getBF(7);
  @$pb.TagNumber(8)
  set isMine($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasIsMine() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsMine() => $_clearField(8);
}

/// List the caller's own posts, newest write first.
class ListMyPostsRequest extends $pb.GeneratedMessage {
  factory ListMyPostsRequest({
    $core.String? cursor,
    $core.int? limit,
  }) {
    final result = create();
    if (cursor != null) result.cursor = cursor;
    if (limit != null) result.limit = limit;
    return result;
  }

  ListMyPostsRequest._();

  factory ListMyPostsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyPostsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyPostsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.post.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cursor')
    ..aI(2, _omitFieldNames ? '' : 'limit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyPostsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyPostsRequest copyWith(void Function(ListMyPostsRequest) updates) =>
      super.copyWith((message) => updates(message as ListMyPostsRequest))
          as ListMyPostsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyPostsRequest create() => ListMyPostsRequest._();
  @$core.override
  ListMyPostsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyPostsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyPostsRequest>(create);
  static ListMyPostsRequest? _defaultInstance;

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

class ListMyPostsResponse extends $pb.GeneratedMessage {
  factory ListMyPostsResponse({
    $core.Iterable<Post>? posts,
    $core.String? nextCursor,
  }) {
    final result = create();
    if (posts != null) result.posts.addAll(posts);
    if (nextCursor != null) result.nextCursor = nextCursor;
    return result;
  }

  ListMyPostsResponse._();

  factory ListMyPostsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyPostsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyPostsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.post.v1'),
      createEmptyInstance: create)
    ..pPM<Post>(1, _omitFieldNames ? '' : 'posts', subBuilder: Post.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextCursor')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyPostsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyPostsResponse copyWith(void Function(ListMyPostsResponse) updates) =>
      super.copyWith((message) => updates(message as ListMyPostsResponse))
          as ListMyPostsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyPostsResponse create() => ListMyPostsResponse._();
  @$core.override
  ListMyPostsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyPostsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyPostsResponse>(create);
  static ListMyPostsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Post> get posts => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextCursor => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextCursor($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextCursor() => $_clearField(2);
}

/// Upsert the caller's post by id (idempotent). Creates it on first write,
/// replaces the content on subsequent ones. Fails with AlreadyExists if the id
/// belongs to another user's post.
class PutPostRequest extends $pb.GeneratedMessage {
  factory PutPostRequest({
    $core.String? id,
    PostType? type,
    $core.String? text,
    $core.String? place,
    $core.String? imageUrl,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (type != null) result.type = type;
    if (text != null) result.text = text;
    if (place != null) result.place = place;
    if (imageUrl != null) result.imageUrl = imageUrl;
    return result;
  }

  PutPostRequest._();

  factory PutPostRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PutPostRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PutPostRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.post.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aE<PostType>(2, _omitFieldNames ? '' : 'type',
        enumValues: PostType.values)
    ..aOS(3, _omitFieldNames ? '' : 'text')
    ..aOS(4, _omitFieldNames ? '' : 'place')
    ..aOS(5, _omitFieldNames ? '' : 'imageUrl')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PutPostRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PutPostRequest copyWith(void Function(PutPostRequest) updates) =>
      super.copyWith((message) => updates(message as PutPostRequest))
          as PutPostRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PutPostRequest create() => PutPostRequest._();
  @$core.override
  PutPostRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PutPostRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PutPostRequest>(create);
  static PutPostRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  PostType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(PostType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get text => $_getSZ(2);
  @$pb.TagNumber(3)
  set text($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasText() => $_has(2);
  @$pb.TagNumber(3)
  void clearText() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get place => $_getSZ(3);
  @$pb.TagNumber(4)
  set place($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPlace() => $_has(3);
  @$pb.TagNumber(4)
  void clearPlace() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get imageUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set imageUrl($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasImageUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearImageUrl() => $_clearField(5);
}

class PutPostResponse extends $pb.GeneratedMessage {
  factory PutPostResponse({
    Post? post,
  }) {
    final result = create();
    if (post != null) result.post = post;
    return result;
  }

  PutPostResponse._();

  factory PutPostResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PutPostResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PutPostResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.post.v1'),
      createEmptyInstance: create)
    ..aOM<Post>(1, _omitFieldNames ? '' : 'post', subBuilder: Post.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PutPostResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PutPostResponse copyWith(void Function(PutPostResponse) updates) =>
      super.copyWith((message) => updates(message as PutPostResponse))
          as PutPostResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PutPostResponse create() => PutPostResponse._();
  @$core.override
  PutPostResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PutPostResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PutPostResponse>(create);
  static PutPostResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Post get post => $_getN(0);
  @$pb.TagNumber(1)
  set post(Post value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPost() => $_has(0);
  @$pb.TagNumber(1)
  void clearPost() => $_clearField(1);
  @$pb.TagNumber(1)
  Post ensurePost() => $_ensure(0);
}

/// Delete the caller's post by id (idempotent; soft-delete — engagement rows are
/// kept but the post disappears from every list).
class DeletePostRequest extends $pb.GeneratedMessage {
  factory DeletePostRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  DeletePostRequest._();

  factory DeletePostRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeletePostRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeletePostRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.post.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeletePostRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeletePostRequest copyWith(void Function(DeletePostRequest) updates) =>
      super.copyWith((message) => updates(message as DeletePostRequest))
          as DeletePostRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeletePostRequest create() => DeletePostRequest._();
  @$core.override
  DeletePostRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeletePostRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeletePostRequest>(create);
  static DeletePostRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class DeletePostResponse extends $pb.GeneratedMessage {
  factory DeletePostResponse() => create();

  DeletePostResponse._();

  factory DeletePostResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeletePostResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeletePostResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.post.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeletePostResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeletePostResponse copyWith(void Function(DeletePostResponse) updates) =>
      super.copyWith((message) => updates(message as DeletePostResponse))
          as DeletePostResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeletePostResponse create() => DeletePostResponse._();
  @$core.override
  DeletePostResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeletePostResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeletePostResponse>(create);
  static DeletePostResponse? _defaultInstance;
}

/// Fetch one live post by id.
class GetPostRequest extends $pb.GeneratedMessage {
  factory GetPostRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  GetPostRequest._();

  factory GetPostRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetPostRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPostRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.post.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPostRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPostRequest copyWith(void Function(GetPostRequest) updates) =>
      super.copyWith((message) => updates(message as GetPostRequest))
          as GetPostRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPostRequest create() => GetPostRequest._();
  @$core.override
  GetPostRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetPostRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPostRequest>(create);
  static GetPostRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class GetPostResponse extends $pb.GeneratedMessage {
  factory GetPostResponse({
    Post? post,
  }) {
    final result = create();
    if (post != null) result.post = post;
    return result;
  }

  GetPostResponse._();

  factory GetPostResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetPostResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPostResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.post.v1'),
      createEmptyInstance: create)
    ..aOM<Post>(1, _omitFieldNames ? '' : 'post', subBuilder: Post.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPostResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPostResponse copyWith(void Function(GetPostResponse) updates) =>
      super.copyWith((message) => updates(message as GetPostResponse))
          as GetPostResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPostResponse create() => GetPostResponse._();
  @$core.override
  GetPostResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetPostResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPostResponse>(create);
  static GetPostResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Post get post => $_getN(0);
  @$pb.TagNumber(1)
  set post(Post value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPost() => $_has(0);
  @$pb.TagNumber(1)
  void clearPost() => $_clearField(1);
  @$pb.TagNumber(1)
  Post ensurePost() => $_ensure(0);
}

/// A user's live posts, newest first (public profile pages). Empty user_id ⇒
/// the caller's own.
class ListUserPostsRequest extends $pb.GeneratedMessage {
  factory ListUserPostsRequest({
    $core.String? userId,
    $core.String? cursor,
    $core.int? limit,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (cursor != null) result.cursor = cursor;
    if (limit != null) result.limit = limit;
    return result;
  }

  ListUserPostsRequest._();

  factory ListUserPostsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListUserPostsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListUserPostsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.post.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'cursor')
    ..aI(3, _omitFieldNames ? '' : 'limit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListUserPostsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListUserPostsRequest copyWith(void Function(ListUserPostsRequest) updates) =>
      super.copyWith((message) => updates(message as ListUserPostsRequest))
          as ListUserPostsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListUserPostsRequest create() => ListUserPostsRequest._();
  @$core.override
  ListUserPostsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListUserPostsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListUserPostsRequest>(create);
  static ListUserPostsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get cursor => $_getSZ(1);
  @$pb.TagNumber(2)
  set cursor($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearCursor() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get limit => $_getIZ(2);
  @$pb.TagNumber(3)
  set limit($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearLimit() => $_clearField(3);
}

class ListUserPostsResponse extends $pb.GeneratedMessage {
  factory ListUserPostsResponse({
    PostPage? page,
  }) {
    final result = create();
    if (page != null) result.page = page;
    return result;
  }

  ListUserPostsResponse._();

  factory ListUserPostsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListUserPostsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListUserPostsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.post.v1'),
      createEmptyInstance: create)
    ..aOM<PostPage>(1, _omitFieldNames ? '' : 'page',
        subBuilder: PostPage.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListUserPostsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListUserPostsResponse copyWith(
          void Function(ListUserPostsResponse) updates) =>
      super.copyWith((message) => updates(message as ListUserPostsResponse))
          as ListUserPostsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListUserPostsResponse create() => ListUserPostsResponse._();
  @$core.override
  ListUserPostsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListUserPostsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListUserPostsResponse>(create);
  static ListUserPostsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  PostPage get page => $_getN(0);
  @$pb.TagNumber(1)
  set page(PostPage value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPage() => $_has(0);
  @$pb.TagNumber(1)
  void clearPage() => $_clearField(1);
  @$pb.TagNumber(1)
  PostPage ensurePage() => $_ensure(0);
}

/// The caller's reader feed: live posts by everyone the caller follows (fetched
/// from `user`), newest first.
class ListFeedRequest extends $pb.GeneratedMessage {
  factory ListFeedRequest({
    $core.String? cursor,
    $core.int? limit,
  }) {
    final result = create();
    if (cursor != null) result.cursor = cursor;
    if (limit != null) result.limit = limit;
    return result;
  }

  ListFeedRequest._();

  factory ListFeedRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListFeedRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListFeedRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.post.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cursor')
    ..aI(2, _omitFieldNames ? '' : 'limit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFeedRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFeedRequest copyWith(void Function(ListFeedRequest) updates) =>
      super.copyWith((message) => updates(message as ListFeedRequest))
          as ListFeedRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFeedRequest create() => ListFeedRequest._();
  @$core.override
  ListFeedRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListFeedRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListFeedRequest>(create);
  static ListFeedRequest? _defaultInstance;

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

class ListFeedResponse extends $pb.GeneratedMessage {
  factory ListFeedResponse({
    PostPage? page,
  }) {
    final result = create();
    if (page != null) result.page = page;
    return result;
  }

  ListFeedResponse._();

  factory ListFeedResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListFeedResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListFeedResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.post.v1'),
      createEmptyInstance: create)
    ..aOM<PostPage>(1, _omitFieldNames ? '' : 'page',
        subBuilder: PostPage.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFeedResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFeedResponse copyWith(void Function(ListFeedResponse) updates) =>
      super.copyWith((message) => updates(message as ListFeedResponse))
          as ListFeedResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFeedResponse create() => ListFeedResponse._();
  @$core.override
  ListFeedResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListFeedResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListFeedResponse>(create);
  static ListFeedResponse? _defaultInstance;

  @$pb.TagNumber(1)
  PostPage get page => $_getN(0);
  @$pb.TagNumber(1)
  set page(PostPage value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPage() => $_has(0);
  @$pb.TagNumber(1)
  void clearPage() => $_clearField(1);
  @$pb.TagNumber(1)
  PostPage ensurePage() => $_ensure(0);
}

/// Posts the caller has saved/bookmarked, most recently saved first.
class ListSavedPostsRequest extends $pb.GeneratedMessage {
  factory ListSavedPostsRequest({
    $core.String? cursor,
    $core.int? limit,
  }) {
    final result = create();
    if (cursor != null) result.cursor = cursor;
    if (limit != null) result.limit = limit;
    return result;
  }

  ListSavedPostsRequest._();

  factory ListSavedPostsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListSavedPostsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSavedPostsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.post.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cursor')
    ..aI(2, _omitFieldNames ? '' : 'limit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSavedPostsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSavedPostsRequest copyWith(
          void Function(ListSavedPostsRequest) updates) =>
      super.copyWith((message) => updates(message as ListSavedPostsRequest))
          as ListSavedPostsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSavedPostsRequest create() => ListSavedPostsRequest._();
  @$core.override
  ListSavedPostsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListSavedPostsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSavedPostsRequest>(create);
  static ListSavedPostsRequest? _defaultInstance;

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

class ListSavedPostsResponse extends $pb.GeneratedMessage {
  factory ListSavedPostsResponse({
    PostPage? page,
  }) {
    final result = create();
    if (page != null) result.page = page;
    return result;
  }

  ListSavedPostsResponse._();

  factory ListSavedPostsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListSavedPostsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSavedPostsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.post.v1'),
      createEmptyInstance: create)
    ..aOM<PostPage>(1, _omitFieldNames ? '' : 'page',
        subBuilder: PostPage.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSavedPostsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSavedPostsResponse copyWith(
          void Function(ListSavedPostsResponse) updates) =>
      super.copyWith((message) => updates(message as ListSavedPostsResponse))
          as ListSavedPostsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSavedPostsResponse create() => ListSavedPostsResponse._();
  @$core.override
  ListSavedPostsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListSavedPostsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSavedPostsResponse>(create);
  static ListSavedPostsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  PostPage get page => $_getN(0);
  @$pb.TagNumber(1)
  set page(PostPage value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPage() => $_has(0);
  @$pb.TagNumber(1)
  void clearPage() => $_clearField(1);
  @$pb.TagNumber(1)
  PostPage ensurePage() => $_ensure(0);
}

/// Like / unlike a live post (both idempotent).
class LikePostRequest extends $pb.GeneratedMessage {
  factory LikePostRequest({
    $core.String? postId,
  }) {
    final result = create();
    if (postId != null) result.postId = postId;
    return result;
  }

  LikePostRequest._();

  factory LikePostRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LikePostRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LikePostRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.post.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'postId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LikePostRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LikePostRequest copyWith(void Function(LikePostRequest) updates) =>
      super.copyWith((message) => updates(message as LikePostRequest))
          as LikePostRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LikePostRequest create() => LikePostRequest._();
  @$core.override
  LikePostRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LikePostRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LikePostRequest>(create);
  static LikePostRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get postId => $_getSZ(0);
  @$pb.TagNumber(1)
  set postId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPostId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPostId() => $_clearField(1);
}

class LikePostResponse extends $pb.GeneratedMessage {
  factory LikePostResponse() => create();

  LikePostResponse._();

  factory LikePostResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LikePostResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LikePostResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.post.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LikePostResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LikePostResponse copyWith(void Function(LikePostResponse) updates) =>
      super.copyWith((message) => updates(message as LikePostResponse))
          as LikePostResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LikePostResponse create() => LikePostResponse._();
  @$core.override
  LikePostResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LikePostResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LikePostResponse>(create);
  static LikePostResponse? _defaultInstance;
}

class UnlikePostRequest extends $pb.GeneratedMessage {
  factory UnlikePostRequest({
    $core.String? postId,
  }) {
    final result = create();
    if (postId != null) result.postId = postId;
    return result;
  }

  UnlikePostRequest._();

  factory UnlikePostRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnlikePostRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnlikePostRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.post.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'postId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnlikePostRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnlikePostRequest copyWith(void Function(UnlikePostRequest) updates) =>
      super.copyWith((message) => updates(message as UnlikePostRequest))
          as UnlikePostRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnlikePostRequest create() => UnlikePostRequest._();
  @$core.override
  UnlikePostRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UnlikePostRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnlikePostRequest>(create);
  static UnlikePostRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get postId => $_getSZ(0);
  @$pb.TagNumber(1)
  set postId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPostId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPostId() => $_clearField(1);
}

class UnlikePostResponse extends $pb.GeneratedMessage {
  factory UnlikePostResponse() => create();

  UnlikePostResponse._();

  factory UnlikePostResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnlikePostResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnlikePostResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.post.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnlikePostResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnlikePostResponse copyWith(void Function(UnlikePostResponse) updates) =>
      super.copyWith((message) => updates(message as UnlikePostResponse))
          as UnlikePostResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnlikePostResponse create() => UnlikePostResponse._();
  @$core.override
  UnlikePostResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UnlikePostResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnlikePostResponse>(create);
  static UnlikePostResponse? _defaultInstance;
}

/// Save / unsave (bookmark) a live post (both idempotent).
class SavePostRequest extends $pb.GeneratedMessage {
  factory SavePostRequest({
    $core.String? postId,
  }) {
    final result = create();
    if (postId != null) result.postId = postId;
    return result;
  }

  SavePostRequest._();

  factory SavePostRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SavePostRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SavePostRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.post.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'postId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SavePostRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SavePostRequest copyWith(void Function(SavePostRequest) updates) =>
      super.copyWith((message) => updates(message as SavePostRequest))
          as SavePostRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SavePostRequest create() => SavePostRequest._();
  @$core.override
  SavePostRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SavePostRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SavePostRequest>(create);
  static SavePostRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get postId => $_getSZ(0);
  @$pb.TagNumber(1)
  set postId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPostId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPostId() => $_clearField(1);
}

class SavePostResponse extends $pb.GeneratedMessage {
  factory SavePostResponse() => create();

  SavePostResponse._();

  factory SavePostResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SavePostResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SavePostResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.post.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SavePostResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SavePostResponse copyWith(void Function(SavePostResponse) updates) =>
      super.copyWith((message) => updates(message as SavePostResponse))
          as SavePostResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SavePostResponse create() => SavePostResponse._();
  @$core.override
  SavePostResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SavePostResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SavePostResponse>(create);
  static SavePostResponse? _defaultInstance;
}

class UnsavePostRequest extends $pb.GeneratedMessage {
  factory UnsavePostRequest({
    $core.String? postId,
  }) {
    final result = create();
    if (postId != null) result.postId = postId;
    return result;
  }

  UnsavePostRequest._();

  factory UnsavePostRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnsavePostRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnsavePostRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.post.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'postId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnsavePostRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnsavePostRequest copyWith(void Function(UnsavePostRequest) updates) =>
      super.copyWith((message) => updates(message as UnsavePostRequest))
          as UnsavePostRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnsavePostRequest create() => UnsavePostRequest._();
  @$core.override
  UnsavePostRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UnsavePostRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnsavePostRequest>(create);
  static UnsavePostRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get postId => $_getSZ(0);
  @$pb.TagNumber(1)
  set postId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPostId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPostId() => $_clearField(1);
}

class UnsavePostResponse extends $pb.GeneratedMessage {
  factory UnsavePostResponse() => create();

  UnsavePostResponse._();

  factory UnsavePostResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnsavePostResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnsavePostResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.post.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnsavePostResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnsavePostResponse copyWith(void Function(UnsavePostResponse) updates) =>
      super.copyWith((message) => updates(message as UnsavePostResponse))
          as UnsavePostResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnsavePostResponse create() => UnsavePostResponse._();
  @$core.override
  UnsavePostResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UnsavePostResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnsavePostResponse>(create);
  static UnsavePostResponse? _defaultInstance;
}

/// Comment on a live post. Returns the stored comment (server id + time).
class AddCommentRequest extends $pb.GeneratedMessage {
  factory AddCommentRequest({
    $core.String? postId,
    $core.String? text,
  }) {
    final result = create();
    if (postId != null) result.postId = postId;
    if (text != null) result.text = text;
    return result;
  }

  AddCommentRequest._();

  factory AddCommentRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddCommentRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddCommentRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.post.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'postId')
    ..aOS(2, _omitFieldNames ? '' : 'text')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddCommentRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddCommentRequest copyWith(void Function(AddCommentRequest) updates) =>
      super.copyWith((message) => updates(message as AddCommentRequest))
          as AddCommentRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddCommentRequest create() => AddCommentRequest._();
  @$core.override
  AddCommentRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AddCommentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddCommentRequest>(create);
  static AddCommentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get postId => $_getSZ(0);
  @$pb.TagNumber(1)
  set postId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPostId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPostId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(2)
  set text($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => $_clearField(2);
}

class AddCommentResponse extends $pb.GeneratedMessage {
  factory AddCommentResponse({
    Comment? comment,
  }) {
    final result = create();
    if (comment != null) result.comment = comment;
    return result;
  }

  AddCommentResponse._();

  factory AddCommentResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddCommentResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddCommentResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.post.v1'),
      createEmptyInstance: create)
    ..aOM<Comment>(1, _omitFieldNames ? '' : 'comment',
        subBuilder: Comment.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddCommentResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddCommentResponse copyWith(void Function(AddCommentResponse) updates) =>
      super.copyWith((message) => updates(message as AddCommentResponse))
          as AddCommentResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddCommentResponse create() => AddCommentResponse._();
  @$core.override
  AddCommentResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AddCommentResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddCommentResponse>(create);
  static AddCommentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Comment get comment => $_getN(0);
  @$pb.TagNumber(1)
  set comment(Comment value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearComment() => $_clearField(1);
  @$pb.TagNumber(1)
  Comment ensureComment() => $_ensure(0);
}

/// Delete a comment by id. Allowed for the comment's author and for the author
/// of the post it is on; idempotent.
class DeleteCommentRequest extends $pb.GeneratedMessage {
  factory DeleteCommentRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  DeleteCommentRequest._();

  factory DeleteCommentRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteCommentRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteCommentRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.post.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteCommentRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteCommentRequest copyWith(void Function(DeleteCommentRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteCommentRequest))
          as DeleteCommentRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteCommentRequest create() => DeleteCommentRequest._();
  @$core.override
  DeleteCommentRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteCommentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteCommentRequest>(create);
  static DeleteCommentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class DeleteCommentResponse extends $pb.GeneratedMessage {
  factory DeleteCommentResponse() => create();

  DeleteCommentResponse._();

  factory DeleteCommentResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteCommentResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteCommentResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.post.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteCommentResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteCommentResponse copyWith(
          void Function(DeleteCommentResponse) updates) =>
      super.copyWith((message) => updates(message as DeleteCommentResponse))
          as DeleteCommentResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteCommentResponse create() => DeleteCommentResponse._();
  @$core.override
  DeleteCommentResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteCommentResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteCommentResponse>(create);
  static DeleteCommentResponse? _defaultInstance;
}

/// A post's comments, oldest first (conversation order).
class ListCommentsRequest extends $pb.GeneratedMessage {
  factory ListCommentsRequest({
    $core.String? postId,
    $core.String? cursor,
    $core.int? limit,
  }) {
    final result = create();
    if (postId != null) result.postId = postId;
    if (cursor != null) result.cursor = cursor;
    if (limit != null) result.limit = limit;
    return result;
  }

  ListCommentsRequest._();

  factory ListCommentsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListCommentsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListCommentsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.post.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'postId')
    ..aOS(2, _omitFieldNames ? '' : 'cursor')
    ..aI(3, _omitFieldNames ? '' : 'limit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCommentsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCommentsRequest copyWith(void Function(ListCommentsRequest) updates) =>
      super.copyWith((message) => updates(message as ListCommentsRequest))
          as ListCommentsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCommentsRequest create() => ListCommentsRequest._();
  @$core.override
  ListCommentsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListCommentsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCommentsRequest>(create);
  static ListCommentsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get postId => $_getSZ(0);
  @$pb.TagNumber(1)
  set postId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPostId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPostId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get cursor => $_getSZ(1);
  @$pb.TagNumber(2)
  set cursor($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearCursor() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get limit => $_getIZ(2);
  @$pb.TagNumber(3)
  set limit($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearLimit() => $_clearField(3);
}

class ListCommentsResponse extends $pb.GeneratedMessage {
  factory ListCommentsResponse({
    $core.Iterable<Comment>? comments,
    $core.String? nextCursor,
  }) {
    final result = create();
    if (comments != null) result.comments.addAll(comments);
    if (nextCursor != null) result.nextCursor = nextCursor;
    return result;
  }

  ListCommentsResponse._();

  factory ListCommentsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListCommentsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListCommentsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.post.v1'),
      createEmptyInstance: create)
    ..pPM<Comment>(1, _omitFieldNames ? '' : 'comments',
        subBuilder: Comment.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextCursor')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCommentsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCommentsResponse copyWith(void Function(ListCommentsResponse) updates) =>
      super.copyWith((message) => updates(message as ListCommentsResponse))
          as ListCommentsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCommentsResponse create() => ListCommentsResponse._();
  @$core.override
  ListCommentsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListCommentsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCommentsResponse>(create);
  static ListCommentsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Comment> get comments => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextCursor => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextCursor($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextCursor() => $_clearField(2);
}

/// Upsert the caller's review by id (idempotent). Rating must be 1..5. Fails
/// with AlreadyExists if the id belongs to another user's review.
class PutReviewRequest extends $pb.GeneratedMessage {
  factory PutReviewRequest({
    $core.String? id,
    $core.String? subject,
    $core.int? rating,
    $core.String? text,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (subject != null) result.subject = subject;
    if (rating != null) result.rating = rating;
    if (text != null) result.text = text;
    return result;
  }

  PutReviewRequest._();

  factory PutReviewRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PutReviewRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PutReviewRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.post.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'subject')
    ..aI(3, _omitFieldNames ? '' : 'rating')
    ..aOS(4, _omitFieldNames ? '' : 'text')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PutReviewRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PutReviewRequest copyWith(void Function(PutReviewRequest) updates) =>
      super.copyWith((message) => updates(message as PutReviewRequest))
          as PutReviewRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PutReviewRequest create() => PutReviewRequest._();
  @$core.override
  PutReviewRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PutReviewRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PutReviewRequest>(create);
  static PutReviewRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get subject => $_getSZ(1);
  @$pb.TagNumber(2)
  set subject($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSubject() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubject() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get rating => $_getIZ(2);
  @$pb.TagNumber(3)
  set rating($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRating() => $_has(2);
  @$pb.TagNumber(3)
  void clearRating() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get text => $_getSZ(3);
  @$pb.TagNumber(4)
  set text($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasText() => $_has(3);
  @$pb.TagNumber(4)
  void clearText() => $_clearField(4);
}

class PutReviewResponse extends $pb.GeneratedMessage {
  factory PutReviewResponse({
    Review? review,
  }) {
    final result = create();
    if (review != null) result.review = review;
    return result;
  }

  PutReviewResponse._();

  factory PutReviewResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PutReviewResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PutReviewResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.post.v1'),
      createEmptyInstance: create)
    ..aOM<Review>(1, _omitFieldNames ? '' : 'review', subBuilder: Review.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PutReviewResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PutReviewResponse copyWith(void Function(PutReviewResponse) updates) =>
      super.copyWith((message) => updates(message as PutReviewResponse))
          as PutReviewResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PutReviewResponse create() => PutReviewResponse._();
  @$core.override
  PutReviewResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PutReviewResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PutReviewResponse>(create);
  static PutReviewResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Review get review => $_getN(0);
  @$pb.TagNumber(1)
  set review(Review value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasReview() => $_has(0);
  @$pb.TagNumber(1)
  void clearReview() => $_clearField(1);
  @$pb.TagNumber(1)
  Review ensureReview() => $_ensure(0);
}

/// Delete the caller's review by id (idempotent).
class DeleteReviewRequest extends $pb.GeneratedMessage {
  factory DeleteReviewRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  DeleteReviewRequest._();

  factory DeleteReviewRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteReviewRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteReviewRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.post.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteReviewRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteReviewRequest copyWith(void Function(DeleteReviewRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteReviewRequest))
          as DeleteReviewRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteReviewRequest create() => DeleteReviewRequest._();
  @$core.override
  DeleteReviewRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteReviewRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteReviewRequest>(create);
  static DeleteReviewRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class DeleteReviewResponse extends $pb.GeneratedMessage {
  factory DeleteReviewResponse() => create();

  DeleteReviewResponse._();

  factory DeleteReviewResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteReviewResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteReviewResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.post.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteReviewResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteReviewResponse copyWith(void Function(DeleteReviewResponse) updates) =>
      super.copyWith((message) => updates(message as DeleteReviewResponse))
          as DeleteReviewResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteReviewResponse create() => DeleteReviewResponse._();
  @$core.override
  DeleteReviewResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteReviewResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteReviewResponse>(create);
  static DeleteReviewResponse? _defaultInstance;
}

/// Reviews of one subject, newest first, with the subject's aggregate rating
/// (computed over ALL its live reviews, not just this page).
class ListReviewsRequest extends $pb.GeneratedMessage {
  factory ListReviewsRequest({
    $core.String? subject,
    $core.String? cursor,
    $core.int? limit,
  }) {
    final result = create();
    if (subject != null) result.subject = subject;
    if (cursor != null) result.cursor = cursor;
    if (limit != null) result.limit = limit;
    return result;
  }

  ListReviewsRequest._();

  factory ListReviewsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListReviewsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListReviewsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.post.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'subject')
    ..aOS(2, _omitFieldNames ? '' : 'cursor')
    ..aI(3, _omitFieldNames ? '' : 'limit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListReviewsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListReviewsRequest copyWith(void Function(ListReviewsRequest) updates) =>
      super.copyWith((message) => updates(message as ListReviewsRequest))
          as ListReviewsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListReviewsRequest create() => ListReviewsRequest._();
  @$core.override
  ListReviewsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListReviewsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListReviewsRequest>(create);
  static ListReviewsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get subject => $_getSZ(0);
  @$pb.TagNumber(1)
  set subject($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSubject() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubject() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get cursor => $_getSZ(1);
  @$pb.TagNumber(2)
  set cursor($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearCursor() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get limit => $_getIZ(2);
  @$pb.TagNumber(3)
  set limit($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearLimit() => $_clearField(3);
}

class ListReviewsResponse extends $pb.GeneratedMessage {
  factory ListReviewsResponse({
    $core.Iterable<Review>? reviews,
    $core.String? nextCursor,
    $core.double? averageRating,
    $fixnum.Int64? reviewCount,
  }) {
    final result = create();
    if (reviews != null) result.reviews.addAll(reviews);
    if (nextCursor != null) result.nextCursor = nextCursor;
    if (averageRating != null) result.averageRating = averageRating;
    if (reviewCount != null) result.reviewCount = reviewCount;
    return result;
  }

  ListReviewsResponse._();

  factory ListReviewsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListReviewsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListReviewsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.post.v1'),
      createEmptyInstance: create)
    ..pPM<Review>(1, _omitFieldNames ? '' : 'reviews',
        subBuilder: Review.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextCursor')
    ..aD(3, _omitFieldNames ? '' : 'averageRating')
    ..aInt64(4, _omitFieldNames ? '' : 'reviewCount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListReviewsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListReviewsResponse copyWith(void Function(ListReviewsResponse) updates) =>
      super.copyWith((message) => updates(message as ListReviewsResponse))
          as ListReviewsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListReviewsResponse create() => ListReviewsResponse._();
  @$core.override
  ListReviewsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListReviewsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListReviewsResponse>(create);
  static ListReviewsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Review> get reviews => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextCursor => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextCursor($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextCursor() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get averageRating => $_getN(2);
  @$pb.TagNumber(3)
  set averageRating($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAverageRating() => $_has(2);
  @$pb.TagNumber(3)
  void clearAverageRating() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get reviewCount => $_getI64(3);
  @$pb.TagNumber(4)
  set reviewCount($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasReviewCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearReviewCount() => $_clearField(4);
}

/// The caller's own reviews, newest write first.
class ListMyReviewsRequest extends $pb.GeneratedMessage {
  factory ListMyReviewsRequest({
    $core.String? cursor,
    $core.int? limit,
  }) {
    final result = create();
    if (cursor != null) result.cursor = cursor;
    if (limit != null) result.limit = limit;
    return result;
  }

  ListMyReviewsRequest._();

  factory ListMyReviewsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyReviewsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyReviewsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.post.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cursor')
    ..aI(2, _omitFieldNames ? '' : 'limit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyReviewsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyReviewsRequest copyWith(void Function(ListMyReviewsRequest) updates) =>
      super.copyWith((message) => updates(message as ListMyReviewsRequest))
          as ListMyReviewsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyReviewsRequest create() => ListMyReviewsRequest._();
  @$core.override
  ListMyReviewsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyReviewsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyReviewsRequest>(create);
  static ListMyReviewsRequest? _defaultInstance;

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

class ListMyReviewsResponse extends $pb.GeneratedMessage {
  factory ListMyReviewsResponse({
    $core.Iterable<Review>? reviews,
    $core.String? nextCursor,
  }) {
    final result = create();
    if (reviews != null) result.reviews.addAll(reviews);
    if (nextCursor != null) result.nextCursor = nextCursor;
    return result;
  }

  ListMyReviewsResponse._();

  factory ListMyReviewsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMyReviewsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMyReviewsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.post.v1'),
      createEmptyInstance: create)
    ..pPM<Review>(1, _omitFieldNames ? '' : 'reviews',
        subBuilder: Review.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextCursor')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyReviewsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMyReviewsResponse copyWith(
          void Function(ListMyReviewsResponse) updates) =>
      super.copyWith((message) => updates(message as ListMyReviewsResponse))
          as ListMyReviewsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyReviewsResponse create() => ListMyReviewsResponse._();
  @$core.override
  ListMyReviewsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMyReviewsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMyReviewsResponse>(create);
  static ListMyReviewsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Review> get reviews => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextCursor => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextCursor($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextCursor() => $_clearField(2);
}

/// The caller's own post-activity totals (for the profile / stats dashboard).
class GetMyStatsRequest extends $pb.GeneratedMessage {
  factory GetMyStatsRequest() => create();

  GetMyStatsRequest._();

  factory GetMyStatsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetMyStatsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetMyStatsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.post.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMyStatsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMyStatsRequest copyWith(void Function(GetMyStatsRequest) updates) =>
      super.copyWith((message) => updates(message as GetMyStatsRequest))
          as GetMyStatsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMyStatsRequest create() => GetMyStatsRequest._();
  @$core.override
  GetMyStatsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetMyStatsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMyStatsRequest>(create);
  static GetMyStatsRequest? _defaultInstance;
}

class GetMyStatsResponse extends $pb.GeneratedMessage {
  factory GetMyStatsResponse({
    $fixnum.Int64? postCount,
    $fixnum.Int64? likesReceived,
    $fixnum.Int64? commentsReceived,
  }) {
    final result = create();
    if (postCount != null) result.postCount = postCount;
    if (likesReceived != null) result.likesReceived = likesReceived;
    if (commentsReceived != null) result.commentsReceived = commentsReceived;
    return result;
  }

  GetMyStatsResponse._();

  factory GetMyStatsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetMyStatsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetMyStatsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.post.v1'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'postCount')
    ..aInt64(2, _omitFieldNames ? '' : 'likesReceived')
    ..aInt64(3, _omitFieldNames ? '' : 'commentsReceived')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMyStatsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMyStatsResponse copyWith(void Function(GetMyStatsResponse) updates) =>
      super.copyWith((message) => updates(message as GetMyStatsResponse))
          as GetMyStatsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMyStatsResponse create() => GetMyStatsResponse._();
  @$core.override
  GetMyStatsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetMyStatsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMyStatsResponse>(create);
  static GetMyStatsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get postCount => $_getI64(0);
  @$pb.TagNumber(1)
  set postCount($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPostCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearPostCount() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get likesReceived => $_getI64(1);
  @$pb.TagNumber(2)
  set likesReceived($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLikesReceived() => $_has(1);
  @$pb.TagNumber(2)
  void clearLikesReceived() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get commentsReceived => $_getI64(2);
  @$pb.TagNumber(3)
  set commentsReceived($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCommentsReceived() => $_has(2);
  @$pb.TagNumber(3)
  void clearCommentsReceived() => $_clearField(3);
}

class PostServiceApi {
  final $pb.RpcClient _client;

  PostServiceApi(this._client);

  /// own posts (offline-first sync)
  $async.Future<ListMyPostsResponse> listMyPosts(
          $pb.ClientContext? ctx, ListMyPostsRequest request) =>
      _client.invoke<ListMyPostsResponse>(
          ctx, 'PostService', 'ListMyPosts', request, ListMyPostsResponse());
  $async.Future<GetMyStatsResponse> getMyStats(
          $pb.ClientContext? ctx, GetMyStatsRequest request) =>
      _client.invoke<GetMyStatsResponse>(
          ctx, 'PostService', 'GetMyStats', request, GetMyStatsResponse());
  $async.Future<PutPostResponse> putPost(
          $pb.ClientContext? ctx, PutPostRequest request) =>
      _client.invoke<PutPostResponse>(
          ctx, 'PostService', 'PutPost', request, PutPostResponse());
  $async.Future<DeletePostResponse> deletePost(
          $pb.ClientContext? ctx, DeletePostRequest request) =>
      _client.invoke<DeletePostResponse>(
          ctx, 'PostService', 'DeletePost', request, DeletePostResponse());

  /// reading
  $async.Future<GetPostResponse> getPost(
          $pb.ClientContext? ctx, GetPostRequest request) =>
      _client.invoke<GetPostResponse>(
          ctx, 'PostService', 'GetPost', request, GetPostResponse());
  $async.Future<ListUserPostsResponse> listUserPosts(
          $pb.ClientContext? ctx, ListUserPostsRequest request) =>
      _client.invoke<ListUserPostsResponse>(ctx, 'PostService', 'ListUserPosts',
          request, ListUserPostsResponse());
  $async.Future<ListFeedResponse> listFeed(
          $pb.ClientContext? ctx, ListFeedRequest request) =>
      _client.invoke<ListFeedResponse>(
          ctx, 'PostService', 'ListFeed', request, ListFeedResponse());
  $async.Future<ListSavedPostsResponse> listSavedPosts(
          $pb.ClientContext? ctx, ListSavedPostsRequest request) =>
      _client.invoke<ListSavedPostsResponse>(ctx, 'PostService',
          'ListSavedPosts', request, ListSavedPostsResponse());

  /// engagement
  $async.Future<LikePostResponse> likePost(
          $pb.ClientContext? ctx, LikePostRequest request) =>
      _client.invoke<LikePostResponse>(
          ctx, 'PostService', 'LikePost', request, LikePostResponse());
  $async.Future<UnlikePostResponse> unlikePost(
          $pb.ClientContext? ctx, UnlikePostRequest request) =>
      _client.invoke<UnlikePostResponse>(
          ctx, 'PostService', 'UnlikePost', request, UnlikePostResponse());
  $async.Future<SavePostResponse> savePost(
          $pb.ClientContext? ctx, SavePostRequest request) =>
      _client.invoke<SavePostResponse>(
          ctx, 'PostService', 'SavePost', request, SavePostResponse());
  $async.Future<UnsavePostResponse> unsavePost(
          $pb.ClientContext? ctx, UnsavePostRequest request) =>
      _client.invoke<UnsavePostResponse>(
          ctx, 'PostService', 'UnsavePost', request, UnsavePostResponse());
  $async.Future<AddCommentResponse> addComment(
          $pb.ClientContext? ctx, AddCommentRequest request) =>
      _client.invoke<AddCommentResponse>(
          ctx, 'PostService', 'AddComment', request, AddCommentResponse());
  $async.Future<DeleteCommentResponse> deleteComment(
          $pb.ClientContext? ctx, DeleteCommentRequest request) =>
      _client.invoke<DeleteCommentResponse>(ctx, 'PostService', 'DeleteComment',
          request, DeleteCommentResponse());
  $async.Future<ListCommentsResponse> listComments(
          $pb.ClientContext? ctx, ListCommentsRequest request) =>
      _client.invoke<ListCommentsResponse>(
          ctx, 'PostService', 'ListComments', request, ListCommentsResponse());

  /// reviews
  $async.Future<PutReviewResponse> putReview(
          $pb.ClientContext? ctx, PutReviewRequest request) =>
      _client.invoke<PutReviewResponse>(
          ctx, 'PostService', 'PutReview', request, PutReviewResponse());
  $async.Future<DeleteReviewResponse> deleteReview(
          $pb.ClientContext? ctx, DeleteReviewRequest request) =>
      _client.invoke<DeleteReviewResponse>(
          ctx, 'PostService', 'DeleteReview', request, DeleteReviewResponse());
  $async.Future<ListReviewsResponse> listReviews(
          $pb.ClientContext? ctx, ListReviewsRequest request) =>
      _client.invoke<ListReviewsResponse>(
          ctx, 'PostService', 'ListReviews', request, ListReviewsResponse());
  $async.Future<ListMyReviewsResponse> listMyReviews(
          $pb.ClientContext? ctx, ListMyReviewsRequest request) =>
      _client.invoke<ListMyReviewsResponse>(ctx, 'PostService', 'ListMyReviews',
          request, ListMyReviewsResponse());
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
