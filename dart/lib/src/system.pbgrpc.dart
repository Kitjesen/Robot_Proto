// This is a generated file - do not edit.
//
// Generated from system.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/well_known_types/google/protobuf/empty.pb.dart' as $1;

import 'system.pb.dart' as $0;

export 'system.pb.dart';

/// SystemService - 会话生命周期与能力查询
@$pb.GrpcServiceName('robot.v1.SystemService')
class SystemServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  SystemServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.LoginResponse> login(
    $0.LoginRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$login, request, options: options);
  }

  $grpc.ResponseFuture<$0.LogoutResponse> logout(
    $0.LogoutRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$logout, request, options: options);
  }

  $grpc.ResponseFuture<$0.HeartbeatResponse> heartbeat(
    $0.HeartbeatRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$heartbeat, request, options: options);
  }

  $grpc.ResponseFuture<$0.RobotInfoResponse> getRobotInfo(
    $1.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getRobotInfo, request, options: options);
  }

  $grpc.ResponseFuture<$0.CapabilitiesResponse> getCapabilities(
    $1.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getCapabilities, request, options: options);
  }

  /// 重定位（加载地图并设置初始位姿）
  $grpc.ResponseFuture<$0.RelocalizeResponse> relocalize(
    $0.RelocalizeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$relocalize, request, options: options);
  }

  /// 保存地图
  $grpc.ResponseFuture<$0.SaveMapResponse> saveMap(
    $0.SaveMapRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$saveMap, request, options: options);
  }

  /// 地图管理
  $grpc.ResponseFuture<$0.ListMapsResponse> listMaps(
    $0.ListMapsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMaps, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteMapResponse> deleteMap(
    $0.DeleteMapRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteMap, request, options: options);
  }

  $grpc.ResponseFuture<$0.RenameMapResponse> renameMap(
    $0.RenameMapRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$renameMap, request, options: options);
  }

  // method descriptors

  static final _$login = $grpc.ClientMethod<$0.LoginRequest, $0.LoginResponse>(
      '/robot.v1.SystemService/Login',
      ($0.LoginRequest value) => value.writeToBuffer(),
      $0.LoginResponse.fromBuffer);
  static final _$logout =
      $grpc.ClientMethod<$0.LogoutRequest, $0.LogoutResponse>(
          '/robot.v1.SystemService/Logout',
          ($0.LogoutRequest value) => value.writeToBuffer(),
          $0.LogoutResponse.fromBuffer);
  static final _$heartbeat =
      $grpc.ClientMethod<$0.HeartbeatRequest, $0.HeartbeatResponse>(
          '/robot.v1.SystemService/Heartbeat',
          ($0.HeartbeatRequest value) => value.writeToBuffer(),
          $0.HeartbeatResponse.fromBuffer);
  static final _$getRobotInfo =
      $grpc.ClientMethod<$1.Empty, $0.RobotInfoResponse>(
          '/robot.v1.SystemService/GetRobotInfo',
          ($1.Empty value) => value.writeToBuffer(),
          $0.RobotInfoResponse.fromBuffer);
  static final _$getCapabilities =
      $grpc.ClientMethod<$1.Empty, $0.CapabilitiesResponse>(
          '/robot.v1.SystemService/GetCapabilities',
          ($1.Empty value) => value.writeToBuffer(),
          $0.CapabilitiesResponse.fromBuffer);
  static final _$relocalize =
      $grpc.ClientMethod<$0.RelocalizeRequest, $0.RelocalizeResponse>(
          '/robot.v1.SystemService/Relocalize',
          ($0.RelocalizeRequest value) => value.writeToBuffer(),
          $0.RelocalizeResponse.fromBuffer);
  static final _$saveMap =
      $grpc.ClientMethod<$0.SaveMapRequest, $0.SaveMapResponse>(
          '/robot.v1.SystemService/SaveMap',
          ($0.SaveMapRequest value) => value.writeToBuffer(),
          $0.SaveMapResponse.fromBuffer);
  static final _$listMaps =
      $grpc.ClientMethod<$0.ListMapsRequest, $0.ListMapsResponse>(
          '/robot.v1.SystemService/ListMaps',
          ($0.ListMapsRequest value) => value.writeToBuffer(),
          $0.ListMapsResponse.fromBuffer);
  static final _$deleteMap =
      $grpc.ClientMethod<$0.DeleteMapRequest, $0.DeleteMapResponse>(
          '/robot.v1.SystemService/DeleteMap',
          ($0.DeleteMapRequest value) => value.writeToBuffer(),
          $0.DeleteMapResponse.fromBuffer);
  static final _$renameMap =
      $grpc.ClientMethod<$0.RenameMapRequest, $0.RenameMapResponse>(
          '/robot.v1.SystemService/RenameMap',
          ($0.RenameMapRequest value) => value.writeToBuffer(),
          $0.RenameMapResponse.fromBuffer);
}

@$pb.GrpcServiceName('robot.v1.SystemService')
abstract class SystemServiceBase extends $grpc.Service {
  $core.String get $name => 'robot.v1.SystemService';

  SystemServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.LoginRequest, $0.LoginResponse>(
        'Login',
        login_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.LoginRequest.fromBuffer(value),
        ($0.LoginResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LogoutRequest, $0.LogoutResponse>(
        'Logout',
        logout_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.LogoutRequest.fromBuffer(value),
        ($0.LogoutResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.HeartbeatRequest, $0.HeartbeatResponse>(
        'Heartbeat',
        heartbeat_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.HeartbeatRequest.fromBuffer(value),
        ($0.HeartbeatResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $0.RobotInfoResponse>(
        'GetRobotInfo',
        getRobotInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($0.RobotInfoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $0.CapabilitiesResponse>(
        'GetCapabilities',
        getCapabilities_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($0.CapabilitiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RelocalizeRequest, $0.RelocalizeResponse>(
        'Relocalize',
        relocalize_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RelocalizeRequest.fromBuffer(value),
        ($0.RelocalizeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SaveMapRequest, $0.SaveMapResponse>(
        'SaveMap',
        saveMap_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SaveMapRequest.fromBuffer(value),
        ($0.SaveMapResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMapsRequest, $0.ListMapsResponse>(
        'ListMaps',
        listMaps_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListMapsRequest.fromBuffer(value),
        ($0.ListMapsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteMapRequest, $0.DeleteMapResponse>(
        'DeleteMap',
        deleteMap_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteMapRequest.fromBuffer(value),
        ($0.DeleteMapResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RenameMapRequest, $0.RenameMapResponse>(
        'RenameMap',
        renameMap_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RenameMapRequest.fromBuffer(value),
        ($0.RenameMapResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.LoginResponse> login_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.LoginRequest> $request) async {
    return login($call, await $request);
  }

  $async.Future<$0.LoginResponse> login(
      $grpc.ServiceCall call, $0.LoginRequest request);

  $async.Future<$0.LogoutResponse> logout_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.LogoutRequest> $request) async {
    return logout($call, await $request);
  }

  $async.Future<$0.LogoutResponse> logout(
      $grpc.ServiceCall call, $0.LogoutRequest request);

  $async.Future<$0.HeartbeatResponse> heartbeat_Pre($grpc.ServiceCall $call,
      $async.Future<$0.HeartbeatRequest> $request) async {
    return heartbeat($call, await $request);
  }

  $async.Future<$0.HeartbeatResponse> heartbeat(
      $grpc.ServiceCall call, $0.HeartbeatRequest request);

  $async.Future<$0.RobotInfoResponse> getRobotInfo_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Empty> $request) async {
    return getRobotInfo($call, await $request);
  }

  $async.Future<$0.RobotInfoResponse> getRobotInfo(
      $grpc.ServiceCall call, $1.Empty request);

  $async.Future<$0.CapabilitiesResponse> getCapabilities_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Empty> $request) async {
    return getCapabilities($call, await $request);
  }

  $async.Future<$0.CapabilitiesResponse> getCapabilities(
      $grpc.ServiceCall call, $1.Empty request);

  $async.Future<$0.RelocalizeResponse> relocalize_Pre($grpc.ServiceCall $call,
      $async.Future<$0.RelocalizeRequest> $request) async {
    return relocalize($call, await $request);
  }

  $async.Future<$0.RelocalizeResponse> relocalize(
      $grpc.ServiceCall call, $0.RelocalizeRequest request);

  $async.Future<$0.SaveMapResponse> saveMap_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SaveMapRequest> $request) async {
    return saveMap($call, await $request);
  }

  $async.Future<$0.SaveMapResponse> saveMap(
      $grpc.ServiceCall call, $0.SaveMapRequest request);

  $async.Future<$0.ListMapsResponse> listMaps_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListMapsRequest> $request) async {
    return listMaps($call, await $request);
  }

  $async.Future<$0.ListMapsResponse> listMaps(
      $grpc.ServiceCall call, $0.ListMapsRequest request);

  $async.Future<$0.DeleteMapResponse> deleteMap_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteMapRequest> $request) async {
    return deleteMap($call, await $request);
  }

  $async.Future<$0.DeleteMapResponse> deleteMap(
      $grpc.ServiceCall call, $0.DeleteMapRequest request);

  $async.Future<$0.RenameMapResponse> renameMap_Pre($grpc.ServiceCall $call,
      $async.Future<$0.RenameMapRequest> $request) async {
    return renameMap($call, await $request);
  }

  $async.Future<$0.RenameMapResponse> renameMap(
      $grpc.ServiceCall call, $0.RenameMapRequest request);
}
