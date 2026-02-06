// This is a generated file - do not edit.
//
// Generated from data.proto.

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
import 'package:protobuf/well_known_types/google/protobuf/empty.pb.dart' as $0;

import 'data.pb.dart' as $1;

export 'data.pb.dart';

/// DataService - 数据资源订阅与下载
@$pb.GrpcServiceName('robot.v1.DataService')
class DataServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  DataServiceClient(super.channel, {super.options, super.interceptors});

  /// 列出可用资源
  $grpc.ResponseFuture<$1.ListResourcesResponse> listResources(
    $0.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listResources, request, options: options);
  }

  /// 订阅资源流（点云/地图）
  $grpc.ResponseStream<$1.DataChunk> subscribe(
    $1.SubscribeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$subscribe, $async.Stream.fromIterable([request]),
        options: options);
  }

  /// 取消订阅
  $grpc.ResponseFuture<$1.UnsubscribeResponse> unsubscribe(
    $1.UnsubscribeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$unsubscribe, request, options: options);
  }

  /// 文件下载（分块）
  $grpc.ResponseStream<$1.FileChunk> downloadFile(
    $1.DownloadFileRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$downloadFile, $async.Stream.fromIterable([request]),
        options: options);
  }

  /// 视频控制（WebRTC 信令）- 旧接口，保留兼容
  $grpc.ResponseFuture<$1.StartCameraResponse> startCamera(
    $1.StartCameraRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$startCamera, request, options: options);
  }

  $grpc.ResponseFuture<$1.StopCameraResponse> stopCamera(
    $1.StopCameraRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$stopCamera, request, options: options);
  }

  /// WebRTC 双向信令流（新接口，支持实时视频/音频）
  $grpc.ResponseStream<$1.WebRTCSignal> webRTCSignaling(
    $async.Stream<$1.WebRTCSignal> request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(_$webRTCSignaling, request, options: options);
  }

  // method descriptors

  static final _$listResources =
      $grpc.ClientMethod<$0.Empty, $1.ListResourcesResponse>(
          '/robot.v1.DataService/ListResources',
          ($0.Empty value) => value.writeToBuffer(),
          $1.ListResourcesResponse.fromBuffer);
  static final _$subscribe =
      $grpc.ClientMethod<$1.SubscribeRequest, $1.DataChunk>(
          '/robot.v1.DataService/Subscribe',
          ($1.SubscribeRequest value) => value.writeToBuffer(),
          $1.DataChunk.fromBuffer);
  static final _$unsubscribe =
      $grpc.ClientMethod<$1.UnsubscribeRequest, $1.UnsubscribeResponse>(
          '/robot.v1.DataService/Unsubscribe',
          ($1.UnsubscribeRequest value) => value.writeToBuffer(),
          $1.UnsubscribeResponse.fromBuffer);
  static final _$downloadFile =
      $grpc.ClientMethod<$1.DownloadFileRequest, $1.FileChunk>(
          '/robot.v1.DataService/DownloadFile',
          ($1.DownloadFileRequest value) => value.writeToBuffer(),
          $1.FileChunk.fromBuffer);
  static final _$startCamera =
      $grpc.ClientMethod<$1.StartCameraRequest, $1.StartCameraResponse>(
          '/robot.v1.DataService/StartCamera',
          ($1.StartCameraRequest value) => value.writeToBuffer(),
          $1.StartCameraResponse.fromBuffer);
  static final _$stopCamera =
      $grpc.ClientMethod<$1.StopCameraRequest, $1.StopCameraResponse>(
          '/robot.v1.DataService/StopCamera',
          ($1.StopCameraRequest value) => value.writeToBuffer(),
          $1.StopCameraResponse.fromBuffer);
  static final _$webRTCSignaling =
      $grpc.ClientMethod<$1.WebRTCSignal, $1.WebRTCSignal>(
          '/robot.v1.DataService/WebRTCSignaling',
          ($1.WebRTCSignal value) => value.writeToBuffer(),
          $1.WebRTCSignal.fromBuffer);
}

@$pb.GrpcServiceName('robot.v1.DataService')
abstract class DataServiceBase extends $grpc.Service {
  $core.String get $name => 'robot.v1.DataService';

  DataServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.ListResourcesResponse>(
        'ListResources',
        listResources_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.ListResourcesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SubscribeRequest, $1.DataChunk>(
        'Subscribe',
        subscribe_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $1.SubscribeRequest.fromBuffer(value),
        ($1.DataChunk value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.UnsubscribeRequest, $1.UnsubscribeResponse>(
            'Unsubscribe',
            unsubscribe_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.UnsubscribeRequest.fromBuffer(value),
            ($1.UnsubscribeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DownloadFileRequest, $1.FileChunk>(
        'DownloadFile',
        downloadFile_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $1.DownloadFileRequest.fromBuffer(value),
        ($1.FileChunk value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.StartCameraRequest, $1.StartCameraResponse>(
            'StartCamera',
            startCamera_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.StartCameraRequest.fromBuffer(value),
            ($1.StartCameraResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.StopCameraRequest, $1.StopCameraResponse>(
        'StopCamera',
        stopCamera_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.StopCameraRequest.fromBuffer(value),
        ($1.StopCameraResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.WebRTCSignal, $1.WebRTCSignal>(
        'WebRTCSignaling',
        webRTCSignaling,
        true,
        true,
        ($core.List<$core.int> value) => $1.WebRTCSignal.fromBuffer(value),
        ($1.WebRTCSignal value) => value.writeToBuffer()));
  }

  $async.Future<$1.ListResourcesResponse> listResources_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return listResources($call, await $request);
  }

  $async.Future<$1.ListResourcesResponse> listResources(
      $grpc.ServiceCall call, $0.Empty request);

  $async.Stream<$1.DataChunk> subscribe_Pre($grpc.ServiceCall $call,
      $async.Future<$1.SubscribeRequest> $request) async* {
    yield* subscribe($call, await $request);
  }

  $async.Stream<$1.DataChunk> subscribe(
      $grpc.ServiceCall call, $1.SubscribeRequest request);

  $async.Future<$1.UnsubscribeResponse> unsubscribe_Pre($grpc.ServiceCall $call,
      $async.Future<$1.UnsubscribeRequest> $request) async {
    return unsubscribe($call, await $request);
  }

  $async.Future<$1.UnsubscribeResponse> unsubscribe(
      $grpc.ServiceCall call, $1.UnsubscribeRequest request);

  $async.Stream<$1.FileChunk> downloadFile_Pre($grpc.ServiceCall $call,
      $async.Future<$1.DownloadFileRequest> $request) async* {
    yield* downloadFile($call, await $request);
  }

  $async.Stream<$1.FileChunk> downloadFile(
      $grpc.ServiceCall call, $1.DownloadFileRequest request);

  $async.Future<$1.StartCameraResponse> startCamera_Pre($grpc.ServiceCall $call,
      $async.Future<$1.StartCameraRequest> $request) async {
    return startCamera($call, await $request);
  }

  $async.Future<$1.StartCameraResponse> startCamera(
      $grpc.ServiceCall call, $1.StartCameraRequest request);

  $async.Future<$1.StopCameraResponse> stopCamera_Pre($grpc.ServiceCall $call,
      $async.Future<$1.StopCameraRequest> $request) async {
    return stopCamera($call, await $request);
  }

  $async.Future<$1.StopCameraResponse> stopCamera(
      $grpc.ServiceCall call, $1.StopCameraRequest request);

  $async.Stream<$1.WebRTCSignal> webRTCSignaling(
      $grpc.ServiceCall call, $async.Stream<$1.WebRTCSignal> request);
}
