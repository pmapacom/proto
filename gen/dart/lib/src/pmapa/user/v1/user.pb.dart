// This is a generated file - do not edit.
//
// Generated from pmapa/user/v1/user.proto.

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

/// A public profile. Viewer-relative fields (`viewer_following`, `is_me`) are
/// filled from the gateway-injected caller id.
class Profile extends $pb.GeneratedMessage {
  factory Profile({
    $core.String? userId,
    $core.String? handle,
    $core.String? displayName,
    $core.String? bio,
    $core.String? avatarUrl,
    $core.bool? isPrivate,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? followerCount,
    $fixnum.Int64? followingCount,
    $core.bool? viewerFollowing,
    $core.bool? isMe,
    $core.bool? viewerRequested,
    $core.bool? isAdmin,
    $core.String? currentLocation,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (handle != null) result.handle = handle;
    if (displayName != null) result.displayName = displayName;
    if (bio != null) result.bio = bio;
    if (avatarUrl != null) result.avatarUrl = avatarUrl;
    if (isPrivate != null) result.isPrivate = isPrivate;
    if (createdAt != null) result.createdAt = createdAt;
    if (followerCount != null) result.followerCount = followerCount;
    if (followingCount != null) result.followingCount = followingCount;
    if (viewerFollowing != null) result.viewerFollowing = viewerFollowing;
    if (isMe != null) result.isMe = isMe;
    if (viewerRequested != null) result.viewerRequested = viewerRequested;
    if (isAdmin != null) result.isAdmin = isAdmin;
    if (currentLocation != null) result.currentLocation = currentLocation;
    return result;
  }

  Profile._();

  factory Profile.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Profile.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Profile',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.user.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'handle')
    ..aOS(3, _omitFieldNames ? '' : 'displayName')
    ..aOS(4, _omitFieldNames ? '' : 'bio')
    ..aOS(5, _omitFieldNames ? '' : 'avatarUrl')
    ..aOB(6, _omitFieldNames ? '' : 'isPrivate')
    ..aInt64(7, _omitFieldNames ? '' : 'createdAt')
    ..aInt64(8, _omitFieldNames ? '' : 'followerCount')
    ..aInt64(9, _omitFieldNames ? '' : 'followingCount')
    ..aOB(10, _omitFieldNames ? '' : 'viewerFollowing')
    ..aOB(11, _omitFieldNames ? '' : 'isMe')
    ..aOB(12, _omitFieldNames ? '' : 'viewerRequested')
    ..aOB(13, _omitFieldNames ? '' : 'isAdmin')
    ..aOS(14, _omitFieldNames ? '' : 'currentLocation')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Profile clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Profile copyWith(void Function(Profile) updates) =>
      super.copyWith((message) => updates(message as Profile)) as Profile;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Profile create() => Profile._();
  @$core.override
  Profile createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Profile getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Profile>(create);
  static Profile? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get handle => $_getSZ(1);
  @$pb.TagNumber(2)
  set handle($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasHandle() => $_has(1);
  @$pb.TagNumber(2)
  void clearHandle() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get bio => $_getSZ(3);
  @$pb.TagNumber(4)
  set bio($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBio() => $_has(3);
  @$pb.TagNumber(4)
  void clearBio() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get avatarUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set avatarUrl($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasAvatarUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearAvatarUrl() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isPrivate => $_getBF(5);
  @$pb.TagNumber(6)
  set isPrivate($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasIsPrivate() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsPrivate() => $_clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get createdAt => $_getI64(6);
  @$pb.TagNumber(7)
  set createdAt($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedAt() => $_clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get followerCount => $_getI64(7);
  @$pb.TagNumber(8)
  set followerCount($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasFollowerCount() => $_has(7);
  @$pb.TagNumber(8)
  void clearFollowerCount() => $_clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get followingCount => $_getI64(8);
  @$pb.TagNumber(9)
  set followingCount($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasFollowingCount() => $_has(8);
  @$pb.TagNumber(9)
  void clearFollowingCount() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.bool get viewerFollowing => $_getBF(9);
  @$pb.TagNumber(10)
  set viewerFollowing($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(10)
  $core.bool hasViewerFollowing() => $_has(9);
  @$pb.TagNumber(10)
  void clearViewerFollowing() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.bool get isMe => $_getBF(10);
  @$pb.TagNumber(11)
  set isMe($core.bool value) => $_setBool(10, value);
  @$pb.TagNumber(11)
  $core.bool hasIsMe() => $_has(10);
  @$pb.TagNumber(11)
  void clearIsMe() => $_clearField(11);

  /// whether the caller has a PENDING follow request to this (private) profile
  @$pb.TagNumber(12)
  $core.bool get viewerRequested => $_getBF(11);
  @$pb.TagNumber(12)
  set viewerRequested($core.bool value) => $_setBool(11, value);
  @$pb.TagNumber(12)
  $core.bool hasViewerRequested() => $_has(11);
  @$pb.TagNumber(12)
  void clearViewerRequested() => $_clearField(12);

  /// whether this user is a moderator (set only on GetMyProfile; drives the
  /// in-app moderation surface). Configured via USER_ADMIN_IDS.
  @$pb.TagNumber(13)
  $core.bool get isAdmin => $_getBF(12);
  @$pb.TagNumber(13)
  set isAdmin($core.bool value) => $_setBool(12, value);
  @$pb.TagNumber(13)
  $core.bool hasIsAdmin() => $_has(12);
  @$pb.TagNumber(13)
  void clearIsAdmin() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.String get currentLocation => $_getSZ(13);
  @$pb.TagNumber(14)
  set currentLocation($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasCurrentLocation() => $_has(13);
  @$pb.TagNumber(14)
  void clearCurrentLocation() => $_clearField(14);
}

/// A page of profiles. `next_cursor` is empty when there are no more results;
/// pass it back as the request `cursor` to fetch the next page.
class ProfilePage extends $pb.GeneratedMessage {
  factory ProfilePage({
    $core.Iterable<Profile>? profiles,
    $core.String? nextCursor,
  }) {
    final result = create();
    if (profiles != null) result.profiles.addAll(profiles);
    if (nextCursor != null) result.nextCursor = nextCursor;
    return result;
  }

  ProfilePage._();

  factory ProfilePage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProfilePage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProfilePage',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.user.v1'),
      createEmptyInstance: create)
    ..pPM<Profile>(1, _omitFieldNames ? '' : 'profiles',
        subBuilder: Profile.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextCursor')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProfilePage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProfilePage copyWith(void Function(ProfilePage) updates) =>
      super.copyWith((message) => updates(message as ProfilePage))
          as ProfilePage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProfilePage create() => ProfilePage._();
  @$core.override
  ProfilePage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProfilePage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProfilePage>(create);
  static ProfilePage? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Profile> get profiles => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextCursor => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextCursor($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextCursor() => $_clearField(2);
}

/// Return the caller's own profile, provisioning an empty one on first call.
class GetMyProfileRequest extends $pb.GeneratedMessage {
  factory GetMyProfileRequest() => create();

  GetMyProfileRequest._();

  factory GetMyProfileRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetMyProfileRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetMyProfileRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.user.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMyProfileRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMyProfileRequest copyWith(void Function(GetMyProfileRequest) updates) =>
      super.copyWith((message) => updates(message as GetMyProfileRequest))
          as GetMyProfileRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMyProfileRequest create() => GetMyProfileRequest._();
  @$core.override
  GetMyProfileRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetMyProfileRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMyProfileRequest>(create);
  static GetMyProfileRequest? _defaultInstance;
}

class GetMyProfileResponse extends $pb.GeneratedMessage {
  factory GetMyProfileResponse({
    Profile? profile,
  }) {
    final result = create();
    if (profile != null) result.profile = profile;
    return result;
  }

  GetMyProfileResponse._();

  factory GetMyProfileResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetMyProfileResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetMyProfileResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.user.v1'),
      createEmptyInstance: create)
    ..aOM<Profile>(1, _omitFieldNames ? '' : 'profile',
        subBuilder: Profile.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMyProfileResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMyProfileResponse copyWith(void Function(GetMyProfileResponse) updates) =>
      super.copyWith((message) => updates(message as GetMyProfileResponse))
          as GetMyProfileResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMyProfileResponse create() => GetMyProfileResponse._();
  @$core.override
  GetMyProfileResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetMyProfileResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMyProfileResponse>(create);
  static GetMyProfileResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Profile get profile => $_getN(0);
  @$pb.TagNumber(1)
  set profile(Profile value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasProfile() => $_has(0);
  @$pb.TagNumber(1)
  void clearProfile() => $_clearField(1);
  @$pb.TagNumber(1)
  Profile ensureProfile() => $_ensure(0);
}

/// Edit the caller's own profile. Patch semantics: only PRESENT fields are
/// applied, absent fields are left untouched. Fields are `optional`, so the
/// server distinguishes "not sent" (leave as-is) from "sent as empty/false"
/// (write it — e.g. clearing bio, or setting is_private=false). `handle` must be
/// unique or the call fails with AlreadyExists.
class UpdateMyProfileRequest extends $pb.GeneratedMessage {
  factory UpdateMyProfileRequest({
    $core.String? displayName,
    $core.String? bio,
    $core.String? avatarUrl,
    $core.String? handle,
    $core.bool? isPrivate,
    $core.String? currentLocation,
  }) {
    final result = create();
    if (displayName != null) result.displayName = displayName;
    if (bio != null) result.bio = bio;
    if (avatarUrl != null) result.avatarUrl = avatarUrl;
    if (handle != null) result.handle = handle;
    if (isPrivate != null) result.isPrivate = isPrivate;
    if (currentLocation != null) result.currentLocation = currentLocation;
    return result;
  }

  UpdateMyProfileRequest._();

  factory UpdateMyProfileRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateMyProfileRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateMyProfileRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.user.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'displayName')
    ..aOS(2, _omitFieldNames ? '' : 'bio')
    ..aOS(3, _omitFieldNames ? '' : 'avatarUrl')
    ..aOS(4, _omitFieldNames ? '' : 'handle')
    ..aOB(5, _omitFieldNames ? '' : 'isPrivate')
    ..aOS(6, _omitFieldNames ? '' : 'currentLocation')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateMyProfileRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateMyProfileRequest copyWith(
          void Function(UpdateMyProfileRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateMyProfileRequest))
          as UpdateMyProfileRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateMyProfileRequest create() => UpdateMyProfileRequest._();
  @$core.override
  UpdateMyProfileRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateMyProfileRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateMyProfileRequest>(create);
  static UpdateMyProfileRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get bio => $_getSZ(1);
  @$pb.TagNumber(2)
  set bio($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBio() => $_has(1);
  @$pb.TagNumber(2)
  void clearBio() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get avatarUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set avatarUrl($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAvatarUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearAvatarUrl() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get handle => $_getSZ(3);
  @$pb.TagNumber(4)
  set handle($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasHandle() => $_has(3);
  @$pb.TagNumber(4)
  void clearHandle() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isPrivate => $_getBF(4);
  @$pb.TagNumber(5)
  set isPrivate($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasIsPrivate() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsPrivate() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get currentLocation => $_getSZ(5);
  @$pb.TagNumber(6)
  set currentLocation($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCurrentLocation() => $_has(5);
  @$pb.TagNumber(6)
  void clearCurrentLocation() => $_clearField(6);
}

class UpdateMyProfileResponse extends $pb.GeneratedMessage {
  factory UpdateMyProfileResponse({
    Profile? profile,
  }) {
    final result = create();
    if (profile != null) result.profile = profile;
    return result;
  }

  UpdateMyProfileResponse._();

  factory UpdateMyProfileResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateMyProfileResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateMyProfileResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.user.v1'),
      createEmptyInstance: create)
    ..aOM<Profile>(1, _omitFieldNames ? '' : 'profile',
        subBuilder: Profile.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateMyProfileResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateMyProfileResponse copyWith(
          void Function(UpdateMyProfileResponse) updates) =>
      super.copyWith((message) => updates(message as UpdateMyProfileResponse))
          as UpdateMyProfileResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateMyProfileResponse create() => UpdateMyProfileResponse._();
  @$core.override
  UpdateMyProfileResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateMyProfileResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateMyProfileResponse>(create);
  static UpdateMyProfileResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Profile get profile => $_getN(0);
  @$pb.TagNumber(1)
  set profile(Profile value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasProfile() => $_has(0);
  @$pb.TagNumber(1)
  void clearProfile() => $_clearField(1);
  @$pb.TagNumber(1)
  Profile ensureProfile() => $_ensure(0);
}

/// Fetch another user's public profile by id or handle (exactly one set).
class GetProfileRequest extends $pb.GeneratedMessage {
  factory GetProfileRequest({
    $core.String? userId,
    $core.String? handle,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (handle != null) result.handle = handle;
    return result;
  }

  GetProfileRequest._();

  factory GetProfileRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetProfileRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetProfileRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.user.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'handle')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetProfileRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetProfileRequest copyWith(void Function(GetProfileRequest) updates) =>
      super.copyWith((message) => updates(message as GetProfileRequest))
          as GetProfileRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProfileRequest create() => GetProfileRequest._();
  @$core.override
  GetProfileRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetProfileRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetProfileRequest>(create);
  static GetProfileRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get handle => $_getSZ(1);
  @$pb.TagNumber(2)
  set handle($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasHandle() => $_has(1);
  @$pb.TagNumber(2)
  void clearHandle() => $_clearField(2);
}

class GetProfileResponse extends $pb.GeneratedMessage {
  factory GetProfileResponse({
    Profile? profile,
  }) {
    final result = create();
    if (profile != null) result.profile = profile;
    return result;
  }

  GetProfileResponse._();

  factory GetProfileResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetProfileResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetProfileResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.user.v1'),
      createEmptyInstance: create)
    ..aOM<Profile>(1, _omitFieldNames ? '' : 'profile',
        subBuilder: Profile.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetProfileResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetProfileResponse copyWith(void Function(GetProfileResponse) updates) =>
      super.copyWith((message) => updates(message as GetProfileResponse))
          as GetProfileResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProfileResponse create() => GetProfileResponse._();
  @$core.override
  GetProfileResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetProfileResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetProfileResponse>(create);
  static GetProfileResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Profile get profile => $_getN(0);
  @$pb.TagNumber(1)
  set profile(Profile value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasProfile() => $_has(0);
  @$pb.TagNumber(1)
  void clearProfile() => $_clearField(1);
  @$pb.TagNumber(1)
  Profile ensureProfile() => $_ensure(0);
}

/// Hydrate many profiles at once (feeds, chat participants, connection lists).
/// Missing/unknown ids are simply omitted from the response.
class BatchGetProfilesRequest extends $pb.GeneratedMessage {
  factory BatchGetProfilesRequest({
    $core.Iterable<$core.String>? userIds,
  }) {
    final result = create();
    if (userIds != null) result.userIds.addAll(userIds);
    return result;
  }

  BatchGetProfilesRequest._();

  factory BatchGetProfilesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BatchGetProfilesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchGetProfilesRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.user.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'userIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchGetProfilesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchGetProfilesRequest copyWith(
          void Function(BatchGetProfilesRequest) updates) =>
      super.copyWith((message) => updates(message as BatchGetProfilesRequest))
          as BatchGetProfilesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchGetProfilesRequest create() => BatchGetProfilesRequest._();
  @$core.override
  BatchGetProfilesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BatchGetProfilesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchGetProfilesRequest>(create);
  static BatchGetProfilesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get userIds => $_getList(0);
}

class BatchGetProfilesResponse extends $pb.GeneratedMessage {
  factory BatchGetProfilesResponse({
    $core.Iterable<Profile>? profiles,
  }) {
    final result = create();
    if (profiles != null) result.profiles.addAll(profiles);
    return result;
  }

  BatchGetProfilesResponse._();

  factory BatchGetProfilesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BatchGetProfilesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchGetProfilesResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.user.v1'),
      createEmptyInstance: create)
    ..pPM<Profile>(1, _omitFieldNames ? '' : 'profiles',
        subBuilder: Profile.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchGetProfilesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchGetProfilesResponse copyWith(
          void Function(BatchGetProfilesResponse) updates) =>
      super.copyWith((message) => updates(message as BatchGetProfilesResponse))
          as BatchGetProfilesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchGetProfilesResponse create() => BatchGetProfilesResponse._();
  @$core.override
  BatchGetProfilesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BatchGetProfilesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchGetProfilesResponse>(create);
  static BatchGetProfilesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Profile> get profiles => $_getList(0);
}

/// Follow the given user (idempotent; self-follow is rejected). Following a
/// PRIVATE profile queues a follow request instead of creating the edge —
/// `requested` is true in that case; the target approves or declines it.
class FollowRequest extends $pb.GeneratedMessage {
  factory FollowRequest({
    $core.String? userId,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    return result;
  }

  FollowRequest._();

  factory FollowRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FollowRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FollowRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.user.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FollowRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FollowRequest copyWith(void Function(FollowRequest) updates) =>
      super.copyWith((message) => updates(message as FollowRequest))
          as FollowRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FollowRequest create() => FollowRequest._();
  @$core.override
  FollowRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FollowRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FollowRequest>(create);
  static FollowRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);
}

class FollowResponse extends $pb.GeneratedMessage {
  factory FollowResponse({
    $core.bool? requested,
  }) {
    final result = create();
    if (requested != null) result.requested = requested;
    return result;
  }

  FollowResponse._();

  factory FollowResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FollowResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FollowResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.user.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'requested')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FollowResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FollowResponse copyWith(void Function(FollowResponse) updates) =>
      super.copyWith((message) => updates(message as FollowResponse))
          as FollowResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FollowResponse create() => FollowResponse._();
  @$core.override
  FollowResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FollowResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FollowResponse>(create);
  static FollowResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get requested => $_getBF(0);
  @$pb.TagNumber(1)
  set requested($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRequested() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequested() => $_clearField(1);
}

/// Stop following the given user (idempotent). Also cancels the caller's
/// pending follow request to that user, if any.
class UnfollowRequest extends $pb.GeneratedMessage {
  factory UnfollowRequest({
    $core.String? userId,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    return result;
  }

  UnfollowRequest._();

  factory UnfollowRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnfollowRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnfollowRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.user.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnfollowRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnfollowRequest copyWith(void Function(UnfollowRequest) updates) =>
      super.copyWith((message) => updates(message as UnfollowRequest))
          as UnfollowRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnfollowRequest create() => UnfollowRequest._();
  @$core.override
  UnfollowRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UnfollowRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnfollowRequest>(create);
  static UnfollowRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);
}

class UnfollowResponse extends $pb.GeneratedMessage {
  factory UnfollowResponse() => create();

  UnfollowResponse._();

  factory UnfollowResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnfollowResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnfollowResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.user.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnfollowResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnfollowResponse copyWith(void Function(UnfollowResponse) updates) =>
      super.copyWith((message) => updates(message as UnfollowResponse))
          as UnfollowResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnfollowResponse create() => UnfollowResponse._();
  @$core.override
  UnfollowResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UnfollowResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnfollowResponse>(create);
  static UnfollowResponse? _defaultInstance;
}

/// Incoming follow requests to the CALLER's (private) profile, newest first.
class ListFollowRequestsRequest extends $pb.GeneratedMessage {
  factory ListFollowRequestsRequest({
    $core.String? cursor,
    $core.int? limit,
  }) {
    final result = create();
    if (cursor != null) result.cursor = cursor;
    if (limit != null) result.limit = limit;
    return result;
  }

  ListFollowRequestsRequest._();

  factory ListFollowRequestsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListFollowRequestsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListFollowRequestsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.user.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cursor')
    ..aI(2, _omitFieldNames ? '' : 'limit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFollowRequestsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFollowRequestsRequest copyWith(
          void Function(ListFollowRequestsRequest) updates) =>
      super.copyWith((message) => updates(message as ListFollowRequestsRequest))
          as ListFollowRequestsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFollowRequestsRequest create() => ListFollowRequestsRequest._();
  @$core.override
  ListFollowRequestsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListFollowRequestsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListFollowRequestsRequest>(create);
  static ListFollowRequestsRequest? _defaultInstance;

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

class ListFollowRequestsResponse extends $pb.GeneratedMessage {
  factory ListFollowRequestsResponse({
    ProfilePage? page,
  }) {
    final result = create();
    if (page != null) result.page = page;
    return result;
  }

  ListFollowRequestsResponse._();

  factory ListFollowRequestsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListFollowRequestsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListFollowRequestsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.user.v1'),
      createEmptyInstance: create)
    ..aOM<ProfilePage>(1, _omitFieldNames ? '' : 'page',
        subBuilder: ProfilePage.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFollowRequestsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFollowRequestsResponse copyWith(
          void Function(ListFollowRequestsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListFollowRequestsResponse))
          as ListFollowRequestsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFollowRequestsResponse create() => ListFollowRequestsResponse._();
  @$core.override
  ListFollowRequestsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListFollowRequestsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListFollowRequestsResponse>(create);
  static ListFollowRequestsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ProfilePage get page => $_getN(0);
  @$pb.TagNumber(1)
  set page(ProfilePage value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPage() => $_has(0);
  @$pb.TagNumber(1)
  void clearPage() => $_clearField(1);
  @$pb.TagNumber(1)
  ProfilePage ensurePage() => $_ensure(0);
}

/// Approve a pending request: the requester becomes a follower (idempotent —
/// approving a non-existent request is a no-op).
class ApproveFollowRequest extends $pb.GeneratedMessage {
  factory ApproveFollowRequest({
    $core.String? userId,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    return result;
  }

  ApproveFollowRequest._();

  factory ApproveFollowRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ApproveFollowRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApproveFollowRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.user.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApproveFollowRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApproveFollowRequest copyWith(void Function(ApproveFollowRequest) updates) =>
      super.copyWith((message) => updates(message as ApproveFollowRequest))
          as ApproveFollowRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApproveFollowRequest create() => ApproveFollowRequest._();
  @$core.override
  ApproveFollowRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ApproveFollowRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApproveFollowRequest>(create);
  static ApproveFollowRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);
}

class ApproveFollowResponse extends $pb.GeneratedMessage {
  factory ApproveFollowResponse() => create();

  ApproveFollowResponse._();

  factory ApproveFollowResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ApproveFollowResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApproveFollowResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.user.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApproveFollowResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApproveFollowResponse copyWith(
          void Function(ApproveFollowResponse) updates) =>
      super.copyWith((message) => updates(message as ApproveFollowResponse))
          as ApproveFollowResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApproveFollowResponse create() => ApproveFollowResponse._();
  @$core.override
  ApproveFollowResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ApproveFollowResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApproveFollowResponse>(create);
  static ApproveFollowResponse? _defaultInstance;
}

/// Decline (drop) a pending request without following back (idempotent).
class DeclineFollowRequest extends $pb.GeneratedMessage {
  factory DeclineFollowRequest({
    $core.String? userId,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    return result;
  }

  DeclineFollowRequest._();

  factory DeclineFollowRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeclineFollowRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeclineFollowRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.user.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeclineFollowRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeclineFollowRequest copyWith(void Function(DeclineFollowRequest) updates) =>
      super.copyWith((message) => updates(message as DeclineFollowRequest))
          as DeclineFollowRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeclineFollowRequest create() => DeclineFollowRequest._();
  @$core.override
  DeclineFollowRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeclineFollowRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeclineFollowRequest>(create);
  static DeclineFollowRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);
}

class DeclineFollowResponse extends $pb.GeneratedMessage {
  factory DeclineFollowResponse() => create();

  DeclineFollowResponse._();

  factory DeclineFollowResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeclineFollowResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeclineFollowResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.user.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeclineFollowResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeclineFollowResponse copyWith(
          void Function(DeclineFollowResponse) updates) =>
      super.copyWith((message) => updates(message as DeclineFollowResponse))
          as DeclineFollowResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeclineFollowResponse create() => DeclineFollowResponse._();
  @$core.override
  DeclineFollowResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeclineFollowResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeclineFollowResponse>(create);
  static DeclineFollowResponse? _defaultInstance;
}

/// People who follow `user_id` (defaults to the caller when empty).
class ListFollowersRequest extends $pb.GeneratedMessage {
  factory ListFollowersRequest({
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

  ListFollowersRequest._();

  factory ListFollowersRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListFollowersRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListFollowersRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.user.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'cursor')
    ..aI(3, _omitFieldNames ? '' : 'limit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFollowersRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFollowersRequest copyWith(void Function(ListFollowersRequest) updates) =>
      super.copyWith((message) => updates(message as ListFollowersRequest))
          as ListFollowersRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFollowersRequest create() => ListFollowersRequest._();
  @$core.override
  ListFollowersRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListFollowersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListFollowersRequest>(create);
  static ListFollowersRequest? _defaultInstance;

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

class ListFollowersResponse extends $pb.GeneratedMessage {
  factory ListFollowersResponse({
    ProfilePage? page,
  }) {
    final result = create();
    if (page != null) result.page = page;
    return result;
  }

  ListFollowersResponse._();

  factory ListFollowersResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListFollowersResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListFollowersResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.user.v1'),
      createEmptyInstance: create)
    ..aOM<ProfilePage>(1, _omitFieldNames ? '' : 'page',
        subBuilder: ProfilePage.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFollowersResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFollowersResponse copyWith(
          void Function(ListFollowersResponse) updates) =>
      super.copyWith((message) => updates(message as ListFollowersResponse))
          as ListFollowersResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFollowersResponse create() => ListFollowersResponse._();
  @$core.override
  ListFollowersResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListFollowersResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListFollowersResponse>(create);
  static ListFollowersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ProfilePage get page => $_getN(0);
  @$pb.TagNumber(1)
  set page(ProfilePage value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPage() => $_has(0);
  @$pb.TagNumber(1)
  void clearPage() => $_clearField(1);
  @$pb.TagNumber(1)
  ProfilePage ensurePage() => $_ensure(0);
}

/// People `user_id` follows (defaults to the caller when empty).
class ListFollowingRequest extends $pb.GeneratedMessage {
  factory ListFollowingRequest({
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

  ListFollowingRequest._();

  factory ListFollowingRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListFollowingRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListFollowingRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.user.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'cursor')
    ..aI(3, _omitFieldNames ? '' : 'limit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFollowingRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFollowingRequest copyWith(void Function(ListFollowingRequest) updates) =>
      super.copyWith((message) => updates(message as ListFollowingRequest))
          as ListFollowingRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFollowingRequest create() => ListFollowingRequest._();
  @$core.override
  ListFollowingRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListFollowingRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListFollowingRequest>(create);
  static ListFollowingRequest? _defaultInstance;

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

class ListFollowingResponse extends $pb.GeneratedMessage {
  factory ListFollowingResponse({
    ProfilePage? page,
  }) {
    final result = create();
    if (page != null) result.page = page;
    return result;
  }

  ListFollowingResponse._();

  factory ListFollowingResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListFollowingResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListFollowingResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.user.v1'),
      createEmptyInstance: create)
    ..aOM<ProfilePage>(1, _omitFieldNames ? '' : 'page',
        subBuilder: ProfilePage.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFollowingResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFollowingResponse copyWith(
          void Function(ListFollowingResponse) updates) =>
      super.copyWith((message) => updates(message as ListFollowingResponse))
          as ListFollowingResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFollowingResponse create() => ListFollowingResponse._();
  @$core.override
  ListFollowingResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListFollowingResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListFollowingResponse>(create);
  static ListFollowingResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ProfilePage get page => $_getN(0);
  @$pb.TagNumber(1)
  set page(ProfilePage value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPage() => $_has(0);
  @$pb.TagNumber(1)
  void clearPage() => $_clearField(1);
  @$pb.TagNumber(1)
  ProfilePage ensurePage() => $_ensure(0);
}

/// Block the given user (idempotent; self-block rejected). Blocking removes
/// follow edges in BOTH directions immediately; while the block stands neither
/// side can follow the other, and each disappears from the other's search
/// results. Existing content (messages already sent, etc.) is not rewritten.
class BlockUserRequest extends $pb.GeneratedMessage {
  factory BlockUserRequest({
    $core.String? userId,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    return result;
  }

  BlockUserRequest._();

  factory BlockUserRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BlockUserRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BlockUserRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.user.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BlockUserRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BlockUserRequest copyWith(void Function(BlockUserRequest) updates) =>
      super.copyWith((message) => updates(message as BlockUserRequest))
          as BlockUserRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BlockUserRequest create() => BlockUserRequest._();
  @$core.override
  BlockUserRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BlockUserRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BlockUserRequest>(create);
  static BlockUserRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);
}

class BlockUserResponse extends $pb.GeneratedMessage {
  factory BlockUserResponse() => create();

  BlockUserResponse._();

  factory BlockUserResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BlockUserResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BlockUserResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.user.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BlockUserResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BlockUserResponse copyWith(void Function(BlockUserResponse) updates) =>
      super.copyWith((message) => updates(message as BlockUserResponse))
          as BlockUserResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BlockUserResponse create() => BlockUserResponse._();
  @$core.override
  BlockUserResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BlockUserResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BlockUserResponse>(create);
  static BlockUserResponse? _defaultInstance;
}

/// Lift the caller's block on the given user (idempotent). Follows are NOT
/// restored — both sides start from a clean slate.
class UnblockUserRequest extends $pb.GeneratedMessage {
  factory UnblockUserRequest({
    $core.String? userId,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    return result;
  }

  UnblockUserRequest._();

  factory UnblockUserRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnblockUserRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnblockUserRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.user.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnblockUserRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnblockUserRequest copyWith(void Function(UnblockUserRequest) updates) =>
      super.copyWith((message) => updates(message as UnblockUserRequest))
          as UnblockUserRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnblockUserRequest create() => UnblockUserRequest._();
  @$core.override
  UnblockUserRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UnblockUserRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnblockUserRequest>(create);
  static UnblockUserRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);
}

class UnblockUserResponse extends $pb.GeneratedMessage {
  factory UnblockUserResponse() => create();

  UnblockUserResponse._();

  factory UnblockUserResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnblockUserResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnblockUserResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.user.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnblockUserResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnblockUserResponse copyWith(void Function(UnblockUserResponse) updates) =>
      super.copyWith((message) => updates(message as UnblockUserResponse))
          as UnblockUserResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnblockUserResponse create() => UnblockUserResponse._();
  @$core.override
  UnblockUserResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UnblockUserResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnblockUserResponse>(create);
  static UnblockUserResponse? _defaultInstance;
}

/// The caller's blocked users, newest block first.
class ListBlockedRequest extends $pb.GeneratedMessage {
  factory ListBlockedRequest({
    $core.String? cursor,
    $core.int? limit,
  }) {
    final result = create();
    if (cursor != null) result.cursor = cursor;
    if (limit != null) result.limit = limit;
    return result;
  }

  ListBlockedRequest._();

  factory ListBlockedRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListBlockedRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListBlockedRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.user.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cursor')
    ..aI(2, _omitFieldNames ? '' : 'limit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBlockedRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBlockedRequest copyWith(void Function(ListBlockedRequest) updates) =>
      super.copyWith((message) => updates(message as ListBlockedRequest))
          as ListBlockedRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBlockedRequest create() => ListBlockedRequest._();
  @$core.override
  ListBlockedRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListBlockedRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListBlockedRequest>(create);
  static ListBlockedRequest? _defaultInstance;

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

class ListBlockedResponse extends $pb.GeneratedMessage {
  factory ListBlockedResponse({
    ProfilePage? page,
  }) {
    final result = create();
    if (page != null) result.page = page;
    return result;
  }

  ListBlockedResponse._();

  factory ListBlockedResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListBlockedResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListBlockedResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.user.v1'),
      createEmptyInstance: create)
    ..aOM<ProfilePage>(1, _omitFieldNames ? '' : 'page',
        subBuilder: ProfilePage.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBlockedResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBlockedResponse copyWith(void Function(ListBlockedResponse) updates) =>
      super.copyWith((message) => updates(message as ListBlockedResponse))
          as ListBlockedResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBlockedResponse create() => ListBlockedResponse._();
  @$core.override
  ListBlockedResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListBlockedResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListBlockedResponse>(create);
  static ListBlockedResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ProfilePage get page => $_getN(0);
  @$pb.TagNumber(1)
  set page(ProfilePage value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPage() => $_has(0);
  @$pb.TagNumber(1)
  void clearPage() => $_clearField(1);
  @$pb.TagNumber(1)
  ProfilePage ensurePage() => $_ensure(0);
}

/// Is a handle free to claim? Backs the settings handle editor.
class CheckHandleRequest extends $pb.GeneratedMessage {
  factory CheckHandleRequest({
    $core.String? handle,
  }) {
    final result = create();
    if (handle != null) result.handle = handle;
    return result;
  }

  CheckHandleRequest._();

  factory CheckHandleRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CheckHandleRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CheckHandleRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.user.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'handle')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CheckHandleRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CheckHandleRequest copyWith(void Function(CheckHandleRequest) updates) =>
      super.copyWith((message) => updates(message as CheckHandleRequest))
          as CheckHandleRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckHandleRequest create() => CheckHandleRequest._();
  @$core.override
  CheckHandleRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CheckHandleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CheckHandleRequest>(create);
  static CheckHandleRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get handle => $_getSZ(0);
  @$pb.TagNumber(1)
  set handle($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasHandle() => $_has(0);
  @$pb.TagNumber(1)
  void clearHandle() => $_clearField(1);
}

class CheckHandleResponse extends $pb.GeneratedMessage {
  factory CheckHandleResponse({
    $core.bool? available,
  }) {
    final result = create();
    if (available != null) result.available = available;
    return result;
  }

  CheckHandleResponse._();

  factory CheckHandleResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CheckHandleResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CheckHandleResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.user.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'available')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CheckHandleResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CheckHandleResponse copyWith(void Function(CheckHandleResponse) updates) =>
      super.copyWith((message) => updates(message as CheckHandleResponse))
          as CheckHandleResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckHandleResponse create() => CheckHandleResponse._();
  @$core.override
  CheckHandleResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CheckHandleResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CheckHandleResponse>(create);
  static CheckHandleResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get available => $_getBF(0);
  @$pb.TagNumber(1)
  set available($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAvailable() => $_has(0);
  @$pb.TagNumber(1)
  void clearAvailable() => $_clearField(1);
}

/// Find people by name or @handle. An empty query returns discovery suggestions,
/// so this backs both find-profile and the "discover people" list.
class SearchProfilesRequest extends $pb.GeneratedMessage {
  factory SearchProfilesRequest({
    $core.String? query,
    $core.String? cursor,
    $core.int? limit,
  }) {
    final result = create();
    if (query != null) result.query = query;
    if (cursor != null) result.cursor = cursor;
    if (limit != null) result.limit = limit;
    return result;
  }

  SearchProfilesRequest._();

  factory SearchProfilesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SearchProfilesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchProfilesRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.user.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'query')
    ..aOS(2, _omitFieldNames ? '' : 'cursor')
    ..aI(3, _omitFieldNames ? '' : 'limit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchProfilesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchProfilesRequest copyWith(
          void Function(SearchProfilesRequest) updates) =>
      super.copyWith((message) => updates(message as SearchProfilesRequest))
          as SearchProfilesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchProfilesRequest create() => SearchProfilesRequest._();
  @$core.override
  SearchProfilesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SearchProfilesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchProfilesRequest>(create);
  static SearchProfilesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => $_clearField(1);

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

class SearchProfilesResponse extends $pb.GeneratedMessage {
  factory SearchProfilesResponse({
    ProfilePage? page,
  }) {
    final result = create();
    if (page != null) result.page = page;
    return result;
  }

  SearchProfilesResponse._();

  factory SearchProfilesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SearchProfilesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchProfilesResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.user.v1'),
      createEmptyInstance: create)
    ..aOM<ProfilePage>(1, _omitFieldNames ? '' : 'page',
        subBuilder: ProfilePage.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchProfilesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchProfilesResponse copyWith(
          void Function(SearchProfilesResponse) updates) =>
      super.copyWith((message) => updates(message as SearchProfilesResponse))
          as SearchProfilesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchProfilesResponse create() => SearchProfilesResponse._();
  @$core.override
  SearchProfilesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SearchProfilesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchProfilesResponse>(create);
  static SearchProfilesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ProfilePage get page => $_getN(0);
  @$pb.TagNumber(1)
  set page(ProfilePage value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPage() => $_has(0);
  @$pb.TagNumber(1)
  void clearPage() => $_clearField(1);
  @$pb.TagNumber(1)
  ProfilePage ensurePage() => $_ensure(0);
}

/// Report abusive content for moderation. target_type is one of
/// "user" | "post" | "message" | "listing"; reason is a stable code
/// (e.g. "spam", "harassment", "nudity", "other"); details is optional free
/// text. Idempotent per (reporter, target): re-reporting refreshes it.
class ReportContentRequest extends $pb.GeneratedMessage {
  factory ReportContentRequest({
    $core.String? targetType,
    $core.String? targetId,
    $core.String? reason,
    $core.String? details,
  }) {
    final result = create();
    if (targetType != null) result.targetType = targetType;
    if (targetId != null) result.targetId = targetId;
    if (reason != null) result.reason = reason;
    if (details != null) result.details = details;
    return result;
  }

  ReportContentRequest._();

  factory ReportContentRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReportContentRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReportContentRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.user.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'targetType')
    ..aOS(2, _omitFieldNames ? '' : 'targetId')
    ..aOS(3, _omitFieldNames ? '' : 'reason')
    ..aOS(4, _omitFieldNames ? '' : 'details')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReportContentRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReportContentRequest copyWith(void Function(ReportContentRequest) updates) =>
      super.copyWith((message) => updates(message as ReportContentRequest))
          as ReportContentRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportContentRequest create() => ReportContentRequest._();
  @$core.override
  ReportContentRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReportContentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReportContentRequest>(create);
  static ReportContentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get targetType => $_getSZ(0);
  @$pb.TagNumber(1)
  set targetType($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTargetType() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetType() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get targetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set targetId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTargetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get reason => $_getSZ(2);
  @$pb.TagNumber(3)
  set reason($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasReason() => $_has(2);
  @$pb.TagNumber(3)
  void clearReason() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get details => $_getSZ(3);
  @$pb.TagNumber(4)
  set details($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDetails() => $_has(3);
  @$pb.TagNumber(4)
  void clearDetails() => $_clearField(4);
}

class ReportContentResponse extends $pb.GeneratedMessage {
  factory ReportContentResponse() => create();

  ReportContentResponse._();

  factory ReportContentResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReportContentResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReportContentResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.user.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReportContentResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReportContentResponse copyWith(
          void Function(ReportContentResponse) updates) =>
      super.copyWith((message) => updates(message as ReportContentResponse))
          as ReportContentResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportContentResponse create() => ReportContentResponse._();
  @$core.override
  ReportContentResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReportContentResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReportContentResponse>(create);
  static ReportContentResponse? _defaultInstance;
}

/// A moderation report (admin-only view). status is one of
/// "open" | "reviewing" | "resolved".
class Report extends $pb.GeneratedMessage {
  factory Report({
    $core.String? id,
    $core.String? reporterId,
    $core.String? targetType,
    $core.String? targetId,
    $core.String? reason,
    $core.String? details,
    $core.String? status,
    $fixnum.Int64? createdAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (reporterId != null) result.reporterId = reporterId;
    if (targetType != null) result.targetType = targetType;
    if (targetId != null) result.targetId = targetId;
    if (reason != null) result.reason = reason;
    if (details != null) result.details = details;
    if (status != null) result.status = status;
    if (createdAt != null) result.createdAt = createdAt;
    return result;
  }

  Report._();

  factory Report.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Report.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Report',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.user.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'reporterId')
    ..aOS(3, _omitFieldNames ? '' : 'targetType')
    ..aOS(4, _omitFieldNames ? '' : 'targetId')
    ..aOS(5, _omitFieldNames ? '' : 'reason')
    ..aOS(6, _omitFieldNames ? '' : 'details')
    ..aOS(7, _omitFieldNames ? '' : 'status')
    ..aInt64(8, _omitFieldNames ? '' : 'createdAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Report clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Report copyWith(void Function(Report) updates) =>
      super.copyWith((message) => updates(message as Report)) as Report;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Report create() => Report._();
  @$core.override
  Report createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Report getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Report>(create);
  static Report? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get reporterId => $_getSZ(1);
  @$pb.TagNumber(2)
  set reporterId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasReporterId() => $_has(1);
  @$pb.TagNumber(2)
  void clearReporterId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get targetType => $_getSZ(2);
  @$pb.TagNumber(3)
  set targetType($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTargetType() => $_has(2);
  @$pb.TagNumber(3)
  void clearTargetType() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get targetId => $_getSZ(3);
  @$pb.TagNumber(4)
  set targetId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTargetId() => $_has(3);
  @$pb.TagNumber(4)
  void clearTargetId() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get reason => $_getSZ(4);
  @$pb.TagNumber(5)
  set reason($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasReason() => $_has(4);
  @$pb.TagNumber(5)
  void clearReason() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get details => $_getSZ(5);
  @$pb.TagNumber(6)
  set details($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDetails() => $_has(5);
  @$pb.TagNumber(6)
  void clearDetails() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get status => $_getSZ(6);
  @$pb.TagNumber(7)
  set status($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasStatus() => $_has(6);
  @$pb.TagNumber(7)
  void clearStatus() => $_clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get createdAt => $_getI64(7);
  @$pb.TagNumber(8)
  set createdAt($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasCreatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreatedAt() => $_clearField(8);
}

/// List reports for the moderation queue (ADMIN-only; caller must be in
/// USER_ADMIN_IDS). Empty status ⇒ all; otherwise filter by status.
class ListReportsRequest extends $pb.GeneratedMessage {
  factory ListReportsRequest({
    $core.String? status,
    $core.String? cursor,
    $core.int? limit,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (cursor != null) result.cursor = cursor;
    if (limit != null) result.limit = limit;
    return result;
  }

  ListReportsRequest._();

  factory ListReportsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListReportsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListReportsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.user.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'status')
    ..aOS(2, _omitFieldNames ? '' : 'cursor')
    ..aI(3, _omitFieldNames ? '' : 'limit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListReportsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListReportsRequest copyWith(void Function(ListReportsRequest) updates) =>
      super.copyWith((message) => updates(message as ListReportsRequest))
          as ListReportsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListReportsRequest create() => ListReportsRequest._();
  @$core.override
  ListReportsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListReportsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListReportsRequest>(create);
  static ListReportsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get status => $_getSZ(0);
  @$pb.TagNumber(1)
  set status($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);

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

class ListReportsResponse extends $pb.GeneratedMessage {
  factory ListReportsResponse({
    $core.Iterable<Report>? reports,
    $core.String? nextCursor,
  }) {
    final result = create();
    if (reports != null) result.reports.addAll(reports);
    if (nextCursor != null) result.nextCursor = nextCursor;
    return result;
  }

  ListReportsResponse._();

  factory ListReportsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListReportsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListReportsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.user.v1'),
      createEmptyInstance: create)
    ..pPM<Report>(1, _omitFieldNames ? '' : 'reports',
        subBuilder: Report.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextCursor')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListReportsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListReportsResponse copyWith(void Function(ListReportsResponse) updates) =>
      super.copyWith((message) => updates(message as ListReportsResponse))
          as ListReportsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListReportsResponse create() => ListReportsResponse._();
  @$core.override
  ListReportsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListReportsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListReportsResponse>(create);
  static ListReportsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Report> get reports => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextCursor => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextCursor($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextCursor() => $_clearField(2);
}

/// Move a report to a new status (ADMIN-only).
class ResolveReportRequest extends $pb.GeneratedMessage {
  factory ResolveReportRequest({
    $core.String? id,
    $core.String? status,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (status != null) result.status = status;
    return result;
  }

  ResolveReportRequest._();

  factory ResolveReportRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ResolveReportRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResolveReportRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.user.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'status')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResolveReportRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResolveReportRequest copyWith(void Function(ResolveReportRequest) updates) =>
      super.copyWith((message) => updates(message as ResolveReportRequest))
          as ResolveReportRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResolveReportRequest create() => ResolveReportRequest._();
  @$core.override
  ResolveReportRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ResolveReportRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResolveReportRequest>(create);
  static ResolveReportRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get status => $_getSZ(1);
  @$pb.TagNumber(2)
  set status($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);
}

class ResolveReportResponse extends $pb.GeneratedMessage {
  factory ResolveReportResponse() => create();

  ResolveReportResponse._();

  factory ResolveReportResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ResolveReportResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResolveReportResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'pmapa.user.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResolveReportResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResolveReportResponse copyWith(
          void Function(ResolveReportResponse) updates) =>
      super.copyWith((message) => updates(message as ResolveReportResponse))
          as ResolveReportResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResolveReportResponse create() => ResolveReportResponse._();
  @$core.override
  ResolveReportResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ResolveReportResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResolveReportResponse>(create);
  static ResolveReportResponse? _defaultInstance;
}

class UserServiceApi {
  final $pb.RpcClient _client;

  UserServiceApi(this._client);

  /// Own profile (caller = gateway X-User-Id).
  $async.Future<GetMyProfileResponse> getMyProfile(
          $pb.ClientContext? ctx, GetMyProfileRequest request) =>
      _client.invoke<GetMyProfileResponse>(
          ctx, 'UserService', 'GetMyProfile', request, GetMyProfileResponse());
  $async.Future<UpdateMyProfileResponse> updateMyProfile(
          $pb.ClientContext? ctx, UpdateMyProfileRequest request) =>
      _client.invoke<UpdateMyProfileResponse>(ctx, 'UserService',
          'UpdateMyProfile', request, UpdateMyProfileResponse());

  /// Other profiles.
  $async.Future<GetProfileResponse> getProfile(
          $pb.ClientContext? ctx, GetProfileRequest request) =>
      _client.invoke<GetProfileResponse>(
          ctx, 'UserService', 'GetProfile', request, GetProfileResponse());
  $async.Future<BatchGetProfilesResponse> batchGetProfiles(
          $pb.ClientContext? ctx, BatchGetProfilesRequest request) =>
      _client.invoke<BatchGetProfilesResponse>(ctx, 'UserService',
          'BatchGetProfiles', request, BatchGetProfilesResponse());

  /// Social graph.
  $async.Future<FollowResponse> follow(
          $pb.ClientContext? ctx, FollowRequest request) =>
      _client.invoke<FollowResponse>(
          ctx, 'UserService', 'Follow', request, FollowResponse());
  $async.Future<UnfollowResponse> unfollow(
          $pb.ClientContext? ctx, UnfollowRequest request) =>
      _client.invoke<UnfollowResponse>(
          ctx, 'UserService', 'Unfollow', request, UnfollowResponse());
  $async.Future<ListFollowersResponse> listFollowers(
          $pb.ClientContext? ctx, ListFollowersRequest request) =>
      _client.invoke<ListFollowersResponse>(ctx, 'UserService', 'ListFollowers',
          request, ListFollowersResponse());
  $async.Future<ListFollowingResponse> listFollowing(
          $pb.ClientContext? ctx, ListFollowingRequest request) =>
      _client.invoke<ListFollowingResponse>(ctx, 'UserService', 'ListFollowing',
          request, ListFollowingResponse());

  /// Follow requests (private profiles).
  $async.Future<ListFollowRequestsResponse> listFollowRequests(
          $pb.ClientContext? ctx, ListFollowRequestsRequest request) =>
      _client.invoke<ListFollowRequestsResponse>(ctx, 'UserService',
          'ListFollowRequests', request, ListFollowRequestsResponse());
  $async.Future<ApproveFollowResponse> approveFollow(
          $pb.ClientContext? ctx, ApproveFollowRequest request) =>
      _client.invoke<ApproveFollowResponse>(ctx, 'UserService', 'ApproveFollow',
          request, ApproveFollowResponse());
  $async.Future<DeclineFollowResponse> declineFollow(
          $pb.ClientContext? ctx, DeclineFollowRequest request) =>
      _client.invoke<DeclineFollowResponse>(ctx, 'UserService', 'DeclineFollow',
          request, DeclineFollowResponse());

  /// Blocking.
  $async.Future<BlockUserResponse> blockUser(
          $pb.ClientContext? ctx, BlockUserRequest request) =>
      _client.invoke<BlockUserResponse>(
          ctx, 'UserService', 'BlockUser', request, BlockUserResponse());
  $async.Future<UnblockUserResponse> unblockUser(
          $pb.ClientContext? ctx, UnblockUserRequest request) =>
      _client.invoke<UnblockUserResponse>(
          ctx, 'UserService', 'UnblockUser', request, UnblockUserResponse());
  $async.Future<ListBlockedResponse> listBlocked(
          $pb.ClientContext? ctx, ListBlockedRequest request) =>
      _client.invoke<ListBlockedResponse>(
          ctx, 'UserService', 'ListBlocked', request, ListBlockedResponse());
  $async.Future<ReportContentResponse> reportContent(
          $pb.ClientContext? ctx, ReportContentRequest request) =>
      _client.invoke<ReportContentResponse>(ctx, 'UserService', 'ReportContent',
          request, ReportContentResponse());

  /// Moderation (ADMIN-only — caller must be in USER_ADMIN_IDS).
  $async.Future<ListReportsResponse> listReports(
          $pb.ClientContext? ctx, ListReportsRequest request) =>
      _client.invoke<ListReportsResponse>(
          ctx, 'UserService', 'ListReports', request, ListReportsResponse());
  $async.Future<ResolveReportResponse> resolveReport(
          $pb.ClientContext? ctx, ResolveReportRequest request) =>
      _client.invoke<ResolveReportResponse>(ctx, 'UserService', 'ResolveReport',
          request, ResolveReportResponse());

  /// Discovery.
  $async.Future<CheckHandleResponse> checkHandle(
          $pb.ClientContext? ctx, CheckHandleRequest request) =>
      _client.invoke<CheckHandleResponse>(
          ctx, 'UserService', 'CheckHandle', request, CheckHandleResponse());
  $async.Future<SearchProfilesResponse> searchProfiles(
          $pb.ClientContext? ctx, SearchProfilesRequest request) =>
      _client.invoke<SearchProfilesResponse>(ctx, 'UserService',
          'SearchProfiles', request, SearchProfilesResponse());
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
