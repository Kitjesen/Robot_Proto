// This is a generated file - do not edit.
//
// Generated from system.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/well_known_types/google/protobuf/duration.pb.dart'
    as $3;
import 'package:protobuf/well_known_types/google/protobuf/timestamp.pb.dart'
    as $4;

import 'common.pb.dart' as $2;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class LoginRequest extends $pb.GeneratedMessage {
  factory LoginRequest({
    $2.RequestBase? base,
    $core.String? username,
    $core.String? password,
    $2.UserRole? requestedRole,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (username != null) result.username = username;
    if (password != null) result.password = password;
    if (requestedRole != null) result.requestedRole = requestedRole;
    return result;
  }

  LoginRequest._();

  factory LoginRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LoginRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LoginRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aOM<$2.RequestBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $2.RequestBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'username')
    ..aOS(3, _omitFieldNames ? '' : 'password')
    ..aE<$2.UserRole>(4, _omitFieldNames ? '' : 'requestedRole',
        enumValues: $2.UserRole.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoginRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoginRequest copyWith(void Function(LoginRequest) updates) =>
      super.copyWith((message) => updates(message as LoginRequest))
          as LoginRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoginRequest create() => LoginRequest._();
  @$core.override
  LoginRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LoginRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LoginRequest>(create);
  static LoginRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.RequestBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($2.RequestBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.RequestBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get username => $_getSZ(1);
  @$pb.TagNumber(2)
  set username($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUsername() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsername() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get password => $_getSZ(2);
  @$pb.TagNumber(3)
  set password($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPassword() => $_has(2);
  @$pb.TagNumber(3)
  void clearPassword() => $_clearField(3);

  @$pb.TagNumber(4)
  $2.UserRole get requestedRole => $_getN(3);
  @$pb.TagNumber(4)
  set requestedRole($2.UserRole value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasRequestedRole() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestedRole() => $_clearField(4);
}

class LoginResponse extends $pb.GeneratedMessage {
  factory LoginResponse({
    $2.ResponseBase? base,
    $core.String? sessionToken,
    $2.UserRole? grantedRole,
    $3.Duration? sessionTtl,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (sessionToken != null) result.sessionToken = sessionToken;
    if (grantedRole != null) result.grantedRole = grantedRole;
    if (sessionTtl != null) result.sessionTtl = sessionTtl;
    return result;
  }

  LoginResponse._();

  factory LoginResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LoginResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LoginResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aOM<$2.ResponseBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $2.ResponseBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'sessionToken')
    ..aE<$2.UserRole>(3, _omitFieldNames ? '' : 'grantedRole',
        enumValues: $2.UserRole.values)
    ..aOM<$3.Duration>(4, _omitFieldNames ? '' : 'sessionTtl',
        subBuilder: $3.Duration.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoginResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoginResponse copyWith(void Function(LoginResponse) updates) =>
      super.copyWith((message) => updates(message as LoginResponse))
          as LoginResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoginResponse create() => LoginResponse._();
  @$core.override
  LoginResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LoginResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LoginResponse>(create);
  static LoginResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.ResponseBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($2.ResponseBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.ResponseBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get sessionToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set sessionToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSessionToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionToken() => $_clearField(2);

  @$pb.TagNumber(3)
  $2.UserRole get grantedRole => $_getN(2);
  @$pb.TagNumber(3)
  set grantedRole($2.UserRole value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasGrantedRole() => $_has(2);
  @$pb.TagNumber(3)
  void clearGrantedRole() => $_clearField(3);

  @$pb.TagNumber(4)
  $3.Duration get sessionTtl => $_getN(3);
  @$pb.TagNumber(4)
  set sessionTtl($3.Duration value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasSessionTtl() => $_has(3);
  @$pb.TagNumber(4)
  void clearSessionTtl() => $_clearField(4);
  @$pb.TagNumber(4)
  $3.Duration ensureSessionTtl() => $_ensure(3);
}

class LogoutRequest extends $pb.GeneratedMessage {
  factory LogoutRequest({
    $2.RequestBase? base,
    $core.bool? releaseLease,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (releaseLease != null) result.releaseLease = releaseLease;
    return result;
  }

  LogoutRequest._();

  factory LogoutRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LogoutRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LogoutRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aOM<$2.RequestBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $2.RequestBase.create)
    ..aOB(2, _omitFieldNames ? '' : 'releaseLease')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogoutRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogoutRequest copyWith(void Function(LogoutRequest) updates) =>
      super.copyWith((message) => updates(message as LogoutRequest))
          as LogoutRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogoutRequest create() => LogoutRequest._();
  @$core.override
  LogoutRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LogoutRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LogoutRequest>(create);
  static LogoutRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.RequestBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($2.RequestBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.RequestBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get releaseLease => $_getBF(1);
  @$pb.TagNumber(2)
  set releaseLease($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasReleaseLease() => $_has(1);
  @$pb.TagNumber(2)
  void clearReleaseLease() => $_clearField(2);
}

class LogoutResponse extends $pb.GeneratedMessage {
  factory LogoutResponse({
    $2.ResponseBase? base,
  }) {
    final result = create();
    if (base != null) result.base = base;
    return result;
  }

  LogoutResponse._();

  factory LogoutResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LogoutResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LogoutResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aOM<$2.ResponseBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $2.ResponseBase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogoutResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogoutResponse copyWith(void Function(LogoutResponse) updates) =>
      super.copyWith((message) => updates(message as LogoutResponse))
          as LogoutResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogoutResponse create() => LogoutResponse._();
  @$core.override
  LogoutResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LogoutResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LogoutResponse>(create);
  static LogoutResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.ResponseBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($2.ResponseBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.ResponseBase ensureBase() => $_ensure(0);
}

class HeartbeatRequest extends $pb.GeneratedMessage {
  factory HeartbeatRequest({
    $4.Timestamp? clientTimestamp,
    $2.ConnectionQuality? clientQuality,
  }) {
    final result = create();
    if (clientTimestamp != null) result.clientTimestamp = clientTimestamp;
    if (clientQuality != null) result.clientQuality = clientQuality;
    return result;
  }

  HeartbeatRequest._();

  factory HeartbeatRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HeartbeatRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HeartbeatRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aOM<$4.Timestamp>(1, _omitFieldNames ? '' : 'clientTimestamp',
        subBuilder: $4.Timestamp.create)
    ..aOM<$2.ConnectionQuality>(2, _omitFieldNames ? '' : 'clientQuality',
        subBuilder: $2.ConnectionQuality.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HeartbeatRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HeartbeatRequest copyWith(void Function(HeartbeatRequest) updates) =>
      super.copyWith((message) => updates(message as HeartbeatRequest))
          as HeartbeatRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HeartbeatRequest create() => HeartbeatRequest._();
  @$core.override
  HeartbeatRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static HeartbeatRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HeartbeatRequest>(create);
  static HeartbeatRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $4.Timestamp get clientTimestamp => $_getN(0);
  @$pb.TagNumber(1)
  set clientTimestamp($4.Timestamp value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasClientTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientTimestamp() => $_clearField(1);
  @$pb.TagNumber(1)
  $4.Timestamp ensureClientTimestamp() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.ConnectionQuality get clientQuality => $_getN(1);
  @$pb.TagNumber(2)
  set clientQuality($2.ConnectionQuality value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasClientQuality() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientQuality() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.ConnectionQuality ensureClientQuality() => $_ensure(1);
}

class HeartbeatResponse extends $pb.GeneratedMessage {
  factory HeartbeatResponse({
    $4.Timestamp? serverTimestamp,
    $2.ConnectionQuality? serverQuality,
    $core.int? activeSessions,
    $3.Duration? leaseTtl,
  }) {
    final result = create();
    if (serverTimestamp != null) result.serverTimestamp = serverTimestamp;
    if (serverQuality != null) result.serverQuality = serverQuality;
    if (activeSessions != null) result.activeSessions = activeSessions;
    if (leaseTtl != null) result.leaseTtl = leaseTtl;
    return result;
  }

  HeartbeatResponse._();

  factory HeartbeatResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HeartbeatResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HeartbeatResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aOM<$4.Timestamp>(1, _omitFieldNames ? '' : 'serverTimestamp',
        subBuilder: $4.Timestamp.create)
    ..aOM<$2.ConnectionQuality>(2, _omitFieldNames ? '' : 'serverQuality',
        subBuilder: $2.ConnectionQuality.create)
    ..aI(3, _omitFieldNames ? '' : 'activeSessions')
    ..aOM<$3.Duration>(4, _omitFieldNames ? '' : 'leaseTtl',
        subBuilder: $3.Duration.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HeartbeatResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HeartbeatResponse copyWith(void Function(HeartbeatResponse) updates) =>
      super.copyWith((message) => updates(message as HeartbeatResponse))
          as HeartbeatResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HeartbeatResponse create() => HeartbeatResponse._();
  @$core.override
  HeartbeatResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static HeartbeatResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HeartbeatResponse>(create);
  static HeartbeatResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $4.Timestamp get serverTimestamp => $_getN(0);
  @$pb.TagNumber(1)
  set serverTimestamp($4.Timestamp value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasServerTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearServerTimestamp() => $_clearField(1);
  @$pb.TagNumber(1)
  $4.Timestamp ensureServerTimestamp() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.ConnectionQuality get serverQuality => $_getN(1);
  @$pb.TagNumber(2)
  set serverQuality($2.ConnectionQuality value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasServerQuality() => $_has(1);
  @$pb.TagNumber(2)
  void clearServerQuality() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.ConnectionQuality ensureServerQuality() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get activeSessions => $_getIZ(2);
  @$pb.TagNumber(3)
  set activeSessions($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasActiveSessions() => $_has(2);
  @$pb.TagNumber(3)
  void clearActiveSessions() => $_clearField(3);

  @$pb.TagNumber(4)
  $3.Duration get leaseTtl => $_getN(3);
  @$pb.TagNumber(4)
  set leaseTtl($3.Duration value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasLeaseTtl() => $_has(3);
  @$pb.TagNumber(4)
  void clearLeaseTtl() => $_clearField(4);
  @$pb.TagNumber(4)
  $3.Duration ensureLeaseTtl() => $_ensure(3);
}

class RobotInfoResponse extends $pb.GeneratedMessage {
  factory RobotInfoResponse({
    $2.ResponseBase? base,
    $core.String? robotId,
    $core.String? displayName,
    $core.String? firmwareVersion,
    $core.String? softwareVersion,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (robotId != null) result.robotId = robotId;
    if (displayName != null) result.displayName = displayName;
    if (firmwareVersion != null) result.firmwareVersion = firmwareVersion;
    if (softwareVersion != null) result.softwareVersion = softwareVersion;
    return result;
  }

  RobotInfoResponse._();

  factory RobotInfoResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RobotInfoResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RobotInfoResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aOM<$2.ResponseBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $2.ResponseBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'robotId')
    ..aOS(3, _omitFieldNames ? '' : 'displayName')
    ..aOS(4, _omitFieldNames ? '' : 'firmwareVersion')
    ..aOS(5, _omitFieldNames ? '' : 'softwareVersion')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RobotInfoResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RobotInfoResponse copyWith(void Function(RobotInfoResponse) updates) =>
      super.copyWith((message) => updates(message as RobotInfoResponse))
          as RobotInfoResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RobotInfoResponse create() => RobotInfoResponse._();
  @$core.override
  RobotInfoResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RobotInfoResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RobotInfoResponse>(create);
  static RobotInfoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.ResponseBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($2.ResponseBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.ResponseBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get robotId => $_getSZ(1);
  @$pb.TagNumber(2)
  set robotId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRobotId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRobotId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get firmwareVersion => $_getSZ(3);
  @$pb.TagNumber(4)
  set firmwareVersion($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFirmwareVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearFirmwareVersion() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get softwareVersion => $_getSZ(4);
  @$pb.TagNumber(5)
  set softwareVersion($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSoftwareVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearSoftwareVersion() => $_clearField(5);
}

class CapabilitiesResponse extends $pb.GeneratedMessage {
  factory CapabilitiesResponse({
    $2.ResponseBase? base,
    $core.Iterable<$core.String>? supportedResources,
    $core.Iterable<$2.TaskType>? supportedTasks,
    $core.bool? teleopSupported,
    $core.bool? mappingSupported,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (supportedResources != null)
      result.supportedResources.addAll(supportedResources);
    if (supportedTasks != null) result.supportedTasks.addAll(supportedTasks);
    if (teleopSupported != null) result.teleopSupported = teleopSupported;
    if (mappingSupported != null) result.mappingSupported = mappingSupported;
    return result;
  }

  CapabilitiesResponse._();

  factory CapabilitiesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CapabilitiesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CapabilitiesResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aOM<$2.ResponseBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $2.ResponseBase.create)
    ..pPS(2, _omitFieldNames ? '' : 'supportedResources')
    ..pc<$2.TaskType>(
        3, _omitFieldNames ? '' : 'supportedTasks', $pb.PbFieldType.KE,
        valueOf: $2.TaskType.valueOf,
        enumValues: $2.TaskType.values,
        defaultEnumValue: $2.TaskType.TASK_TYPE_UNSPECIFIED)
    ..aOB(4, _omitFieldNames ? '' : 'teleopSupported')
    ..aOB(5, _omitFieldNames ? '' : 'mappingSupported')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CapabilitiesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CapabilitiesResponse copyWith(void Function(CapabilitiesResponse) updates) =>
      super.copyWith((message) => updates(message as CapabilitiesResponse))
          as CapabilitiesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CapabilitiesResponse create() => CapabilitiesResponse._();
  @$core.override
  CapabilitiesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CapabilitiesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CapabilitiesResponse>(create);
  static CapabilitiesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.ResponseBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($2.ResponseBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.ResponseBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get supportedResources => $_getList(1);

  @$pb.TagNumber(3)
  $pb.PbList<$2.TaskType> get supportedTasks => $_getList(2);

  @$pb.TagNumber(4)
  $core.bool get teleopSupported => $_getBF(3);
  @$pb.TagNumber(4)
  set teleopSupported($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTeleopSupported() => $_has(3);
  @$pb.TagNumber(4)
  void clearTeleopSupported() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get mappingSupported => $_getBF(4);
  @$pb.TagNumber(5)
  set mappingSupported($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMappingSupported() => $_has(4);
  @$pb.TagNumber(5)
  void clearMappingSupported() => $_clearField(5);
}

class RelocalizeRequest extends $pb.GeneratedMessage {
  factory RelocalizeRequest({
    $2.RequestBase? base,
    $core.String? pcdPath,
    $core.double? x,
    $core.double? y,
    $core.double? z,
    $core.double? yaw,
    $core.double? pitch,
    $core.double? roll,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (pcdPath != null) result.pcdPath = pcdPath;
    if (x != null) result.x = x;
    if (y != null) result.y = y;
    if (z != null) result.z = z;
    if (yaw != null) result.yaw = yaw;
    if (pitch != null) result.pitch = pitch;
    if (roll != null) result.roll = roll;
    return result;
  }

  RelocalizeRequest._();

  factory RelocalizeRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RelocalizeRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RelocalizeRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aOM<$2.RequestBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $2.RequestBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'pcdPath')
    ..aD(3, _omitFieldNames ? '' : 'x')
    ..aD(4, _omitFieldNames ? '' : 'y')
    ..aD(5, _omitFieldNames ? '' : 'z')
    ..aD(6, _omitFieldNames ? '' : 'yaw')
    ..aD(7, _omitFieldNames ? '' : 'pitch')
    ..aD(8, _omitFieldNames ? '' : 'roll')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RelocalizeRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RelocalizeRequest copyWith(void Function(RelocalizeRequest) updates) =>
      super.copyWith((message) => updates(message as RelocalizeRequest))
          as RelocalizeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RelocalizeRequest create() => RelocalizeRequest._();
  @$core.override
  RelocalizeRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RelocalizeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RelocalizeRequest>(create);
  static RelocalizeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.RequestBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($2.RequestBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.RequestBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get pcdPath => $_getSZ(1);
  @$pb.TagNumber(2)
  set pcdPath($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPcdPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearPcdPath() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get x => $_getN(2);
  @$pb.TagNumber(3)
  set x($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasX() => $_has(2);
  @$pb.TagNumber(3)
  void clearX() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get y => $_getN(3);
  @$pb.TagNumber(4)
  set y($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasY() => $_has(3);
  @$pb.TagNumber(4)
  void clearY() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get z => $_getN(4);
  @$pb.TagNumber(5)
  set z($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasZ() => $_has(4);
  @$pb.TagNumber(5)
  void clearZ() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.double get yaw => $_getN(5);
  @$pb.TagNumber(6)
  set yaw($core.double value) => $_setDouble(5, value);
  @$pb.TagNumber(6)
  $core.bool hasYaw() => $_has(5);
  @$pb.TagNumber(6)
  void clearYaw() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.double get pitch => $_getN(6);
  @$pb.TagNumber(7)
  set pitch($core.double value) => $_setDouble(6, value);
  @$pb.TagNumber(7)
  $core.bool hasPitch() => $_has(6);
  @$pb.TagNumber(7)
  void clearPitch() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.double get roll => $_getN(7);
  @$pb.TagNumber(8)
  set roll($core.double value) => $_setDouble(7, value);
  @$pb.TagNumber(8)
  $core.bool hasRoll() => $_has(7);
  @$pb.TagNumber(8)
  void clearRoll() => $_clearField(8);
}

class RelocalizeResponse extends $pb.GeneratedMessage {
  factory RelocalizeResponse({
    $2.ResponseBase? base,
    $core.bool? success,
    $core.String? message,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (success != null) result.success = success;
    if (message != null) result.message = message;
    return result;
  }

  RelocalizeResponse._();

  factory RelocalizeResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RelocalizeResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RelocalizeResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aOM<$2.ResponseBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $2.ResponseBase.create)
    ..aOB(2, _omitFieldNames ? '' : 'success')
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RelocalizeResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RelocalizeResponse copyWith(void Function(RelocalizeResponse) updates) =>
      super.copyWith((message) => updates(message as RelocalizeResponse))
          as RelocalizeResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RelocalizeResponse create() => RelocalizeResponse._();
  @$core.override
  RelocalizeResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RelocalizeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RelocalizeResponse>(create);
  static RelocalizeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.ResponseBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($2.ResponseBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.ResponseBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get success => $_getBF(1);
  @$pb.TagNumber(2)
  set success($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccess() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => $_clearField(3);
}

class SaveMapRequest extends $pb.GeneratedMessage {
  factory SaveMapRequest({
    $2.RequestBase? base,
    $core.String? filePath,
    $core.bool? savePatches,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (filePath != null) result.filePath = filePath;
    if (savePatches != null) result.savePatches = savePatches;
    return result;
  }

  SaveMapRequest._();

  factory SaveMapRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveMapRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveMapRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aOM<$2.RequestBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $2.RequestBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'filePath')
    ..aOB(3, _omitFieldNames ? '' : 'savePatches')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveMapRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveMapRequest copyWith(void Function(SaveMapRequest) updates) =>
      super.copyWith((message) => updates(message as SaveMapRequest))
          as SaveMapRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveMapRequest create() => SaveMapRequest._();
  @$core.override
  SaveMapRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveMapRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SaveMapRequest>(create);
  static SaveMapRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.RequestBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($2.RequestBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.RequestBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get filePath => $_getSZ(1);
  @$pb.TagNumber(2)
  set filePath($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFilePath() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilePath() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get savePatches => $_getBF(2);
  @$pb.TagNumber(3)
  set savePatches($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSavePatches() => $_has(2);
  @$pb.TagNumber(3)
  void clearSavePatches() => $_clearField(3);
}

class SaveMapResponse extends $pb.GeneratedMessage {
  factory SaveMapResponse({
    $2.ResponseBase? base,
    $core.bool? success,
    $core.String? message,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (success != null) result.success = success;
    if (message != null) result.message = message;
    return result;
  }

  SaveMapResponse._();

  factory SaveMapResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SaveMapResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveMapResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aOM<$2.ResponseBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $2.ResponseBase.create)
    ..aOB(2, _omitFieldNames ? '' : 'success')
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveMapResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveMapResponse copyWith(void Function(SaveMapResponse) updates) =>
      super.copyWith((message) => updates(message as SaveMapResponse))
          as SaveMapResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveMapResponse create() => SaveMapResponse._();
  @$core.override
  SaveMapResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SaveMapResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SaveMapResponse>(create);
  static SaveMapResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.ResponseBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($2.ResponseBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.ResponseBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get success => $_getBF(1);
  @$pb.TagNumber(2)
  set success($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccess() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => $_clearField(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
