// This is a generated file - do not edit.
//
// Generated from control.proto.

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
    as $3;
import 'package:protobuf/well_known_types/google/protobuf/timestamp.pb.dart'
    as $2;

import 'common.pb.dart' as $1;
import 'control.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'control.pbenum.dart';

class AcquireLeaseRequest extends $pb.GeneratedMessage {
  factory AcquireLeaseRequest({
    $1.RequestBase? base,
  }) {
    final result = create();
    if (base != null) result.base = base;
    return result;
  }

  AcquireLeaseRequest._();

  factory AcquireLeaseRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AcquireLeaseRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AcquireLeaseRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aOM<$1.RequestBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.RequestBase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AcquireLeaseRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AcquireLeaseRequest copyWith(void Function(AcquireLeaseRequest) updates) =>
      super.copyWith((message) => updates(message as AcquireLeaseRequest))
          as AcquireLeaseRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AcquireLeaseRequest create() => AcquireLeaseRequest._();
  @$core.override
  AcquireLeaseRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AcquireLeaseRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AcquireLeaseRequest>(create);
  static AcquireLeaseRequest? _defaultInstance;

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
}

class AcquireLeaseResponse extends $pb.GeneratedMessage {
  factory AcquireLeaseResponse({
    $1.ResponseBase? base,
    $1.OperatorLease? lease,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (lease != null) result.lease = lease;
    return result;
  }

  AcquireLeaseResponse._();

  factory AcquireLeaseResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AcquireLeaseResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AcquireLeaseResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aOM<$1.ResponseBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.ResponseBase.create)
    ..aOM<$1.OperatorLease>(2, _omitFieldNames ? '' : 'lease',
        subBuilder: $1.OperatorLease.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AcquireLeaseResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AcquireLeaseResponse copyWith(void Function(AcquireLeaseResponse) updates) =>
      super.copyWith((message) => updates(message as AcquireLeaseResponse))
          as AcquireLeaseResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AcquireLeaseResponse create() => AcquireLeaseResponse._();
  @$core.override
  AcquireLeaseResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AcquireLeaseResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AcquireLeaseResponse>(create);
  static AcquireLeaseResponse? _defaultInstance;

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

  @$pb.TagNumber(2)
  $1.OperatorLease get lease => $_getN(1);
  @$pb.TagNumber(2)
  set lease($1.OperatorLease value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasLease() => $_has(1);
  @$pb.TagNumber(2)
  void clearLease() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.OperatorLease ensureLease() => $_ensure(1);
}

class RenewLeaseRequest extends $pb.GeneratedMessage {
  factory RenewLeaseRequest({
    $1.RequestBase? base,
    $core.String? leaseToken,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (leaseToken != null) result.leaseToken = leaseToken;
    return result;
  }

  RenewLeaseRequest._();

  factory RenewLeaseRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RenewLeaseRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RenewLeaseRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aOM<$1.RequestBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.RequestBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'leaseToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RenewLeaseRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RenewLeaseRequest copyWith(void Function(RenewLeaseRequest) updates) =>
      super.copyWith((message) => updates(message as RenewLeaseRequest))
          as RenewLeaseRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RenewLeaseRequest create() => RenewLeaseRequest._();
  @$core.override
  RenewLeaseRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RenewLeaseRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RenewLeaseRequest>(create);
  static RenewLeaseRequest? _defaultInstance;

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
  $core.String get leaseToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set leaseToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLeaseToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearLeaseToken() => $_clearField(2);
}

class RenewLeaseResponse extends $pb.GeneratedMessage {
  factory RenewLeaseResponse({
    $1.ResponseBase? base,
    $1.OperatorLease? lease,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (lease != null) result.lease = lease;
    return result;
  }

  RenewLeaseResponse._();

  factory RenewLeaseResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RenewLeaseResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RenewLeaseResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aOM<$1.ResponseBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.ResponseBase.create)
    ..aOM<$1.OperatorLease>(2, _omitFieldNames ? '' : 'lease',
        subBuilder: $1.OperatorLease.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RenewLeaseResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RenewLeaseResponse copyWith(void Function(RenewLeaseResponse) updates) =>
      super.copyWith((message) => updates(message as RenewLeaseResponse))
          as RenewLeaseResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RenewLeaseResponse create() => RenewLeaseResponse._();
  @$core.override
  RenewLeaseResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RenewLeaseResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RenewLeaseResponse>(create);
  static RenewLeaseResponse? _defaultInstance;

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

  @$pb.TagNumber(2)
  $1.OperatorLease get lease => $_getN(1);
  @$pb.TagNumber(2)
  set lease($1.OperatorLease value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasLease() => $_has(1);
  @$pb.TagNumber(2)
  void clearLease() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.OperatorLease ensureLease() => $_ensure(1);
}

class ReleaseLeaseRequest extends $pb.GeneratedMessage {
  factory ReleaseLeaseRequest({
    $1.RequestBase? base,
    $core.String? leaseToken,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (leaseToken != null) result.leaseToken = leaseToken;
    return result;
  }

  ReleaseLeaseRequest._();

  factory ReleaseLeaseRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReleaseLeaseRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReleaseLeaseRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aOM<$1.RequestBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.RequestBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'leaseToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReleaseLeaseRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReleaseLeaseRequest copyWith(void Function(ReleaseLeaseRequest) updates) =>
      super.copyWith((message) => updates(message as ReleaseLeaseRequest))
          as ReleaseLeaseRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReleaseLeaseRequest create() => ReleaseLeaseRequest._();
  @$core.override
  ReleaseLeaseRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReleaseLeaseRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReleaseLeaseRequest>(create);
  static ReleaseLeaseRequest? _defaultInstance;

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
  $core.String get leaseToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set leaseToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLeaseToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearLeaseToken() => $_clearField(2);
}

class ReleaseLeaseResponse extends $pb.GeneratedMessage {
  factory ReleaseLeaseResponse({
    $1.ResponseBase? base,
  }) {
    final result = create();
    if (base != null) result.base = base;
    return result;
  }

  ReleaseLeaseResponse._();

  factory ReleaseLeaseResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReleaseLeaseResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReleaseLeaseResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aOM<$1.ResponseBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.ResponseBase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReleaseLeaseResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReleaseLeaseResponse copyWith(void Function(ReleaseLeaseResponse) updates) =>
      super.copyWith((message) => updates(message as ReleaseLeaseResponse))
          as ReleaseLeaseResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReleaseLeaseResponse create() => ReleaseLeaseResponse._();
  @$core.override
  ReleaseLeaseResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReleaseLeaseResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReleaseLeaseResponse>(create);
  static ReleaseLeaseResponse? _defaultInstance;

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

class SetModeRequest extends $pb.GeneratedMessage {
  factory SetModeRequest({
    $1.RequestBase? base,
    RobotMode? mode,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (mode != null) result.mode = mode;
    return result;
  }

  SetModeRequest._();

  factory SetModeRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetModeRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetModeRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aOM<$1.RequestBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.RequestBase.create)
    ..aE<RobotMode>(2, _omitFieldNames ? '' : 'mode',
        enumValues: RobotMode.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetModeRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetModeRequest copyWith(void Function(SetModeRequest) updates) =>
      super.copyWith((message) => updates(message as SetModeRequest))
          as SetModeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetModeRequest create() => SetModeRequest._();
  @$core.override
  SetModeRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetModeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetModeRequest>(create);
  static SetModeRequest? _defaultInstance;

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
  RobotMode get mode => $_getN(1);
  @$pb.TagNumber(2)
  set mode(RobotMode value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearMode() => $_clearField(2);
}

class SetModeResponse extends $pb.GeneratedMessage {
  factory SetModeResponse({
    $1.ResponseBase? base,
    RobotMode? currentMode,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (currentMode != null) result.currentMode = currentMode;
    return result;
  }

  SetModeResponse._();

  factory SetModeResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetModeResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetModeResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aOM<$1.ResponseBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.ResponseBase.create)
    ..aE<RobotMode>(2, _omitFieldNames ? '' : 'currentMode',
        enumValues: RobotMode.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetModeResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetModeResponse copyWith(void Function(SetModeResponse) updates) =>
      super.copyWith((message) => updates(message as SetModeResponse))
          as SetModeResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetModeResponse create() => SetModeResponse._();
  @$core.override
  SetModeResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetModeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetModeResponse>(create);
  static SetModeResponse? _defaultInstance;

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

  @$pb.TagNumber(2)
  RobotMode get currentMode => $_getN(1);
  @$pb.TagNumber(2)
  set currentMode(RobotMode value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCurrentMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrentMode() => $_clearField(2);
}

class EmergencyStopRequest extends $pb.GeneratedMessage {
  factory EmergencyStopRequest({
    $1.RequestBase? base,
    $core.bool? hardStop,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (hardStop != null) result.hardStop = hardStop;
    return result;
  }

  EmergencyStopRequest._();

  factory EmergencyStopRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EmergencyStopRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EmergencyStopRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aOM<$1.RequestBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.RequestBase.create)
    ..aOB(2, _omitFieldNames ? '' : 'hardStop')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmergencyStopRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmergencyStopRequest copyWith(void Function(EmergencyStopRequest) updates) =>
      super.copyWith((message) => updates(message as EmergencyStopRequest))
          as EmergencyStopRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmergencyStopRequest create() => EmergencyStopRequest._();
  @$core.override
  EmergencyStopRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EmergencyStopRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EmergencyStopRequest>(create);
  static EmergencyStopRequest? _defaultInstance;

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

  /// 是否硬急停（需要手动复位）
  @$pb.TagNumber(2)
  $core.bool get hardStop => $_getBF(1);
  @$pb.TagNumber(2)
  set hardStop($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasHardStop() => $_has(1);
  @$pb.TagNumber(2)
  void clearHardStop() => $_clearField(2);
}

class EmergencyStopResponse extends $pb.GeneratedMessage {
  factory EmergencyStopResponse({
    $1.ResponseBase? base,
    $core.bool? stopped,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (stopped != null) result.stopped = stopped;
    return result;
  }

  EmergencyStopResponse._();

  factory EmergencyStopResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EmergencyStopResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EmergencyStopResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aOM<$1.ResponseBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.ResponseBase.create)
    ..aOB(2, _omitFieldNames ? '' : 'stopped')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmergencyStopResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmergencyStopResponse copyWith(
          void Function(EmergencyStopResponse) updates) =>
      super.copyWith((message) => updates(message as EmergencyStopResponse))
          as EmergencyStopResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmergencyStopResponse create() => EmergencyStopResponse._();
  @$core.override
  EmergencyStopResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EmergencyStopResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EmergencyStopResponse>(create);
  static EmergencyStopResponse? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.bool get stopped => $_getBF(1);
  @$pb.TagNumber(2)
  set stopped($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStopped() => $_has(1);
  @$pb.TagNumber(2)
  void clearStopped() => $_clearField(2);
}

/// 遥操作命令（客户端 → 服务端）
/// 硬约束: 必须携带有效 lease_token，否则拒绝
class TeleopCommand extends $pb.GeneratedMessage {
  factory TeleopCommand({
    $core.String? leaseToken,
    $2.Timestamp? timestamp,
    $fixnum.Int64? sequence,
    $1.Twist? targetVelocity,
    $core.bool? enableObstacleAvoidance,
  }) {
    final result = create();
    if (leaseToken != null) result.leaseToken = leaseToken;
    if (timestamp != null) result.timestamp = timestamp;
    if (sequence != null) result.sequence = sequence;
    if (targetVelocity != null) result.targetVelocity = targetVelocity;
    if (enableObstacleAvoidance != null)
      result.enableObstacleAvoidance = enableObstacleAvoidance;
    return result;
  }

  TeleopCommand._();

  factory TeleopCommand.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TeleopCommand.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TeleopCommand',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'leaseToken')
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'timestamp',
        subBuilder: $2.Timestamp.create)
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'sequence', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$1.Twist>(4, _omitFieldNames ? '' : 'targetVelocity',
        subBuilder: $1.Twist.create)
    ..aOB(5, _omitFieldNames ? '' : 'enableObstacleAvoidance')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TeleopCommand clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TeleopCommand copyWith(void Function(TeleopCommand) updates) =>
      super.copyWith((message) => updates(message as TeleopCommand))
          as TeleopCommand;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TeleopCommand create() => TeleopCommand._();
  @$core.override
  TeleopCommand createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TeleopCommand getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TeleopCommand>(create);
  static TeleopCommand? _defaultInstance;

  /// 租约令牌
  @$pb.TagNumber(1)
  $core.String get leaseToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set leaseToken($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLeaseToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeaseToken() => $_clearField(1);

  /// 客户端时间戳（用于延迟计算）
  @$pb.TagNumber(2)
  $2.Timestamp get timestamp => $_getN(1);
  @$pb.TagNumber(2)
  set timestamp($2.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimestamp() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureTimestamp() => $_ensure(1);

  /// 序列号（单调递增，检测丢包）
  @$pb.TagNumber(3)
  $fixnum.Int64 get sequence => $_getI64(2);
  @$pb.TagNumber(3)
  set sequence($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSequence() => $_has(2);
  @$pb.TagNumber(3)
  void clearSequence() => $_clearField(3);

  /// 目标速度
  @$pb.TagNumber(4)
  $1.Twist get targetVelocity => $_getN(3);
  @$pb.TagNumber(4)
  set targetVelocity($1.Twist value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasTargetVelocity() => $_has(3);
  @$pb.TagNumber(4)
  void clearTargetVelocity() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.Twist ensureTargetVelocity() => $_ensure(3);

  /// 是否启用避障
  @$pb.TagNumber(5)
  $core.bool get enableObstacleAvoidance => $_getBF(4);
  @$pb.TagNumber(5)
  set enableObstacleAvoidance($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasEnableObstacleAvoidance() => $_has(4);
  @$pb.TagNumber(5)
  void clearEnableObstacleAvoidance() => $_clearField(5);
}

/// 遥操作反馈（服务端 → 客户端）
class TeleopFeedback extends $pb.GeneratedMessage {
  factory TeleopFeedback({
    $2.Timestamp? timestamp,
    $fixnum.Int64? commandSequence,
    $1.Twist? actualVelocity,
    $core.Iterable<$core.String>? limitReasons,
    SafetyStatus? safetyStatus,
    $3.Duration? controlLatency,
  }) {
    final result = create();
    if (timestamp != null) result.timestamp = timestamp;
    if (commandSequence != null) result.commandSequence = commandSequence;
    if (actualVelocity != null) result.actualVelocity = actualVelocity;
    if (limitReasons != null) result.limitReasons.addAll(limitReasons);
    if (safetyStatus != null) result.safetyStatus = safetyStatus;
    if (controlLatency != null) result.controlLatency = controlLatency;
    return result;
  }

  TeleopFeedback._();

  factory TeleopFeedback.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TeleopFeedback.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TeleopFeedback',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aOM<$2.Timestamp>(1, _omitFieldNames ? '' : 'timestamp',
        subBuilder: $2.Timestamp.create)
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'commandSequence', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$1.Twist>(3, _omitFieldNames ? '' : 'actualVelocity',
        subBuilder: $1.Twist.create)
    ..pPS(4, _omitFieldNames ? '' : 'limitReasons')
    ..aOM<SafetyStatus>(5, _omitFieldNames ? '' : 'safetyStatus',
        subBuilder: SafetyStatus.create)
    ..aOM<$3.Duration>(6, _omitFieldNames ? '' : 'controlLatency',
        subBuilder: $3.Duration.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TeleopFeedback clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TeleopFeedback copyWith(void Function(TeleopFeedback) updates) =>
      super.copyWith((message) => updates(message as TeleopFeedback))
          as TeleopFeedback;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TeleopFeedback create() => TeleopFeedback._();
  @$core.override
  TeleopFeedback createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TeleopFeedback getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TeleopFeedback>(create);
  static TeleopFeedback? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Timestamp get timestamp => $_getN(0);
  @$pb.TagNumber(1)
  set timestamp($2.Timestamp value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimestamp() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.Timestamp ensureTimestamp() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get commandSequence => $_getI64(1);
  @$pb.TagNumber(2)
  set commandSequence($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCommandSequence() => $_has(1);
  @$pb.TagNumber(2)
  void clearCommandSequence() => $_clearField(2);

  /// 实际执行的速度（经 Safety Gate 限幅后）
  @$pb.TagNumber(3)
  $1.Twist get actualVelocity => $_getN(2);
  @$pb.TagNumber(3)
  set actualVelocity($1.Twist value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasActualVelocity() => $_has(2);
  @$pb.TagNumber(3)
  void clearActualVelocity() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.Twist ensureActualVelocity() => $_ensure(2);

  /// 限幅原因
  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get limitReasons => $_getList(3);

  /// 当前安全状态
  @$pb.TagNumber(5)
  SafetyStatus get safetyStatus => $_getN(4);
  @$pb.TagNumber(5)
  set safetyStatus(SafetyStatus value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSafetyStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearSafetyStatus() => $_clearField(5);
  @$pb.TagNumber(5)
  SafetyStatus ensureSafetyStatus() => $_ensure(4);

  /// 控制延迟（从客户端发送到实际执行）
  @$pb.TagNumber(6)
  $3.Duration get controlLatency => $_getN(5);
  @$pb.TagNumber(6)
  set controlLatency($3.Duration value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasControlLatency() => $_has(5);
  @$pb.TagNumber(6)
  void clearControlLatency() => $_clearField(6);
  @$pb.TagNumber(6)
  $3.Duration ensureControlLatency() => $_ensure(5);
}

class SafetyStatus extends $pb.GeneratedMessage {
  factory SafetyStatus({
    $core.bool? estopActive,
    $core.bool? deadmanActive,
    $core.bool? tiltLimitActive,
    $core.bool? speedLimited,
    $core.double? maxAllowedSpeed,
    $core.String? safetyMessage,
  }) {
    final result = create();
    if (estopActive != null) result.estopActive = estopActive;
    if (deadmanActive != null) result.deadmanActive = deadmanActive;
    if (tiltLimitActive != null) result.tiltLimitActive = tiltLimitActive;
    if (speedLimited != null) result.speedLimited = speedLimited;
    if (maxAllowedSpeed != null) result.maxAllowedSpeed = maxAllowedSpeed;
    if (safetyMessage != null) result.safetyMessage = safetyMessage;
    return result;
  }

  SafetyStatus._();

  factory SafetyStatus.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SafetyStatus.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SafetyStatus',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'estopActive')
    ..aOB(2, _omitFieldNames ? '' : 'deadmanActive')
    ..aOB(3, _omitFieldNames ? '' : 'tiltLimitActive')
    ..aOB(4, _omitFieldNames ? '' : 'speedLimited')
    ..aD(5, _omitFieldNames ? '' : 'maxAllowedSpeed')
    ..aOS(6, _omitFieldNames ? '' : 'safetyMessage')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SafetyStatus clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SafetyStatus copyWith(void Function(SafetyStatus) updates) =>
      super.copyWith((message) => updates(message as SafetyStatus))
          as SafetyStatus;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SafetyStatus create() => SafetyStatus._();
  @$core.override
  SafetyStatus createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SafetyStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SafetyStatus>(create);
  static SafetyStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get estopActive => $_getBF(0);
  @$pb.TagNumber(1)
  set estopActive($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEstopActive() => $_has(0);
  @$pb.TagNumber(1)
  void clearEstopActive() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get deadmanActive => $_getBF(1);
  @$pb.TagNumber(2)
  set deadmanActive($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDeadmanActive() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeadmanActive() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get tiltLimitActive => $_getBF(2);
  @$pb.TagNumber(3)
  set tiltLimitActive($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTiltLimitActive() => $_has(2);
  @$pb.TagNumber(3)
  void clearTiltLimitActive() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get speedLimited => $_getBF(3);
  @$pb.TagNumber(4)
  set speedLimited($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSpeedLimited() => $_has(3);
  @$pb.TagNumber(4)
  void clearSpeedLimited() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get maxAllowedSpeed => $_getN(4);
  @$pb.TagNumber(5)
  set maxAllowedSpeed($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMaxAllowedSpeed() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaxAllowedSpeed() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get safetyMessage => $_getSZ(5);
  @$pb.TagNumber(6)
  set safetyMessage($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSafetyMessage() => $_has(5);
  @$pb.TagNumber(6)
  void clearSafetyMessage() => $_clearField(6);
}

class StartTaskRequest extends $pb.GeneratedMessage {
  factory StartTaskRequest({
    $1.RequestBase? base,
    $1.TaskType? taskType,
    $core.String? paramsJson,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (taskType != null) result.taskType = taskType;
    if (paramsJson != null) result.paramsJson = paramsJson;
    return result;
  }

  StartTaskRequest._();

  factory StartTaskRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StartTaskRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StartTaskRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aOM<$1.RequestBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.RequestBase.create)
    ..aE<$1.TaskType>(2, _omitFieldNames ? '' : 'taskType',
        enumValues: $1.TaskType.values)
    ..aOS(3, _omitFieldNames ? '' : 'paramsJson')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartTaskRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartTaskRequest copyWith(void Function(StartTaskRequest) updates) =>
      super.copyWith((message) => updates(message as StartTaskRequest))
          as StartTaskRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartTaskRequest create() => StartTaskRequest._();
  @$core.override
  StartTaskRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StartTaskRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StartTaskRequest>(create);
  static StartTaskRequest? _defaultInstance;

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
  $1.TaskType get taskType => $_getN(1);
  @$pb.TagNumber(2)
  set taskType($1.TaskType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasTaskType() => $_has(1);
  @$pb.TagNumber(2)
  void clearTaskType() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get paramsJson => $_getSZ(2);
  @$pb.TagNumber(3)
  set paramsJson($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasParamsJson() => $_has(2);
  @$pb.TagNumber(3)
  void clearParamsJson() => $_clearField(3);
}

class StartTaskResponse extends $pb.GeneratedMessage {
  factory StartTaskResponse({
    $1.ResponseBase? base,
    $core.String? taskId,
    $1.Task? task,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (taskId != null) result.taskId = taskId;
    if (task != null) result.task = task;
    return result;
  }

  StartTaskResponse._();

  factory StartTaskResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StartTaskResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StartTaskResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aOM<$1.ResponseBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.ResponseBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'taskId')
    ..aOM<$1.Task>(3, _omitFieldNames ? '' : 'task', subBuilder: $1.Task.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartTaskResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartTaskResponse copyWith(void Function(StartTaskResponse) updates) =>
      super.copyWith((message) => updates(message as StartTaskResponse))
          as StartTaskResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartTaskResponse create() => StartTaskResponse._();
  @$core.override
  StartTaskResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StartTaskResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StartTaskResponse>(create);
  static StartTaskResponse? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.String get taskId => $_getSZ(1);
  @$pb.TagNumber(2)
  set taskId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTaskId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTaskId() => $_clearField(2);

  @$pb.TagNumber(3)
  $1.Task get task => $_getN(2);
  @$pb.TagNumber(3)
  set task($1.Task value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasTask() => $_has(2);
  @$pb.TagNumber(3)
  void clearTask() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.Task ensureTask() => $_ensure(2);
}

class CancelTaskRequest extends $pb.GeneratedMessage {
  factory CancelTaskRequest({
    $1.RequestBase? base,
    $core.String? taskId,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (taskId != null) result.taskId = taskId;
    return result;
  }

  CancelTaskRequest._();

  factory CancelTaskRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CancelTaskRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CancelTaskRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aOM<$1.RequestBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.RequestBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'taskId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CancelTaskRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CancelTaskRequest copyWith(void Function(CancelTaskRequest) updates) =>
      super.copyWith((message) => updates(message as CancelTaskRequest))
          as CancelTaskRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelTaskRequest create() => CancelTaskRequest._();
  @$core.override
  CancelTaskRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CancelTaskRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CancelTaskRequest>(create);
  static CancelTaskRequest? _defaultInstance;

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
  $core.String get taskId => $_getSZ(1);
  @$pb.TagNumber(2)
  set taskId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTaskId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTaskId() => $_clearField(2);
}

class CancelTaskResponse extends $pb.GeneratedMessage {
  factory CancelTaskResponse({
    $1.ResponseBase? base,
    $1.Task? task,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (task != null) result.task = task;
    return result;
  }

  CancelTaskResponse._();

  factory CancelTaskResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CancelTaskResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CancelTaskResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aOM<$1.ResponseBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $1.ResponseBase.create)
    ..aOM<$1.Task>(2, _omitFieldNames ? '' : 'task', subBuilder: $1.Task.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CancelTaskResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CancelTaskResponse copyWith(void Function(CancelTaskResponse) updates) =>
      super.copyWith((message) => updates(message as CancelTaskResponse))
          as CancelTaskResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelTaskResponse create() => CancelTaskResponse._();
  @$core.override
  CancelTaskResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CancelTaskResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CancelTaskResponse>(create);
  static CancelTaskResponse? _defaultInstance;

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

  @$pb.TagNumber(2)
  $1.Task get task => $_getN(1);
  @$pb.TagNumber(2)
  set task($1.Task value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasTask() => $_has(1);
  @$pb.TagNumber(2)
  void clearTask() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Task ensureTask() => $_ensure(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
