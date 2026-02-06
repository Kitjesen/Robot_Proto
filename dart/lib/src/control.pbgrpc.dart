// This is a generated file - do not edit.
//
// Generated from control.proto.

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

import 'control.pb.dart' as $0;

export 'control.pb.dart';

/// ControlService - 控制机器人行为
@$pb.GrpcServiceName('robot.v1.ControlService')
class ControlServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  ControlServiceClient(super.channel, {super.options, super.interceptors});

  /// 租约管理
  $grpc.ResponseFuture<$0.AcquireLeaseResponse> acquireLease(
    $0.AcquireLeaseRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$acquireLease, request, options: options);
  }

  $grpc.ResponseFuture<$0.RenewLeaseResponse> renewLease(
    $0.RenewLeaseRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$renewLease, request, options: options);
  }

  $grpc.ResponseFuture<$0.ReleaseLeaseResponse> releaseLease(
    $0.ReleaseLeaseRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$releaseLease, request, options: options);
  }

  /// 模式切换
  $grpc.ResponseFuture<$0.SetModeResponse> setMode(
    $0.SetModeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setMode, request, options: options);
  }

  /// 急停
  $grpc.ResponseFuture<$0.EmergencyStopResponse> emergencyStop(
    $0.EmergencyStopRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$emergencyStop, request, options: options);
  }

  /// 遥操作流（双向流，需 lease）
  $grpc.ResponseStream<$0.TeleopFeedback> streamTeleop(
    $async.Stream<$0.TeleopCommand> request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(_$streamTeleop, request, options: options);
  }

  /// 任务控制
  $grpc.ResponseFuture<$0.StartTaskResponse> startTask(
    $0.StartTaskRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$startTask, request, options: options);
  }

  $grpc.ResponseFuture<$0.CancelTaskResponse> cancelTask(
    $0.CancelTaskRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$cancelTask, request, options: options);
  }

  // method descriptors

  static final _$acquireLease =
      $grpc.ClientMethod<$0.AcquireLeaseRequest, $0.AcquireLeaseResponse>(
          '/robot.v1.ControlService/AcquireLease',
          ($0.AcquireLeaseRequest value) => value.writeToBuffer(),
          $0.AcquireLeaseResponse.fromBuffer);
  static final _$renewLease =
      $grpc.ClientMethod<$0.RenewLeaseRequest, $0.RenewLeaseResponse>(
          '/robot.v1.ControlService/RenewLease',
          ($0.RenewLeaseRequest value) => value.writeToBuffer(),
          $0.RenewLeaseResponse.fromBuffer);
  static final _$releaseLease =
      $grpc.ClientMethod<$0.ReleaseLeaseRequest, $0.ReleaseLeaseResponse>(
          '/robot.v1.ControlService/ReleaseLease',
          ($0.ReleaseLeaseRequest value) => value.writeToBuffer(),
          $0.ReleaseLeaseResponse.fromBuffer);
  static final _$setMode =
      $grpc.ClientMethod<$0.SetModeRequest, $0.SetModeResponse>(
          '/robot.v1.ControlService/SetMode',
          ($0.SetModeRequest value) => value.writeToBuffer(),
          $0.SetModeResponse.fromBuffer);
  static final _$emergencyStop =
      $grpc.ClientMethod<$0.EmergencyStopRequest, $0.EmergencyStopResponse>(
          '/robot.v1.ControlService/EmergencyStop',
          ($0.EmergencyStopRequest value) => value.writeToBuffer(),
          $0.EmergencyStopResponse.fromBuffer);
  static final _$streamTeleop =
      $grpc.ClientMethod<$0.TeleopCommand, $0.TeleopFeedback>(
          '/robot.v1.ControlService/StreamTeleop',
          ($0.TeleopCommand value) => value.writeToBuffer(),
          $0.TeleopFeedback.fromBuffer);
  static final _$startTask =
      $grpc.ClientMethod<$0.StartTaskRequest, $0.StartTaskResponse>(
          '/robot.v1.ControlService/StartTask',
          ($0.StartTaskRequest value) => value.writeToBuffer(),
          $0.StartTaskResponse.fromBuffer);
  static final _$cancelTask =
      $grpc.ClientMethod<$0.CancelTaskRequest, $0.CancelTaskResponse>(
          '/robot.v1.ControlService/CancelTask',
          ($0.CancelTaskRequest value) => value.writeToBuffer(),
          $0.CancelTaskResponse.fromBuffer);
}

@$pb.GrpcServiceName('robot.v1.ControlService')
abstract class ControlServiceBase extends $grpc.Service {
  $core.String get $name => 'robot.v1.ControlService';

  ControlServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.AcquireLeaseRequest, $0.AcquireLeaseResponse>(
            'AcquireLease',
            acquireLease_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.AcquireLeaseRequest.fromBuffer(value),
            ($0.AcquireLeaseResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RenewLeaseRequest, $0.RenewLeaseResponse>(
        'RenewLease',
        renewLease_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RenewLeaseRequest.fromBuffer(value),
        ($0.RenewLeaseResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ReleaseLeaseRequest, $0.ReleaseLeaseResponse>(
            'ReleaseLease',
            releaseLease_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ReleaseLeaseRequest.fromBuffer(value),
            ($0.ReleaseLeaseResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetModeRequest, $0.SetModeResponse>(
        'SetMode',
        setMode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SetModeRequest.fromBuffer(value),
        ($0.SetModeResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.EmergencyStopRequest, $0.EmergencyStopResponse>(
            'EmergencyStop',
            emergencyStop_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.EmergencyStopRequest.fromBuffer(value),
            ($0.EmergencyStopResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TeleopCommand, $0.TeleopFeedback>(
        'StreamTeleop',
        streamTeleop,
        true,
        true,
        ($core.List<$core.int> value) => $0.TeleopCommand.fromBuffer(value),
        ($0.TeleopFeedback value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StartTaskRequest, $0.StartTaskResponse>(
        'StartTask',
        startTask_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.StartTaskRequest.fromBuffer(value),
        ($0.StartTaskResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CancelTaskRequest, $0.CancelTaskResponse>(
        'CancelTask',
        cancelTask_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CancelTaskRequest.fromBuffer(value),
        ($0.CancelTaskResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.AcquireLeaseResponse> acquireLease_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.AcquireLeaseRequest> $request) async {
    return acquireLease($call, await $request);
  }

  $async.Future<$0.AcquireLeaseResponse> acquireLease(
      $grpc.ServiceCall call, $0.AcquireLeaseRequest request);

  $async.Future<$0.RenewLeaseResponse> renewLease_Pre($grpc.ServiceCall $call,
      $async.Future<$0.RenewLeaseRequest> $request) async {
    return renewLease($call, await $request);
  }

  $async.Future<$0.RenewLeaseResponse> renewLease(
      $grpc.ServiceCall call, $0.RenewLeaseRequest request);

  $async.Future<$0.ReleaseLeaseResponse> releaseLease_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ReleaseLeaseRequest> $request) async {
    return releaseLease($call, await $request);
  }

  $async.Future<$0.ReleaseLeaseResponse> releaseLease(
      $grpc.ServiceCall call, $0.ReleaseLeaseRequest request);

  $async.Future<$0.SetModeResponse> setMode_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SetModeRequest> $request) async {
    return setMode($call, await $request);
  }

  $async.Future<$0.SetModeResponse> setMode(
      $grpc.ServiceCall call, $0.SetModeRequest request);

  $async.Future<$0.EmergencyStopResponse> emergencyStop_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.EmergencyStopRequest> $request) async {
    return emergencyStop($call, await $request);
  }

  $async.Future<$0.EmergencyStopResponse> emergencyStop(
      $grpc.ServiceCall call, $0.EmergencyStopRequest request);

  $async.Stream<$0.TeleopFeedback> streamTeleop(
      $grpc.ServiceCall call, $async.Stream<$0.TeleopCommand> request);

  $async.Future<$0.StartTaskResponse> startTask_Pre($grpc.ServiceCall $call,
      $async.Future<$0.StartTaskRequest> $request) async {
    return startTask($call, await $request);
  }

  $async.Future<$0.StartTaskResponse> startTask(
      $grpc.ServiceCall call, $0.StartTaskRequest request);

  $async.Future<$0.CancelTaskResponse> cancelTask_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CancelTaskRequest> $request) async {
    return cancelTask($call, await $request);
  }

  $async.Future<$0.CancelTaskResponse> cancelTask(
      $grpc.ServiceCall call, $0.CancelTaskRequest request);
}
