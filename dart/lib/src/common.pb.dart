// This is a generated file - do not edit.
//
// Generated from common.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/well_known_types/google/protobuf/duration.pb.dart'
    as $1;
import 'package:protobuf/well_known_types/google/protobuf/timestamp.pb.dart'
    as $0;

import 'common.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'common.pbenum.dart';

/// 向量3D
class Vector3 extends $pb.GeneratedMessage {
  factory Vector3({
    $core.double? x,
    $core.double? y,
    $core.double? z,
  }) {
    final result = create();
    if (x != null) result.x = x;
    if (y != null) result.y = y;
    if (z != null) result.z = z;
    return result;
  }

  Vector3._();

  factory Vector3.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Vector3.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Vector3',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'x')
    ..aD(2, _omitFieldNames ? '' : 'y')
    ..aD(3, _omitFieldNames ? '' : 'z')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Vector3 clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Vector3 copyWith(void Function(Vector3) updates) =>
      super.copyWith((message) => updates(message as Vector3)) as Vector3;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Vector3 create() => Vector3._();
  @$core.override
  Vector3 createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Vector3 getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Vector3>(create);
  static Vector3? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get x => $_getN(0);
  @$pb.TagNumber(1)
  set x($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasX() => $_has(0);
  @$pb.TagNumber(1)
  void clearX() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get y => $_getN(1);
  @$pb.TagNumber(2)
  set y($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasY() => $_has(1);
  @$pb.TagNumber(2)
  void clearY() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get z => $_getN(2);
  @$pb.TagNumber(3)
  set z($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasZ() => $_has(2);
  @$pb.TagNumber(3)
  void clearZ() => $_clearField(3);
}

/// 四元数
class Quaternion extends $pb.GeneratedMessage {
  factory Quaternion({
    $core.double? x,
    $core.double? y,
    $core.double? z,
    $core.double? w,
  }) {
    final result = create();
    if (x != null) result.x = x;
    if (y != null) result.y = y;
    if (z != null) result.z = z;
    if (w != null) result.w = w;
    return result;
  }

  Quaternion._();

  factory Quaternion.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Quaternion.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Quaternion',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'x')
    ..aD(2, _omitFieldNames ? '' : 'y')
    ..aD(3, _omitFieldNames ? '' : 'z')
    ..aD(4, _omitFieldNames ? '' : 'w')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Quaternion clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Quaternion copyWith(void Function(Quaternion) updates) =>
      super.copyWith((message) => updates(message as Quaternion)) as Quaternion;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Quaternion create() => Quaternion._();
  @$core.override
  Quaternion createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Quaternion getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Quaternion>(create);
  static Quaternion? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get x => $_getN(0);
  @$pb.TagNumber(1)
  set x($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasX() => $_has(0);
  @$pb.TagNumber(1)
  void clearX() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get y => $_getN(1);
  @$pb.TagNumber(2)
  set y($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasY() => $_has(1);
  @$pb.TagNumber(2)
  void clearY() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get z => $_getN(2);
  @$pb.TagNumber(3)
  set z($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasZ() => $_has(2);
  @$pb.TagNumber(3)
  void clearZ() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get w => $_getN(3);
  @$pb.TagNumber(4)
  set w($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasW() => $_has(3);
  @$pb.TagNumber(4)
  void clearW() => $_clearField(4);
}

/// 位姿（位置 + 姿态）
class Pose extends $pb.GeneratedMessage {
  factory Pose({
    Vector3? position,
    Quaternion? orientation,
  }) {
    final result = create();
    if (position != null) result.position = position;
    if (orientation != null) result.orientation = orientation;
    return result;
  }

  Pose._();

  factory Pose.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Pose.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Pose',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aOM<Vector3>(1, _omitFieldNames ? '' : 'position',
        subBuilder: Vector3.create)
    ..aOM<Quaternion>(2, _omitFieldNames ? '' : 'orientation',
        subBuilder: Quaternion.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Pose clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Pose copyWith(void Function(Pose) updates) =>
      super.copyWith((message) => updates(message as Pose)) as Pose;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Pose create() => Pose._();
  @$core.override
  Pose createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Pose getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Pose>(create);
  static Pose? _defaultInstance;

  @$pb.TagNumber(1)
  Vector3 get position => $_getN(0);
  @$pb.TagNumber(1)
  set position(Vector3 value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPosition() => $_has(0);
  @$pb.TagNumber(1)
  void clearPosition() => $_clearField(1);
  @$pb.TagNumber(1)
  Vector3 ensurePosition() => $_ensure(0);

  @$pb.TagNumber(2)
  Quaternion get orientation => $_getN(1);
  @$pb.TagNumber(2)
  set orientation(Quaternion value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasOrientation() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrientation() => $_clearField(2);
  @$pb.TagNumber(2)
  Quaternion ensureOrientation() => $_ensure(1);
}

/// 速度（线速度 + 角速度）
class Twist extends $pb.GeneratedMessage {
  factory Twist({
    Vector3? linear,
    Vector3? angular,
  }) {
    final result = create();
    if (linear != null) result.linear = linear;
    if (angular != null) result.angular = angular;
    return result;
  }

  Twist._();

  factory Twist.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Twist.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Twist',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aOM<Vector3>(1, _omitFieldNames ? '' : 'linear',
        subBuilder: Vector3.create)
    ..aOM<Vector3>(2, _omitFieldNames ? '' : 'angular',
        subBuilder: Vector3.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Twist clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Twist copyWith(void Function(Twist) updates) =>
      super.copyWith((message) => updates(message as Twist)) as Twist;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Twist create() => Twist._();
  @$core.override
  Twist createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Twist getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Twist>(create);
  static Twist? _defaultInstance;

  @$pb.TagNumber(1)
  Vector3 get linear => $_getN(0);
  @$pb.TagNumber(1)
  set linear(Vector3 value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasLinear() => $_has(0);
  @$pb.TagNumber(1)
  void clearLinear() => $_clearField(1);
  @$pb.TagNumber(1)
  Vector3 ensureLinear() => $_ensure(0);

  @$pb.TagNumber(2)
  Vector3 get angular => $_getN(1);
  @$pb.TagNumber(2)
  set angular(Vector3 value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAngular() => $_has(1);
  @$pb.TagNumber(2)
  void clearAngular() => $_clearField(2);
  @$pb.TagNumber(2)
  Vector3 ensureAngular() => $_ensure(1);
}

/// 标准消息头
class Header extends $pb.GeneratedMessage {
  factory Header({
    $0.Timestamp? timestamp,
    $core.String? frameId,
    $fixnum.Int64? sequence,
  }) {
    final result = create();
    if (timestamp != null) result.timestamp = timestamp;
    if (frameId != null) result.frameId = frameId;
    if (sequence != null) result.sequence = sequence;
    return result;
  }

  Header._();

  factory Header.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Header.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Header',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Timestamp>(1, _omitFieldNames ? '' : 'timestamp',
        subBuilder: $0.Timestamp.create)
    ..aOS(2, _omitFieldNames ? '' : 'frameId')
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'sequence', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Header clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Header copyWith(void Function(Header) updates) =>
      super.copyWith((message) => updates(message as Header)) as Header;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Header create() => Header._();
  @$core.override
  Header createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Header getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Header>(create);
  static Header? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Timestamp get timestamp => $_getN(0);
  @$pb.TagNumber(1)
  set timestamp($0.Timestamp value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimestamp() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureTimestamp() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get frameId => $_getSZ(1);
  @$pb.TagNumber(2)
  set frameId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFrameId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFrameId() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get sequence => $_getI64(2);
  @$pb.TagNumber(3)
  set sequence($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSequence() => $_has(2);
  @$pb.TagNumber(3)
  void clearSequence() => $_clearField(3);
}

/// 幂等请求基类
class RequestBase extends $pb.GeneratedMessage {
  factory RequestBase({
    $core.String? requestId,
    $0.Timestamp? clientTimestamp,
    $1.Duration? timeout,
  }) {
    final result = create();
    if (requestId != null) result.requestId = requestId;
    if (clientTimestamp != null) result.clientTimestamp = clientTimestamp;
    if (timeout != null) result.timeout = timeout;
    return result;
  }

  RequestBase._();

  factory RequestBase.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RequestBase.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RequestBase',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'requestId')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'clientTimestamp',
        subBuilder: $0.Timestamp.create)
    ..aOM<$1.Duration>(3, _omitFieldNames ? '' : 'timeout',
        subBuilder: $1.Duration.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RequestBase clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RequestBase copyWith(void Function(RequestBase) updates) =>
      super.copyWith((message) => updates(message as RequestBase))
          as RequestBase;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RequestBase create() => RequestBase._();
  @$core.override
  RequestBase createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RequestBase getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RequestBase>(create);
  static RequestBase? _defaultInstance;

  /// 客户端生成的唯一请求 ID（UUID v4）
  /// 幂等性保证: 服务端缓存最近 60s 的请求结果
  @$pb.TagNumber(1)
  $core.String get requestId => $_getSZ(0);
  @$pb.TagNumber(1)
  set requestId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRequestId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestId() => $_clearField(1);

  @$pb.TagNumber(2)
  $0.Timestamp get clientTimestamp => $_getN(1);
  @$pb.TagNumber(2)
  set clientTimestamp($0.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasClientTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientTimestamp() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureClientTimestamp() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.Duration get timeout => $_getN(2);
  @$pb.TagNumber(3)
  set timeout($1.Duration value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasTimeout() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimeout() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.Duration ensureTimeout() => $_ensure(2);
}

/// 响应基类
class ResponseBase extends $pb.GeneratedMessage {
  factory ResponseBase({
    $core.String? requestId,
    $0.Timestamp? serverTimestamp,
    $1.Duration? processingTime,
    ErrorCode? errorCode,
    $core.String? errorMessage,
  }) {
    final result = create();
    if (requestId != null) result.requestId = requestId;
    if (serverTimestamp != null) result.serverTimestamp = serverTimestamp;
    if (processingTime != null) result.processingTime = processingTime;
    if (errorCode != null) result.errorCode = errorCode;
    if (errorMessage != null) result.errorMessage = errorMessage;
    return result;
  }

  ResponseBase._();

  factory ResponseBase.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ResponseBase.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResponseBase',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'requestId')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'serverTimestamp',
        subBuilder: $0.Timestamp.create)
    ..aOM<$1.Duration>(3, _omitFieldNames ? '' : 'processingTime',
        subBuilder: $1.Duration.create)
    ..aE<ErrorCode>(4, _omitFieldNames ? '' : 'errorCode',
        enumValues: ErrorCode.values)
    ..aOS(5, _omitFieldNames ? '' : 'errorMessage')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResponseBase clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResponseBase copyWith(void Function(ResponseBase) updates) =>
      super.copyWith((message) => updates(message as ResponseBase))
          as ResponseBase;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResponseBase create() => ResponseBase._();
  @$core.override
  ResponseBase createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ResponseBase getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResponseBase>(create);
  static ResponseBase? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get requestId => $_getSZ(0);
  @$pb.TagNumber(1)
  set requestId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRequestId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestId() => $_clearField(1);

  @$pb.TagNumber(2)
  $0.Timestamp get serverTimestamp => $_getN(1);
  @$pb.TagNumber(2)
  set serverTimestamp($0.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasServerTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearServerTimestamp() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureServerTimestamp() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.Duration get processingTime => $_getN(2);
  @$pb.TagNumber(3)
  set processingTime($1.Duration value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasProcessingTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearProcessingTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.Duration ensureProcessingTime() => $_ensure(2);

  @$pb.TagNumber(4)
  ErrorCode get errorCode => $_getN(3);
  @$pb.TagNumber(4)
  set errorCode(ErrorCode value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasErrorCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorCode() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get errorMessage => $_getSZ(4);
  @$pb.TagNumber(5)
  set errorMessage($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasErrorMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearErrorMessage() => $_clearField(5);
}

class OperatorLease extends $pb.GeneratedMessage {
  factory OperatorLease({
    $core.String? leaseToken,
    $core.String? holderId,
    $0.Timestamp? issuedAt,
    $0.Timestamp? expiresAt,
    $1.Duration? ttl,
  }) {
    final result = create();
    if (leaseToken != null) result.leaseToken = leaseToken;
    if (holderId != null) result.holderId = holderId;
    if (issuedAt != null) result.issuedAt = issuedAt;
    if (expiresAt != null) result.expiresAt = expiresAt;
    if (ttl != null) result.ttl = ttl;
    return result;
  }

  OperatorLease._();

  factory OperatorLease.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OperatorLease.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OperatorLease',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'leaseToken')
    ..aOS(2, _omitFieldNames ? '' : 'holderId')
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'issuedAt',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'expiresAt',
        subBuilder: $0.Timestamp.create)
    ..aOM<$1.Duration>(5, _omitFieldNames ? '' : 'ttl',
        subBuilder: $1.Duration.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OperatorLease clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OperatorLease copyWith(void Function(OperatorLease) updates) =>
      super.copyWith((message) => updates(message as OperatorLease))
          as OperatorLease;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OperatorLease create() => OperatorLease._();
  @$core.override
  OperatorLease createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OperatorLease getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OperatorLease>(create);
  static OperatorLease? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get leaseToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set leaseToken($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLeaseToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeaseToken() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get holderId => $_getSZ(1);
  @$pb.TagNumber(2)
  set holderId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasHolderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearHolderId() => $_clearField(2);

  @$pb.TagNumber(3)
  $0.Timestamp get issuedAt => $_getN(2);
  @$pb.TagNumber(3)
  set issuedAt($0.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasIssuedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearIssuedAt() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureIssuedAt() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.Timestamp get expiresAt => $_getN(3);
  @$pb.TagNumber(4)
  set expiresAt($0.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasExpiresAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpiresAt() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureExpiresAt() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.Duration get ttl => $_getN(4);
  @$pb.TagNumber(5)
  set ttl($1.Duration value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasTtl() => $_has(4);
  @$pb.TagNumber(5)
  void clearTtl() => $_clearField(5);
  @$pb.TagNumber(5)
  $1.Duration ensureTtl() => $_ensure(4);
}

/// 事件定义 - 带回放能力
class Event extends $pb.GeneratedMessage {
  factory Event({
    $core.String? eventId,
    EventType? type,
    EventSeverity? severity,
    $core.String? title,
    $core.String? description,
    $0.Timestamp? timestamp,
    Pose? robotPose,
    $core.String? relatedTaskId,
    $core.List<$core.int>? snapshot,
    $core.String? metadataJson,
  }) {
    final result = create();
    if (eventId != null) result.eventId = eventId;
    if (type != null) result.type = type;
    if (severity != null) result.severity = severity;
    if (title != null) result.title = title;
    if (description != null) result.description = description;
    if (timestamp != null) result.timestamp = timestamp;
    if (robotPose != null) result.robotPose = robotPose;
    if (relatedTaskId != null) result.relatedTaskId = relatedTaskId;
    if (snapshot != null) result.snapshot = snapshot;
    if (metadataJson != null) result.metadataJson = metadataJson;
    return result;
  }

  Event._();

  factory Event.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Event.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Event',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'eventId')
    ..aE<EventType>(2, _omitFieldNames ? '' : 'type',
        enumValues: EventType.values)
    ..aE<EventSeverity>(3, _omitFieldNames ? '' : 'severity',
        enumValues: EventSeverity.values)
    ..aOS(4, _omitFieldNames ? '' : 'title')
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOM<$0.Timestamp>(6, _omitFieldNames ? '' : 'timestamp',
        subBuilder: $0.Timestamp.create)
    ..aOM<Pose>(7, _omitFieldNames ? '' : 'robotPose', subBuilder: Pose.create)
    ..aOS(8, _omitFieldNames ? '' : 'relatedTaskId')
    ..a<$core.List<$core.int>>(
        9, _omitFieldNames ? '' : 'snapshot', $pb.PbFieldType.OY)
    ..aOS(10, _omitFieldNames ? '' : 'metadataJson')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Event clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Event copyWith(void Function(Event) updates) =>
      super.copyWith((message) => updates(message as Event)) as Event;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Event create() => Event._();
  @$core.override
  Event createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Event getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Event>(create);
  static Event? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get eventId => $_getSZ(0);
  @$pb.TagNumber(1)
  set eventId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEventId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventId() => $_clearField(1);

  @$pb.TagNumber(2)
  EventType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(EventType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);

  @$pb.TagNumber(3)
  EventSeverity get severity => $_getN(2);
  @$pb.TagNumber(3)
  set severity(EventSeverity value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasSeverity() => $_has(2);
  @$pb.TagNumber(3)
  void clearSeverity() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get title => $_getSZ(3);
  @$pb.TagNumber(4)
  set title($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearTitle() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => $_clearField(5);

  @$pb.TagNumber(6)
  $0.Timestamp get timestamp => $_getN(5);
  @$pb.TagNumber(6)
  set timestamp($0.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasTimestamp() => $_has(5);
  @$pb.TagNumber(6)
  void clearTimestamp() => $_clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureTimestamp() => $_ensure(5);

  @$pb.TagNumber(7)
  Pose get robotPose => $_getN(6);
  @$pb.TagNumber(7)
  set robotPose(Pose value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasRobotPose() => $_has(6);
  @$pb.TagNumber(7)
  void clearRobotPose() => $_clearField(7);
  @$pb.TagNumber(7)
  Pose ensureRobotPose() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get relatedTaskId => $_getSZ(7);
  @$pb.TagNumber(8)
  set relatedTaskId($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasRelatedTaskId() => $_has(7);
  @$pb.TagNumber(8)
  void clearRelatedTaskId() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.List<$core.int> get snapshot => $_getN(8);
  @$pb.TagNumber(9)
  set snapshot($core.List<$core.int> value) => $_setBytes(8, value);
  @$pb.TagNumber(9)
  $core.bool hasSnapshot() => $_has(8);
  @$pb.TagNumber(9)
  void clearSnapshot() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get metadataJson => $_getSZ(9);
  @$pb.TagNumber(10)
  set metadataJson($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasMetadataJson() => $_has(9);
  @$pb.TagNumber(10)
  void clearMetadataJson() => $_clearField(10);
}

class ResourceId extends $pb.GeneratedMessage {
  factory ResourceId({
    ResourceType? type,
    $core.String? name,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (name != null) result.name = name;
    return result;
  }

  ResourceId._();

  factory ResourceId.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ResourceId.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResourceId',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aE<ResourceType>(1, _omitFieldNames ? '' : 'type',
        enumValues: ResourceType.values)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResourceId clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResourceId copyWith(void Function(ResourceId) updates) =>
      super.copyWith((message) => updates(message as ResourceId)) as ResourceId;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourceId create() => ResourceId._();
  @$core.override
  ResourceId createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ResourceId getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResourceId>(create);
  static ResourceId? _defaultInstance;

  @$pb.TagNumber(1)
  ResourceType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ResourceType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);
}

class Task extends $pb.GeneratedMessage {
  factory Task({
    $core.String? taskId,
    TaskType? type,
    TaskStatus? status,
    $core.String? paramsJson,
    $0.Timestamp? createdAt,
    $0.Timestamp? startedAt,
    $0.Timestamp? endedAt,
    $core.double? progressPercent,
    $core.String? failureReason,
  }) {
    final result = create();
    if (taskId != null) result.taskId = taskId;
    if (type != null) result.type = type;
    if (status != null) result.status = status;
    if (paramsJson != null) result.paramsJson = paramsJson;
    if (createdAt != null) result.createdAt = createdAt;
    if (startedAt != null) result.startedAt = startedAt;
    if (endedAt != null) result.endedAt = endedAt;
    if (progressPercent != null) result.progressPercent = progressPercent;
    if (failureReason != null) result.failureReason = failureReason;
    return result;
  }

  Task._();

  factory Task.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Task.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Task',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'taskId')
    ..aE<TaskType>(2, _omitFieldNames ? '' : 'type',
        enumValues: TaskType.values)
    ..aE<TaskStatus>(3, _omitFieldNames ? '' : 'status',
        enumValues: TaskStatus.values)
    ..aOS(4, _omitFieldNames ? '' : 'paramsJson')
    ..aOM<$0.Timestamp>(5, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(6, _omitFieldNames ? '' : 'startedAt',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(7, _omitFieldNames ? '' : 'endedAt',
        subBuilder: $0.Timestamp.create)
    ..aD(8, _omitFieldNames ? '' : 'progressPercent',
        fieldType: $pb.PbFieldType.OF)
    ..aOS(9, _omitFieldNames ? '' : 'failureReason')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Task clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Task copyWith(void Function(Task) updates) =>
      super.copyWith((message) => updates(message as Task)) as Task;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Task create() => Task._();
  @$core.override
  Task createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Task getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Task>(create);
  static Task? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get taskId => $_getSZ(0);
  @$pb.TagNumber(1)
  set taskId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTaskId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTaskId() => $_clearField(1);

  @$pb.TagNumber(2)
  TaskType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(TaskType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);

  @$pb.TagNumber(3)
  TaskStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(TaskStatus value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get paramsJson => $_getSZ(3);
  @$pb.TagNumber(4)
  set paramsJson($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasParamsJson() => $_has(3);
  @$pb.TagNumber(4)
  void clearParamsJson() => $_clearField(4);

  @$pb.TagNumber(5)
  $0.Timestamp get createdAt => $_getN(4);
  @$pb.TagNumber(5)
  set createdAt($0.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAt() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureCreatedAt() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.Timestamp get startedAt => $_getN(5);
  @$pb.TagNumber(6)
  set startedAt($0.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasStartedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearStartedAt() => $_clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureStartedAt() => $_ensure(5);

  @$pb.TagNumber(7)
  $0.Timestamp get endedAt => $_getN(6);
  @$pb.TagNumber(7)
  set endedAt($0.Timestamp value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasEndedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearEndedAt() => $_clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureEndedAt() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.double get progressPercent => $_getN(7);
  @$pb.TagNumber(8)
  set progressPercent($core.double value) => $_setFloat(7, value);
  @$pb.TagNumber(8)
  $core.bool hasProgressPercent() => $_has(7);
  @$pb.TagNumber(8)
  void clearProgressPercent() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get failureReason => $_getSZ(8);
  @$pb.TagNumber(9)
  set failureReason($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasFailureReason() => $_has(8);
  @$pb.TagNumber(9)
  void clearFailureReason() => $_clearField(9);
}

class ConnectionQuality extends $pb.GeneratedMessage {
  factory ConnectionQuality({
    $core.double? rttMs,
    $core.double? packetLoss,
    $core.double? jitterMs,
    $core.int? bandwidthKbps,
    $core.int? signalStrength,
  }) {
    final result = create();
    if (rttMs != null) result.rttMs = rttMs;
    if (packetLoss != null) result.packetLoss = packetLoss;
    if (jitterMs != null) result.jitterMs = jitterMs;
    if (bandwidthKbps != null) result.bandwidthKbps = bandwidthKbps;
    if (signalStrength != null) result.signalStrength = signalStrength;
    return result;
  }

  ConnectionQuality._();

  factory ConnectionQuality.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConnectionQuality.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConnectionQuality',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'rttMs')
    ..aD(2, _omitFieldNames ? '' : 'packetLoss')
    ..aD(3, _omitFieldNames ? '' : 'jitterMs')
    ..aI(4, _omitFieldNames ? '' : 'bandwidthKbps',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(5, _omitFieldNames ? '' : 'signalStrength')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConnectionQuality clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConnectionQuality copyWith(void Function(ConnectionQuality) updates) =>
      super.copyWith((message) => updates(message as ConnectionQuality))
          as ConnectionQuality;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConnectionQuality create() => ConnectionQuality._();
  @$core.override
  ConnectionQuality createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ConnectionQuality getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConnectionQuality>(create);
  static ConnectionQuality? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get rttMs => $_getN(0);
  @$pb.TagNumber(1)
  set rttMs($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRttMs() => $_has(0);
  @$pb.TagNumber(1)
  void clearRttMs() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get packetLoss => $_getN(1);
  @$pb.TagNumber(2)
  set packetLoss($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPacketLoss() => $_has(1);
  @$pb.TagNumber(2)
  void clearPacketLoss() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get jitterMs => $_getN(2);
  @$pb.TagNumber(3)
  set jitterMs($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasJitterMs() => $_has(2);
  @$pb.TagNumber(3)
  void clearJitterMs() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get bandwidthKbps => $_getIZ(3);
  @$pb.TagNumber(4)
  set bandwidthKbps($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBandwidthKbps() => $_has(3);
  @$pb.TagNumber(4)
  void clearBandwidthKbps() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get signalStrength => $_getIZ(4);
  @$pb.TagNumber(5)
  set signalStrength($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSignalStrength() => $_has(4);
  @$pb.TagNumber(5)
  void clearSignalStrength() => $_clearField(5);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
