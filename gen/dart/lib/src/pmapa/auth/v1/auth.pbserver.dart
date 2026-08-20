// This is a generated file - do not edit.
//
// Generated from pmapa/auth/v1/auth.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'auth.pb.dart' as $0;
import 'auth.pbjson.dart';

export 'auth.pb.dart';

abstract class AuthServiceBase extends $pb.GeneratedService {
  $async.Future<$0.RegisterResponse> register(
      $pb.ServerContext ctx, $0.RegisterRequest request);
  $async.Future<$0.LoginResponse> login(
      $pb.ServerContext ctx, $0.LoginRequest request);
  $async.Future<$0.LoginWithOidcResponse> loginWithOidc(
      $pb.ServerContext ctx, $0.LoginWithOidcRequest request);
  $async.Future<$0.RefreshResponse> refresh(
      $pb.ServerContext ctx, $0.RefreshRequest request);
  $async.Future<$0.LogoutResponse> logout(
      $pb.ServerContext ctx, $0.LogoutRequest request);
  $async.Future<$0.RequestPasswordResetResponse> requestPasswordReset(
      $pb.ServerContext ctx, $0.RequestPasswordResetRequest request);
  $async.Future<$0.ResetPasswordResponse> resetPassword(
      $pb.ServerContext ctx, $0.ResetPasswordRequest request);
  $async.Future<$0.WhoAmIResponse> whoAmI(
      $pb.ServerContext ctx, $0.WhoAmIRequest request);
  $async.Future<$0.ListSessionsResponse> listSessions(
      $pb.ServerContext ctx, $0.ListSessionsRequest request);
  $async.Future<$0.RevokeSessionResponse> revokeSession(
      $pb.ServerContext ctx, $0.RevokeSessionRequest request);
  $async.Future<$0.DeleteAccountResponse> deleteAccount(
      $pb.ServerContext ctx, $0.DeleteAccountRequest request);
  $async.Future<$0.ChangePasswordResponse> changePassword(
      $pb.ServerContext ctx, $0.ChangePasswordRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'Register':
        return $0.RegisterRequest();
      case 'Login':
        return $0.LoginRequest();
      case 'LoginWithOidc':
        return $0.LoginWithOidcRequest();
      case 'Refresh':
        return $0.RefreshRequest();
      case 'Logout':
        return $0.LogoutRequest();
      case 'RequestPasswordReset':
        return $0.RequestPasswordResetRequest();
      case 'ResetPassword':
        return $0.ResetPasswordRequest();
      case 'WhoAmI':
        return $0.WhoAmIRequest();
      case 'ListSessions':
        return $0.ListSessionsRequest();
      case 'RevokeSession':
        return $0.RevokeSessionRequest();
      case 'DeleteAccount':
        return $0.DeleteAccountRequest();
      case 'ChangePassword':
        return $0.ChangePasswordRequest();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'Register':
        return register(ctx, request as $0.RegisterRequest);
      case 'Login':
        return login(ctx, request as $0.LoginRequest);
      case 'LoginWithOidc':
        return loginWithOidc(ctx, request as $0.LoginWithOidcRequest);
      case 'Refresh':
        return refresh(ctx, request as $0.RefreshRequest);
      case 'Logout':
        return logout(ctx, request as $0.LogoutRequest);
      case 'RequestPasswordReset':
        return requestPasswordReset(
            ctx, request as $0.RequestPasswordResetRequest);
      case 'ResetPassword':
        return resetPassword(ctx, request as $0.ResetPasswordRequest);
      case 'WhoAmI':
        return whoAmI(ctx, request as $0.WhoAmIRequest);
      case 'ListSessions':
        return listSessions(ctx, request as $0.ListSessionsRequest);
      case 'RevokeSession':
        return revokeSession(ctx, request as $0.RevokeSessionRequest);
      case 'DeleteAccount':
        return deleteAccount(ctx, request as $0.DeleteAccountRequest);
      case 'ChangePassword':
        return changePassword(ctx, request as $0.ChangePasswordRequest);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => AuthServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => AuthServiceBase$messageJson;
}
