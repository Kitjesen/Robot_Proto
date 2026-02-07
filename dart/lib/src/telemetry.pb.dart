// This is a generated file - do not edit.
//
// Generated from telemetry.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class FastStateRequest extends $pb.GeneratedMessage {
  factory FastStateRequest({
    $core.double? desiredHz,
  }) {
    final result = create();
    if (desiredHz != null) result.desiredHz = desiredHz;
    return result;
  }

  FastStateRequest._();

  factory FastStateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FastStateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FastStateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'desiredHz')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FastStateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FastStateRequest copyWith(void Function(FastStateRequest) updates) =>
      super.copyWith((message) => updates(message as FastStateRequest))
          as FastStateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FastStateRequest create() => FastStateRequest._();
  @$core.override
  FastStateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FastStateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FastStateRequest>(create);
  static FastStateRequest? _defaultInstance;

  /// 期望频率（Hz），服务端尽力满足
  @$pb.TagNumber(1)
  $core.double get desiredHz => $_getN(0);
  @$pb.TagNumber(1)
  set desiredHz($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDesiredHz() => $_has(0);
  @$pb.TagNumber(1)
  void clearDesiredHz() => $_clearField(1);
}

class FastState extends $pb.GeneratedMessage {
  factory FastState({
    $1.Header? header,
    $1.Pose? pose,
    $1.Twist? velocity,
    $1.Vector3? linearAcceleration,
    $1.Vector3? angularVelocity,
    $1.Vector3? rpyDeg,
    $core.bool? tfOk,
    $core.Iterable<$core.double>? jointAngles,
  }) {
    final result = create();
    if (header != null) result.header = header;
    if (pose != null) result.pose = pose;
    if (velocity != null) result.velocity = velocity;
    if (linearAcceleration != null)
      result.linearAcceleration = linearAcceleration;
    if (angularVelocity != null) result.angularVelocity = angularVelocity;
    if (rpyDeg != null) result.rpyDeg = rpyDeg;
    if (tfOk != null) result.tfOk = tfOk;
    if (jointAngles != null) result.jointAngles.addAll(jointAngles);
    return result;
  }

  FastState._();

  factory FastState.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FastState.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FastState',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Header>(1, _omitFieldNames ? '' : 'header',
        subBuilder: $1.Header.create)
    ..aOM<$1.Pose>(2, _omitFieldNames ? '' : 'pose', subBuilder: $1.Pose.create)
    ..aOM<$1.Twist>(3, _omitFieldNames ? '' : 'velocity',
        subBuilder: $1.Twist.create)
    ..aOM<$1.Vector3>(4, _omitFieldNames ? '' : 'linearAcceleration',
        subBuilder: $1.Vector3.create)
    ..aOM<$1.Vector3>(5, _omitFieldNames ? '' : 'angularVelocity',
        subBuilder: $1.Vector3.create)
    ..aOM<$1.Vector3>(6, _omitFieldNames ? '' : 'rpyDeg',
        subBuilder: $1.Vector3.create)
    ..aOB(7, _omitFieldNames ? '' : 'tfOk')
    ..p<$core.double>(
        8, _omitFieldNames ? '' : 'jointAngles', $pb.PbFieldType.KF)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FastState clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FastState copyWith(void Function(FastState) updates) =>
      super.copyWith((message) => updates(message as FastState)) as FastState;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FastState create() => FastState._();
  @$core.override
  FastState createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FastState getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FastState>(create);
  static FastState? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Header get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($1.Header value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Header ensureHeader() => $_ensure(0);

  /// 位姿（odom 坐标系）
  @$pb.TagNumber(2)
  $1.Pose get pose => $_getN(1);
  @$pb.TagNumber(2)
  set pose($1.Pose value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPose() => $_has(1);
  @$pb.TagNumber(2)
  void clearPose() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Pose ensurePose() => $_ensure(1);

  /// 速度（body 坐标系）
  @$pb.TagNumber(3)
  $1.Twist get velocity => $_getN(2);
  @$pb.TagNumber(3)
  set velocity($1.Twist value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasVelocity() => $_has(2);
  @$pb.TagNumber(3)
  void clearVelocity() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.Twist ensureVelocity() => $_ensure(2);

  /// IMU 原始数据
  @$pb.TagNumber(4)
  $1.Vector3 get linearAcceleration => $_getN(3);
  @$pb.TagNumber(4)
  set linearAcceleration($1.Vector3 value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasLinearAcceleration() => $_has(3);
  @$pb.TagNumber(4)
  void clearLinearAcceleration() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.Vector3 ensureLinearAcceleration() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.Vector3 get angularVelocity => $_getN(4);
  @$pb.TagNumber(5)
  set angularVelocity($1.Vector3 value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasAngularVelocity() => $_has(4);
  @$pb.TagNumber(5)
  void clearAngularVelocity() => $_clearField(5);
  @$pb.TagNumber(5)
  $1.Vector3 ensureAngularVelocity() => $_ensure(4);

  /// 姿态角（roll/pitch/yaw，度）
  @$pb.TagNumber(6)
  $1.Vector3 get rpyDeg => $_getN(5);
  @$pb.TagNumber(6)
  set rpyDeg($1.Vector3 value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasRpyDeg() => $_has(5);
  @$pb.TagNumber(6)
  void clearRpyDeg() => $_clearField(6);
  @$pb.TagNumber(6)
  $1.Vector3 ensureRpyDeg() => $_ensure(5);

  /// TF 状态
  @$pb.TagNumber(7)
  $core.bool get tfOk => $_getBF(6);
  @$pb.TagNumber(7)
  set tfOk($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasTfOk() => $_has(6);
  @$pb.TagNumber(7)
  void clearTfOk() => $_clearField(7);

  /// 关节角度 (rad)
  /// 16 个值: 每条腿 4 个 (hip, thigh, calf, foot)
  /// 顺序: FR(0-3), FL(4-7), RR(8-11), RL(12-15)
  /// 12-DOF 机器人 foot 值为 0
  @$pb.TagNumber(8)
  $pb.PbList<$core.double> get jointAngles => $_getList(7);
}

class SlowStateRequest extends $pb.GeneratedMessage {
  factory SlowStateRequest() => create();

  SlowStateRequest._();

  factory SlowStateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SlowStateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SlowStateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SlowStateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SlowStateRequest copyWith(void Function(SlowStateRequest) updates) =>
      super.copyWith((message) => updates(message as SlowStateRequest))
          as SlowStateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SlowStateRequest create() => SlowStateRequest._();
  @$core.override
  SlowStateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SlowStateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SlowStateRequest>(create);
  static SlowStateRequest? _defaultInstance;
}

class SlowState extends $pb.GeneratedMessage {
  factory SlowState({
    $1.Header? header,
    $core.String? currentMode,
    $1.Task? activeTask,
    SystemResource? resources,
    $1.ConnectionQuality? network,
    TopicRates? topicRates,
    NavigationStatus? navigation,
    HealthStatus? health,
    GeofenceStatus? geofence,
  }) {
    final result = create();
    if (header != null) result.header = header;
    if (currentMode != null) result.currentMode = currentMode;
    if (activeTask != null) result.activeTask = activeTask;
    if (resources != null) result.resources = resources;
    if (network != null) result.network = network;
    if (topicRates != null) result.topicRates = topicRates;
    if (navigation != null) result.navigation = navigation;
    if (health != null) result.health = health;
    if (geofence != null) result.geofence = geofence;
    return result;
  }

  SlowState._();

  factory SlowState.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SlowState.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SlowState',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Header>(1, _omitFieldNames ? '' : 'header',
        subBuilder: $1.Header.create)
    ..aOS(2, _omitFieldNames ? '' : 'currentMode')
    ..aOM<$1.Task>(3, _omitFieldNames ? '' : 'activeTask',
        subBuilder: $1.Task.create)
    ..aOM<SystemResource>(4, _omitFieldNames ? '' : 'resources',
        subBuilder: SystemResource.create)
    ..aOM<$1.ConnectionQuality>(5, _omitFieldNames ? '' : 'network',
        subBuilder: $1.ConnectionQuality.create)
    ..aOM<TopicRates>(6, _omitFieldNames ? '' : 'topicRates',
        subBuilder: TopicRates.create)
    ..aOM<NavigationStatus>(7, _omitFieldNames ? '' : 'navigation',
        subBuilder: NavigationStatus.create)
    ..aOM<HealthStatus>(8, _omitFieldNames ? '' : 'health',
        subBuilder: HealthStatus.create)
    ..aOM<GeofenceStatus>(9, _omitFieldNames ? '' : 'geofence',
        subBuilder: GeofenceStatus.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SlowState clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SlowState copyWith(void Function(SlowState) updates) =>
      super.copyWith((message) => updates(message as SlowState)) as SlowState;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SlowState create() => SlowState._();
  @$core.override
  SlowState createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SlowState getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SlowState>(create);
  static SlowState? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Header get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($1.Header value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Header ensureHeader() => $_ensure(0);

  /// 当前模式
  @$pb.TagNumber(2)
  $core.String get currentMode => $_getSZ(1);
  @$pb.TagNumber(2)
  set currentMode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCurrentMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrentMode() => $_clearField(2);

  /// 任务摘要
  @$pb.TagNumber(3)
  $1.Task get activeTask => $_getN(2);
  @$pb.TagNumber(3)
  set activeTask($1.Task value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasActiveTask() => $_has(2);
  @$pb.TagNumber(3)
  void clearActiveTask() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.Task ensureActiveTask() => $_ensure(2);

  /// 系统资源
  @$pb.TagNumber(4)
  SystemResource get resources => $_getN(3);
  @$pb.TagNumber(4)
  set resources(SystemResource value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasResources() => $_has(3);
  @$pb.TagNumber(4)
  void clearResources() => $_clearField(4);
  @$pb.TagNumber(4)
  SystemResource ensureResources() => $_ensure(3);

  /// 网络质量
  @$pb.TagNumber(5)
  $1.ConnectionQuality get network => $_getN(4);
  @$pb.TagNumber(5)
  set network($1.ConnectionQuality value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasNetwork() => $_has(4);
  @$pb.TagNumber(5)
  void clearNetwork() => $_clearField(5);
  @$pb.TagNumber(5)
  $1.ConnectionQuality ensureNetwork() => $_ensure(4);

  /// 话题频率（用于诊断）
  @$pb.TagNumber(6)
  TopicRates get topicRates => $_getN(5);
  @$pb.TagNumber(6)
  set topicRates(TopicRates value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasTopicRates() => $_has(5);
  @$pb.TagNumber(6)
  void clearTopicRates() => $_clearField(6);
  @$pb.TagNumber(6)
  TopicRates ensureTopicRates() => $_ensure(5);

  /// 导航状态（扩展）
  @$pb.TagNumber(7)
  NavigationStatus get navigation => $_getN(6);
  @$pb.TagNumber(7)
  set navigation(NavigationStatus value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasNavigation() => $_has(6);
  @$pb.TagNumber(7)
  void clearNavigation() => $_clearField(7);
  @$pb.TagNumber(7)
  NavigationStatus ensureNavigation() => $_ensure(6);

  /// 健康状态（综合诊断）
  @$pb.TagNumber(8)
  HealthStatus get health => $_getN(7);
  @$pb.TagNumber(8)
  set health(HealthStatus value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasHealth() => $_has(7);
  @$pb.TagNumber(8)
  void clearHealth() => $_clearField(8);
  @$pb.TagNumber(8)
  HealthStatus ensureHealth() => $_ensure(7);

  /// 围栏状态
  @$pb.TagNumber(9)
  GeofenceStatus get geofence => $_getN(8);
  @$pb.TagNumber(9)
  set geofence(GeofenceStatus value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasGeofence() => $_has(8);
  @$pb.TagNumber(9)
  void clearGeofence() => $_clearField(9);
  @$pb.TagNumber(9)
  GeofenceStatus ensureGeofence() => $_ensure(8);
}

class SystemResource extends $pb.GeneratedMessage {
  factory SystemResource({
    $core.double? cpuPercent,
    $core.double? memPercent,
    $core.double? cpuTemp,
    $core.double? batteryPercent,
    $core.double? batteryVoltage,
  }) {
    final result = create();
    if (cpuPercent != null) result.cpuPercent = cpuPercent;
    if (memPercent != null) result.memPercent = memPercent;
    if (cpuTemp != null) result.cpuTemp = cpuTemp;
    if (batteryPercent != null) result.batteryPercent = batteryPercent;
    if (batteryVoltage != null) result.batteryVoltage = batteryVoltage;
    return result;
  }

  SystemResource._();

  factory SystemResource.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SystemResource.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SystemResource',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'cpuPercent')
    ..aD(2, _omitFieldNames ? '' : 'memPercent')
    ..aD(3, _omitFieldNames ? '' : 'cpuTemp')
    ..aD(4, _omitFieldNames ? '' : 'batteryPercent')
    ..aD(5, _omitFieldNames ? '' : 'batteryVoltage')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SystemResource clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SystemResource copyWith(void Function(SystemResource) updates) =>
      super.copyWith((message) => updates(message as SystemResource))
          as SystemResource;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SystemResource create() => SystemResource._();
  @$core.override
  SystemResource createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SystemResource getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SystemResource>(create);
  static SystemResource? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get cpuPercent => $_getN(0);
  @$pb.TagNumber(1)
  set cpuPercent($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCpuPercent() => $_has(0);
  @$pb.TagNumber(1)
  void clearCpuPercent() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get memPercent => $_getN(1);
  @$pb.TagNumber(2)
  set memPercent($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMemPercent() => $_has(1);
  @$pb.TagNumber(2)
  void clearMemPercent() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get cpuTemp => $_getN(2);
  @$pb.TagNumber(3)
  set cpuTemp($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCpuTemp() => $_has(2);
  @$pb.TagNumber(3)
  void clearCpuTemp() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get batteryPercent => $_getN(3);
  @$pb.TagNumber(4)
  set batteryPercent($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBatteryPercent() => $_has(3);
  @$pb.TagNumber(4)
  void clearBatteryPercent() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get batteryVoltage => $_getN(4);
  @$pb.TagNumber(5)
  set batteryVoltage($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasBatteryVoltage() => $_has(4);
  @$pb.TagNumber(5)
  void clearBatteryVoltage() => $_clearField(5);
}

class TopicRates extends $pb.GeneratedMessage {
  factory TopicRates({
    $core.double? odomHz,
    $core.double? terrainMapHz,
    $core.double? pathHz,
    $core.double? lidarHz,
    $core.double? cmdVelHz,
    $core.double? globalPathHz,
  }) {
    final result = create();
    if (odomHz != null) result.odomHz = odomHz;
    if (terrainMapHz != null) result.terrainMapHz = terrainMapHz;
    if (pathHz != null) result.pathHz = pathHz;
    if (lidarHz != null) result.lidarHz = lidarHz;
    if (cmdVelHz != null) result.cmdVelHz = cmdVelHz;
    if (globalPathHz != null) result.globalPathHz = globalPathHz;
    return result;
  }

  TopicRates._();

  factory TopicRates.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TopicRates.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TopicRates',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'odomHz', fieldType: $pb.PbFieldType.OF)
    ..aD(2, _omitFieldNames ? '' : 'terrainMapHz',
        fieldType: $pb.PbFieldType.OF)
    ..aD(3, _omitFieldNames ? '' : 'pathHz', fieldType: $pb.PbFieldType.OF)
    ..aD(4, _omitFieldNames ? '' : 'lidarHz', fieldType: $pb.PbFieldType.OF)
    ..aD(5, _omitFieldNames ? '' : 'cmdVelHz', fieldType: $pb.PbFieldType.OF)
    ..aD(6, _omitFieldNames ? '' : 'globalPathHz',
        fieldType: $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TopicRates clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TopicRates copyWith(void Function(TopicRates) updates) =>
      super.copyWith((message) => updates(message as TopicRates)) as TopicRates;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TopicRates create() => TopicRates._();
  @$core.override
  TopicRates createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TopicRates getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TopicRates>(create);
  static TopicRates? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get odomHz => $_getN(0);
  @$pb.TagNumber(1)
  set odomHz($core.double value) => $_setFloat(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOdomHz() => $_has(0);
  @$pb.TagNumber(1)
  void clearOdomHz() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get terrainMapHz => $_getN(1);
  @$pb.TagNumber(2)
  set terrainMapHz($core.double value) => $_setFloat(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTerrainMapHz() => $_has(1);
  @$pb.TagNumber(2)
  void clearTerrainMapHz() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get pathHz => $_getN(2);
  @$pb.TagNumber(3)
  set pathHz($core.double value) => $_setFloat(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPathHz() => $_has(2);
  @$pb.TagNumber(3)
  void clearPathHz() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get lidarHz => $_getN(3);
  @$pb.TagNumber(4)
  set lidarHz($core.double value) => $_setFloat(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLidarHz() => $_has(3);
  @$pb.TagNumber(4)
  void clearLidarHz() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get cmdVelHz => $_getN(4);
  @$pb.TagNumber(5)
  set cmdVelHz($core.double value) => $_setFloat(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCmdVelHz() => $_has(4);
  @$pb.TagNumber(5)
  void clearCmdVelHz() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.double get globalPathHz => $_getN(5);
  @$pb.TagNumber(6)
  set globalPathHz($core.double value) => $_setFloat(5, value);
  @$pb.TagNumber(6)
  $core.bool hasGlobalPathHz() => $_has(5);
  @$pb.TagNumber(6)
  void clearGlobalPathHz() => $_clearField(6);
}

class HealthStatus extends $pb.GeneratedMessage {
  factory HealthStatus({
    $core.String? overallLevel,
    $core.Iterable<SubsystemHealth>? subsystems,
    $core.double? localizationScore,
  }) {
    final result = create();
    if (overallLevel != null) result.overallLevel = overallLevel;
    if (subsystems != null) result.subsystems.addAll(subsystems);
    if (localizationScore != null) result.localizationScore = localizationScore;
    return result;
  }

  HealthStatus._();

  factory HealthStatus.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HealthStatus.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HealthStatus',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'overallLevel')
    ..pPM<SubsystemHealth>(2, _omitFieldNames ? '' : 'subsystems',
        subBuilder: SubsystemHealth.create)
    ..aD(3, _omitFieldNames ? '' : 'localizationScore',
        fieldType: $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HealthStatus clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HealthStatus copyWith(void Function(HealthStatus) updates) =>
      super.copyWith((message) => updates(message as HealthStatus))
          as HealthStatus;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HealthStatus create() => HealthStatus._();
  @$core.override
  HealthStatus createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static HealthStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HealthStatus>(create);
  static HealthStatus? _defaultInstance;

  /// 综合健康等级: "OK", "DEGRADED", "CRITICAL", "FAULT"
  @$pb.TagNumber(1)
  $core.String get overallLevel => $_getSZ(0);
  @$pb.TagNumber(1)
  set overallLevel($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOverallLevel() => $_has(0);
  @$pb.TagNumber(1)
  void clearOverallLevel() => $_clearField(1);

  /// 各子系统状态
  @$pb.TagNumber(2)
  $pb.PbList<SubsystemHealth> get subsystems => $_getList(1);

  /// 定位质量 (ICP fitness score, 越低越好, -1=不可用)
  @$pb.TagNumber(3)
  $core.double get localizationScore => $_getN(2);
  @$pb.TagNumber(3)
  set localizationScore($core.double value) => $_setFloat(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLocalizationScore() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocalizationScore() => $_clearField(3);
}

class SubsystemHealth extends $pb.GeneratedMessage {
  factory SubsystemHealth({
    $core.String? name,
    $core.String? level,
    $core.String? message,
    $core.double? expectedHz,
    $core.double? actualHz,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (level != null) result.level = level;
    if (message != null) result.message = message;
    if (expectedHz != null) result.expectedHz = expectedHz;
    if (actualHz != null) result.actualHz = actualHz;
    return result;
  }

  SubsystemHealth._();

  factory SubsystemHealth.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubsystemHealth.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubsystemHealth',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'level')
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..aD(4, _omitFieldNames ? '' : 'expectedHz')
    ..aD(5, _omitFieldNames ? '' : 'actualHz')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubsystemHealth clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubsystemHealth copyWith(void Function(SubsystemHealth) updates) =>
      super.copyWith((message) => updates(message as SubsystemHealth))
          as SubsystemHealth;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubsystemHealth create() => SubsystemHealth._();
  @$core.override
  SubsystemHealth createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SubsystemHealth getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubsystemHealth>(create);
  static SubsystemHealth? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get level => $_getSZ(1);
  @$pb.TagNumber(2)
  set level($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLevel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLevel() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get expectedHz => $_getN(3);
  @$pb.TagNumber(4)
  set expectedHz($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasExpectedHz() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpectedHz() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get actualHz => $_getN(4);
  @$pb.TagNumber(5)
  set actualHz($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasActualHz() => $_has(4);
  @$pb.TagNumber(5)
  void clearActualHz() => $_clearField(5);
}

class GeofenceStatus extends $pb.GeneratedMessage {
  factory GeofenceStatus({
    $core.String? state,
    $core.bool? hasFence,
    $core.double? marginDistance,
  }) {
    final result = create();
    if (state != null) result.state = state;
    if (hasFence != null) result.hasFence = hasFence;
    if (marginDistance != null) result.marginDistance = marginDistance;
    return result;
  }

  GeofenceStatus._();

  factory GeofenceStatus.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GeofenceStatus.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GeofenceStatus',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'state')
    ..aOB(2, _omitFieldNames ? '' : 'hasFence')
    ..aD(3, _omitFieldNames ? '' : 'marginDistance')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeofenceStatus clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeofenceStatus copyWith(void Function(GeofenceStatus) updates) =>
      super.copyWith((message) => updates(message as GeofenceStatus))
          as GeofenceStatus;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GeofenceStatus create() => GeofenceStatus._();
  @$core.override
  GeofenceStatus createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GeofenceStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GeofenceStatus>(create);
  static GeofenceStatus? _defaultInstance;

  /// 围栏状态: "NO_FENCE", "SAFE", "WARNING", "VIOLATION"
  @$pb.TagNumber(1)
  $core.String get state => $_getSZ(0);
  @$pb.TagNumber(1)
  set state($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => $_clearField(1);

  /// 是否已设置围栏
  @$pb.TagNumber(2)
  $core.bool get hasFence => $_getBF(1);
  @$pb.TagNumber(2)
  set hasFence($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasHasFence() => $_has(1);
  @$pb.TagNumber(2)
  void clearHasFence() => $_clearField(2);

  /// 到最近围栏边的距离 (m), 负值表示越界
  @$pb.TagNumber(3)
  $core.double get marginDistance => $_getN(2);
  @$pb.TagNumber(3)
  set marginDistance($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMarginDistance() => $_has(2);
  @$pb.TagNumber(3)
  void clearMarginDistance() => $_clearField(3);
}

class NavigationStatus extends $pb.GeneratedMessage {
  factory NavigationStatus({
    $core.String? globalPlannerStatus,
    $1.Vector3? currentWaypoint,
    $core.bool? hasWaypoint,
    $core.double? globalPathLength,
    $core.bool? hasGlobalPath,
    $core.bool? localizationValid,
    $core.int? slowDownLevel,
  }) {
    final result = create();
    if (globalPlannerStatus != null)
      result.globalPlannerStatus = globalPlannerStatus;
    if (currentWaypoint != null) result.currentWaypoint = currentWaypoint;
    if (hasWaypoint != null) result.hasWaypoint = hasWaypoint;
    if (globalPathLength != null) result.globalPathLength = globalPathLength;
    if (hasGlobalPath != null) result.hasGlobalPath = hasGlobalPath;
    if (localizationValid != null) result.localizationValid = localizationValid;
    if (slowDownLevel != null) result.slowDownLevel = slowDownLevel;
    return result;
  }

  NavigationStatus._();

  factory NavigationStatus.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NavigationStatus.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NavigationStatus',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'globalPlannerStatus')
    ..aOM<$1.Vector3>(2, _omitFieldNames ? '' : 'currentWaypoint',
        subBuilder: $1.Vector3.create)
    ..aOB(3, _omitFieldNames ? '' : 'hasWaypoint')
    ..aD(4, _omitFieldNames ? '' : 'globalPathLength',
        fieldType: $pb.PbFieldType.OF)
    ..aOB(5, _omitFieldNames ? '' : 'hasGlobalPath')
    ..aOB(6, _omitFieldNames ? '' : 'localizationValid')
    ..aI(7, _omitFieldNames ? '' : 'slowDownLevel')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NavigationStatus clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NavigationStatus copyWith(void Function(NavigationStatus) updates) =>
      super.copyWith((message) => updates(message as NavigationStatus))
          as NavigationStatus;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NavigationStatus create() => NavigationStatus._();
  @$core.override
  NavigationStatus createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static NavigationStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NavigationStatus>(create);
  static NavigationStatus? _defaultInstance;

  /// 全局规划器状态 ("IDLE", "PLANNING", "SUCCESS", "FAILED", "ERROR")
  @$pb.TagNumber(1)
  $core.String get globalPlannerStatus => $_getSZ(0);
  @$pb.TagNumber(1)
  set globalPlannerStatus($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasGlobalPlannerStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearGlobalPlannerStatus() => $_clearField(1);

  /// 当前目标航点 (odom 坐标系)
  @$pb.TagNumber(2)
  $1.Vector3 get currentWaypoint => $_getN(1);
  @$pb.TagNumber(2)
  set currentWaypoint($1.Vector3 value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCurrentWaypoint() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrentWaypoint() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Vector3 ensureCurrentWaypoint() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get hasWaypoint => $_getBF(2);
  @$pb.TagNumber(3)
  set hasWaypoint($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasHasWaypoint() => $_has(2);
  @$pb.TagNumber(3)
  void clearHasWaypoint() => $_clearField(3);

  /// 全局路径长度 (m)
  @$pb.TagNumber(4)
  $core.double get globalPathLength => $_getN(3);
  @$pb.TagNumber(4)
  set globalPathLength($core.double value) => $_setFloat(3, value);
  @$pb.TagNumber(4)
  $core.bool hasGlobalPathLength() => $_has(3);
  @$pb.TagNumber(4)
  void clearGlobalPathLength() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get hasGlobalPath => $_getBF(4);
  @$pb.TagNumber(5)
  set hasGlobalPath($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasHasGlobalPath() => $_has(4);
  @$pb.TagNumber(5)
  void clearHasGlobalPath() => $_clearField(5);

  /// 定位状态
  @$pb.TagNumber(6)
  $core.bool get localizationValid => $_getBF(5);
  @$pb.TagNumber(6)
  set localizationValid($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasLocalizationValid() => $_has(5);
  @$pb.TagNumber(6)
  void clearLocalizationValid() => $_clearField(6);

  /// 减速级别 (0=正常, 1-3=减速)
  @$pb.TagNumber(7)
  $core.int get slowDownLevel => $_getIZ(6);
  @$pb.TagNumber(7)
  set slowDownLevel($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasSlowDownLevel() => $_has(6);
  @$pb.TagNumber(7)
  void clearSlowDownLevel() => $_clearField(7);
}

class EventStreamRequest extends $pb.GeneratedMessage {
  factory EventStreamRequest({
    $core.String? lastEventId,
    $core.Iterable<$1.EventType>? filterTypes,
    $1.EventSeverity? minSeverity,
  }) {
    final result = create();
    if (lastEventId != null) result.lastEventId = lastEventId;
    if (filterTypes != null) result.filterTypes.addAll(filterTypes);
    if (minSeverity != null) result.minSeverity = minSeverity;
    return result;
  }

  EventStreamRequest._();

  factory EventStreamRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EventStreamRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventStreamRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'lastEventId')
    ..pc<$1.EventType>(
        2, _omitFieldNames ? '' : 'filterTypes', $pb.PbFieldType.KE,
        valueOf: $1.EventType.valueOf,
        enumValues: $1.EventType.values,
        defaultEnumValue: $1.EventType.EVENT_TYPE_UNSPECIFIED)
    ..aE<$1.EventSeverity>(3, _omitFieldNames ? '' : 'minSeverity',
        enumValues: $1.EventSeverity.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EventStreamRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EventStreamRequest copyWith(void Function(EventStreamRequest) updates) =>
      super.copyWith((message) => updates(message as EventStreamRequest))
          as EventStreamRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventStreamRequest create() => EventStreamRequest._();
  @$core.override
  EventStreamRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EventStreamRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventStreamRequest>(create);
  static EventStreamRequest? _defaultInstance;

  /// 客户端已知的最后事件 ID
  /// 服务端会补发 > last_event_id 的所有事件（回放）
  @$pb.TagNumber(1)
  $core.String get lastEventId => $_getSZ(0);
  @$pb.TagNumber(1)
  set lastEventId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLastEventId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLastEventId() => $_clearField(1);

  /// 过滤条件
  @$pb.TagNumber(2)
  $pb.PbList<$1.EventType> get filterTypes => $_getList(1);

  @$pb.TagNumber(3)
  $1.EventSeverity get minSeverity => $_getN(2);
  @$pb.TagNumber(3)
  set minSeverity($1.EventSeverity value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasMinSeverity() => $_has(2);
  @$pb.TagNumber(3)
  void clearMinSeverity() => $_clearField(3);
}

class AckEventRequest extends $pb.GeneratedMessage {
  factory AckEventRequest({
    $1.RequestBase? base,
    $core.String? eventId,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (eventId != null) result.eventId = eventId;
    return result;
  }

  AckEventRequest._();

  factory AckEventRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AckEventRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AckEventRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aOM<$1.RequestBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.RequestBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'eventId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AckEventRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AckEventRequest copyWith(void Function(AckEventRequest) updates) =>
      super.copyWith((message) => updates(message as AckEventRequest))
          as AckEventRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AckEventRequest create() => AckEventRequest._();
  @$core.override
  AckEventRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AckEventRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AckEventRequest>(create);
  static AckEventRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.RequestBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.RequestBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.RequestBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get eventId => $_getSZ(1);
  @$pb.TagNumber(2)
  set eventId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEventId() => $_has(1);
  @$pb.TagNumber(2)
  void clearEventId() => $_clearField(2);
}

class AckEventResponse extends $pb.GeneratedMessage {
  factory AckEventResponse({
    $1.ResponseBase? base,
  }) {
    final result = create();
    if (base != null) result.base = base;
    return result;
  }

  AckEventResponse._();

  factory AckEventResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AckEventResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AckEventResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aOM<$1.ResponseBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.ResponseBase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AckEventResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AckEventResponse copyWith(void Function(AckEventResponse) updates) =>
      super.copyWith((message) => updates(message as AckEventResponse))
          as AckEventResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AckEventResponse create() => AckEventResponse._();
  @$core.override
  AckEventResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AckEventResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AckEventResponse>(create);
  static AckEventResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.ResponseBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($1.ResponseBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.ResponseBase ensureBase() => $_ensure(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
