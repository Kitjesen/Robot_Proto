// This is a generated file - do not edit.
//
// Generated from telemetry.proto.

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

import 'common.pb.dart' as $1;
import 'telemetry.pb.dart' as $0;

export 'telemetry.pb.dart';

/// TelemetryService - 三条状态流
@$pb.GrpcServiceName('robot.v1.TelemetryService')
class TelemetryServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  TelemetryServiceClient(super.channel, {super.options, super.interceptors});

  /// 快速状态流（20-60Hz）- 姿态、速度、IMU
  $grpc.ResponseStream<$0.FastState> streamFastState(
    $0.FastStateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$streamFastState, $async.Stream.fromIterable([request]),
        options: options);
  }

  /// 慢速状态流（1-2Hz）- 电量、温度、模式、任务摘要
  $grpc.ResponseStream<$0.SlowState> streamSlowState(
    $0.SlowStateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$streamSlowState, $async.Stream.fromIterable([request]),
        options: options);
  }

  /// 事件流（事件驱动，带回放）
  $grpc.ResponseStream<$1.Event> streamEvents(
    $0.EventStreamRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$streamEvents, $async.Stream.fromIterable([request]),
        options: options);
  }

  /// 确认事件（客户端已查看）
  $grpc.ResponseFuture<$0.AckEventResponse> ackEvent(
    $0.AckEventRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$ackEvent, request, options: options);
  }

  // method descriptors

  static final _$streamFastState =
      $grpc.ClientMethod<$0.FastStateRequest, $0.FastState>(
          '/robot.v1.TelemetryService/StreamFastState',
          ($0.FastStateRequest value) => value.writeToBuffer(),
          $0.FastState.fromBuffer);
  static final _$streamSlowState =
      $grpc.ClientMethod<$0.SlowStateRequest, $0.SlowState>(
          '/robot.v1.TelemetryService/StreamSlowState',
          ($0.SlowStateRequest value) => value.writeToBuffer(),
          $0.SlowState.fromBuffer);
  static final _$streamEvents =
      $grpc.ClientMethod<$0.EventStreamRequest, $1.Event>(
          '/robot.v1.TelemetryService/StreamEvents',
          ($0.EventStreamRequest value) => value.writeToBuffer(),
          $1.Event.fromBuffer);
  static final _$ackEvent =
      $grpc.ClientMethod<$0.AckEventRequest, $0.AckEventResponse>(
          '/robot.v1.TelemetryService/AckEvent',
          ($0.AckEventRequest value) => value.writeToBuffer(),
          $0.AckEventResponse.fromBuffer);
}

@$pb.GrpcServiceName('robot.v1.TelemetryService')
abstract class TelemetryServiceBase extends $grpc.Service {
  $core.String get $name => 'robot.v1.TelemetryService';

  TelemetryServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.FastStateRequest, $0.FastState>(
        'StreamFastState',
        streamFastState_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.FastStateRequest.fromBuffer(value),
        ($0.FastState value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SlowStateRequest, $0.SlowState>(
        'StreamSlowState',
        streamSlowState_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.SlowStateRequest.fromBuffer(value),
        ($0.SlowState value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EventStreamRequest, $1.Event>(
        'StreamEvents',
        streamEvents_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $0.EventStreamRequest.fromBuffer(value),
        ($1.Event value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AckEventRequest, $0.AckEventResponse>(
        'AckEvent',
        ackEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AckEventRequest.fromBuffer(value),
        ($0.AckEventResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$0.FastState> streamFastState_Pre($grpc.ServiceCall $call,
      $async.Future<$0.FastStateRequest> $request) async* {
    yield* streamFastState($call, await $request);
  }

  $async.Stream<$0.FastState> streamFastState(
      $grpc.ServiceCall call, $0.FastStateRequest request);

  $async.Stream<$0.SlowState> streamSlowState_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SlowStateRequest> $request) async* {
    yield* streamSlowState($call, await $request);
  }

  $async.Stream<$0.SlowState> streamSlowState(
      $grpc.ServiceCall call, $0.SlowStateRequest request);

  $async.Stream<$1.Event> streamEvents_Pre($grpc.ServiceCall $call,
      $async.Future<$0.EventStreamRequest> $request) async* {
    yield* streamEvents($call, await $request);
  }

  $async.Stream<$1.Event> streamEvents(
      $grpc.ServiceCall call, $0.EventStreamRequest request);

  $async.Future<$0.AckEventResponse> ackEvent_Pre($grpc.ServiceCall $call,
      $async.Future<$0.AckEventRequest> $request) async {
    return ackEvent($call, await $request);
  }

  $async.Future<$0.AckEventResponse> ackEvent(
      $grpc.ServiceCall call, $0.AckEventRequest request);
}
