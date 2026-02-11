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

/// DataService - 数据资源订阅与下载 (ROS2 依赖, 运行在 grpc_gateway 中)
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

/// ==========================================================================
/// OtaService — 独立守护进程, 不依赖 ROS2
/// 部署: ota_daemon (:50052), 独立于 navigation.service
/// ==========================================================================
@$pb.GrpcServiceName('robot.v1.OtaService')
class OtaServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  OtaServiceClient(super.channel, {super.options, super.interceptors});

  /// 文件上传（分块, 断点续传）
  $grpc.ResponseFuture<$1.UploadFileResponse> uploadFile(
    $async.Stream<$1.UploadFileChunk> request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(_$uploadFile, request, options: options).single;
  }

  /// 列出远程目录文件
  $grpc.ResponseFuture<$1.ListRemoteFilesResponse> listRemoteFiles(
    $1.ListRemoteFilesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listRemoteFiles, request, options: options);
  }

  /// 删除远程文件
  $grpc.ResponseFuture<$1.DeleteRemoteFileResponse> deleteRemoteFile(
    $1.DeleteRemoteFileRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteRemoteFile, request, options: options);
  }

  /// 机器人直接从 URL 下载（免手机中转, 适合大文件）
  $grpc.ResponseStream<$1.OtaProgress> downloadFromUrl(
    $1.DownloadFromUrlRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$downloadFromUrl, $async.Stream.fromIterable([request]),
        options: options);
  }

  /// 安装前预检查（磁盘空间、电量、兼容性、签名）
  $grpc.ResponseFuture<$1.CheckUpdateReadinessResponse> checkUpdateReadiness(
    $1.CheckUpdateReadinessRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$checkUpdateReadiness, request, options: options);
  }

  /// 应用 OTA 更新
  $grpc.ResponseFuture<$1.ApplyUpdateResponse> applyUpdate(
    $1.ApplyUpdateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$applyUpdate, request, options: options);
  }

  /// 查询已安装版本
  $grpc.ResponseFuture<$1.GetInstalledVersionsResponse> getInstalledVersions(
    $1.GetInstalledVersionsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getInstalledVersions, request, options: options);
  }

  /// 回滚到上一版本
  $grpc.ResponseFuture<$1.RollbackResponse> rollback(
    $1.RollbackRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$rollback, request, options: options);
  }

  /// 查询升级历史 (持久日志)
  $grpc.ResponseFuture<$1.GetUpgradeHistoryResponse> getUpgradeHistory(
    $1.GetUpgradeHistoryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getUpgradeHistory, request, options: options);
  }

  /// 版本一致性校验
  $grpc.ResponseFuture<$1.ValidateSystemVersionResponse> validateSystemVersion(
    $1.ValidateSystemVersionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$validateSystemVersion, request, options: options);
  }

  /// 获取设备信息 (IP/hostname/磁盘/运行时间/服务状态)
  $grpc.ResponseFuture<$1.DeviceInfoResponse> getDeviceInfo(
    $0.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getDeviceInfo, request, options: options);
  }

  /// 管理 systemd 服务 (启停 navigation.service 等)
  $grpc.ResponseFuture<$1.ManageServiceResponse> manageService(
    $1.ManageServiceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$manageService, request, options: options);
  }

  // method descriptors

  static final _$uploadFile =
      $grpc.ClientMethod<$1.UploadFileChunk, $1.UploadFileResponse>(
          '/robot.v1.OtaService/UploadFile',
          ($1.UploadFileChunk value) => value.writeToBuffer(),
          $1.UploadFileResponse.fromBuffer);
  static final _$listRemoteFiles =
      $grpc.ClientMethod<$1.ListRemoteFilesRequest, $1.ListRemoteFilesResponse>(
          '/robot.v1.OtaService/ListRemoteFiles',
          ($1.ListRemoteFilesRequest value) => value.writeToBuffer(),
          $1.ListRemoteFilesResponse.fromBuffer);
  static final _$deleteRemoteFile = $grpc.ClientMethod<
          $1.DeleteRemoteFileRequest, $1.DeleteRemoteFileResponse>(
      '/robot.v1.OtaService/DeleteRemoteFile',
      ($1.DeleteRemoteFileRequest value) => value.writeToBuffer(),
      $1.DeleteRemoteFileResponse.fromBuffer);
  static final _$downloadFromUrl =
      $grpc.ClientMethod<$1.DownloadFromUrlRequest, $1.OtaProgress>(
          '/robot.v1.OtaService/DownloadFromUrl',
          ($1.DownloadFromUrlRequest value) => value.writeToBuffer(),
          $1.OtaProgress.fromBuffer);
  static final _$checkUpdateReadiness = $grpc.ClientMethod<
          $1.CheckUpdateReadinessRequest, $1.CheckUpdateReadinessResponse>(
      '/robot.v1.OtaService/CheckUpdateReadiness',
      ($1.CheckUpdateReadinessRequest value) => value.writeToBuffer(),
      $1.CheckUpdateReadinessResponse.fromBuffer);
  static final _$applyUpdate =
      $grpc.ClientMethod<$1.ApplyUpdateRequest, $1.ApplyUpdateResponse>(
          '/robot.v1.OtaService/ApplyUpdate',
          ($1.ApplyUpdateRequest value) => value.writeToBuffer(),
          $1.ApplyUpdateResponse.fromBuffer);
  static final _$getInstalledVersions = $grpc.ClientMethod<
          $1.GetInstalledVersionsRequest, $1.GetInstalledVersionsResponse>(
      '/robot.v1.OtaService/GetInstalledVersions',
      ($1.GetInstalledVersionsRequest value) => value.writeToBuffer(),
      $1.GetInstalledVersionsResponse.fromBuffer);
  static final _$rollback =
      $grpc.ClientMethod<$1.RollbackRequest, $1.RollbackResponse>(
          '/robot.v1.OtaService/Rollback',
          ($1.RollbackRequest value) => value.writeToBuffer(),
          $1.RollbackResponse.fromBuffer);
  static final _$getUpgradeHistory = $grpc.ClientMethod<
          $1.GetUpgradeHistoryRequest, $1.GetUpgradeHistoryResponse>(
      '/robot.v1.OtaService/GetUpgradeHistory',
      ($1.GetUpgradeHistoryRequest value) => value.writeToBuffer(),
      $1.GetUpgradeHistoryResponse.fromBuffer);
  static final _$validateSystemVersion = $grpc.ClientMethod<
          $1.ValidateSystemVersionRequest, $1.ValidateSystemVersionResponse>(
      '/robot.v1.OtaService/ValidateSystemVersion',
      ($1.ValidateSystemVersionRequest value) => value.writeToBuffer(),
      $1.ValidateSystemVersionResponse.fromBuffer);
  static final _$getDeviceInfo =
      $grpc.ClientMethod<$0.Empty, $1.DeviceInfoResponse>(
          '/robot.v1.OtaService/GetDeviceInfo',
          ($0.Empty value) => value.writeToBuffer(),
          $1.DeviceInfoResponse.fromBuffer);
  static final _$manageService =
      $grpc.ClientMethod<$1.ManageServiceRequest, $1.ManageServiceResponse>(
          '/robot.v1.OtaService/ManageService',
          ($1.ManageServiceRequest value) => value.writeToBuffer(),
          $1.ManageServiceResponse.fromBuffer);
}

@$pb.GrpcServiceName('robot.v1.OtaService')
abstract class OtaServiceBase extends $grpc.Service {
  $core.String get $name => 'robot.v1.OtaService';

  OtaServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.UploadFileChunk, $1.UploadFileResponse>(
        'UploadFile',
        uploadFile,
        true,
        false,
        ($core.List<$core.int> value) => $1.UploadFileChunk.fromBuffer(value),
        ($1.UploadFileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListRemoteFilesRequest,
            $1.ListRemoteFilesResponse>(
        'ListRemoteFiles',
        listRemoteFiles_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.ListRemoteFilesRequest.fromBuffer(value),
        ($1.ListRemoteFilesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DeleteRemoteFileRequest,
            $1.DeleteRemoteFileResponse>(
        'DeleteRemoteFile',
        deleteRemoteFile_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.DeleteRemoteFileRequest.fromBuffer(value),
        ($1.DeleteRemoteFileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DownloadFromUrlRequest, $1.OtaProgress>(
        'DownloadFromUrl',
        downloadFromUrl_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $1.DownloadFromUrlRequest.fromBuffer(value),
        ($1.OtaProgress value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.CheckUpdateReadinessRequest,
            $1.CheckUpdateReadinessResponse>(
        'CheckUpdateReadiness',
        checkUpdateReadiness_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.CheckUpdateReadinessRequest.fromBuffer(value),
        ($1.CheckUpdateReadinessResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.ApplyUpdateRequest, $1.ApplyUpdateResponse>(
            'ApplyUpdate',
            applyUpdate_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.ApplyUpdateRequest.fromBuffer(value),
            ($1.ApplyUpdateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetInstalledVersionsRequest,
            $1.GetInstalledVersionsResponse>(
        'GetInstalledVersions',
        getInstalledVersions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.GetInstalledVersionsRequest.fromBuffer(value),
        ($1.GetInstalledVersionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.RollbackRequest, $1.RollbackResponse>(
        'Rollback',
        rollback_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.RollbackRequest.fromBuffer(value),
        ($1.RollbackResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetUpgradeHistoryRequest,
            $1.GetUpgradeHistoryResponse>(
        'GetUpgradeHistory',
        getUpgradeHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.GetUpgradeHistoryRequest.fromBuffer(value),
        ($1.GetUpgradeHistoryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ValidateSystemVersionRequest,
            $1.ValidateSystemVersionResponse>(
        'ValidateSystemVersion',
        validateSystemVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.ValidateSystemVersionRequest.fromBuffer(value),
        ($1.ValidateSystemVersionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.DeviceInfoResponse>(
        'GetDeviceInfo',
        getDeviceInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.DeviceInfoResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.ManageServiceRequest, $1.ManageServiceResponse>(
            'ManageService',
            manageService_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.ManageServiceRequest.fromBuffer(value),
            ($1.ManageServiceResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.UploadFileResponse> uploadFile(
      $grpc.ServiceCall call, $async.Stream<$1.UploadFileChunk> request);

  $async.Future<$1.ListRemoteFilesResponse> listRemoteFiles_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.ListRemoteFilesRequest> $request) async {
    return listRemoteFiles($call, await $request);
  }

  $async.Future<$1.ListRemoteFilesResponse> listRemoteFiles(
      $grpc.ServiceCall call, $1.ListRemoteFilesRequest request);

  $async.Future<$1.DeleteRemoteFileResponse> deleteRemoteFile_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.DeleteRemoteFileRequest> $request) async {
    return deleteRemoteFile($call, await $request);
  }

  $async.Future<$1.DeleteRemoteFileResponse> deleteRemoteFile(
      $grpc.ServiceCall call, $1.DeleteRemoteFileRequest request);

  $async.Stream<$1.OtaProgress> downloadFromUrl_Pre($grpc.ServiceCall $call,
      $async.Future<$1.DownloadFromUrlRequest> $request) async* {
    yield* downloadFromUrl($call, await $request);
  }

  $async.Stream<$1.OtaProgress> downloadFromUrl(
      $grpc.ServiceCall call, $1.DownloadFromUrlRequest request);

  $async.Future<$1.CheckUpdateReadinessResponse> checkUpdateReadiness_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.CheckUpdateReadinessRequest> $request) async {
    return checkUpdateReadiness($call, await $request);
  }

  $async.Future<$1.CheckUpdateReadinessResponse> checkUpdateReadiness(
      $grpc.ServiceCall call, $1.CheckUpdateReadinessRequest request);

  $async.Future<$1.ApplyUpdateResponse> applyUpdate_Pre($grpc.ServiceCall $call,
      $async.Future<$1.ApplyUpdateRequest> $request) async {
    return applyUpdate($call, await $request);
  }

  $async.Future<$1.ApplyUpdateResponse> applyUpdate(
      $grpc.ServiceCall call, $1.ApplyUpdateRequest request);

  $async.Future<$1.GetInstalledVersionsResponse> getInstalledVersions_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.GetInstalledVersionsRequest> $request) async {
    return getInstalledVersions($call, await $request);
  }

  $async.Future<$1.GetInstalledVersionsResponse> getInstalledVersions(
      $grpc.ServiceCall call, $1.GetInstalledVersionsRequest request);

  $async.Future<$1.RollbackResponse> rollback_Pre($grpc.ServiceCall $call,
      $async.Future<$1.RollbackRequest> $request) async {
    return rollback($call, await $request);
  }

  $async.Future<$1.RollbackResponse> rollback(
      $grpc.ServiceCall call, $1.RollbackRequest request);

  $async.Future<$1.GetUpgradeHistoryResponse> getUpgradeHistory_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.GetUpgradeHistoryRequest> $request) async {
    return getUpgradeHistory($call, await $request);
  }

  $async.Future<$1.GetUpgradeHistoryResponse> getUpgradeHistory(
      $grpc.ServiceCall call, $1.GetUpgradeHistoryRequest request);

  $async.Future<$1.ValidateSystemVersionResponse> validateSystemVersion_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.ValidateSystemVersionRequest> $request) async {
    return validateSystemVersion($call, await $request);
  }

  $async.Future<$1.ValidateSystemVersionResponse> validateSystemVersion(
      $grpc.ServiceCall call, $1.ValidateSystemVersionRequest request);

  $async.Future<$1.DeviceInfoResponse> getDeviceInfo_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return getDeviceInfo($call, await $request);
  }

  $async.Future<$1.DeviceInfoResponse> getDeviceInfo(
      $grpc.ServiceCall call, $0.Empty request);

  $async.Future<$1.ManageServiceResponse> manageService_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.ManageServiceRequest> $request) async {
    return manageService($call, await $request);
  }

  $async.Future<$1.ManageServiceResponse> manageService(
      $grpc.ServiceCall call, $1.ManageServiceRequest request);
}
