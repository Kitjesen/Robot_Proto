// This is a generated file - do not edit.
//
// Generated from data.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $2;
import 'data.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'data.pbenum.dart';

class ListResourcesResponse extends $pb.GeneratedMessage {
  factory ListResourcesResponse({
    $2.ResponseBase? base,
    $core.Iterable<ResourceInfo>? resources,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (resources != null) result.resources.addAll(resources);
    return result;
  }

  ListResourcesResponse._();

  factory ListResourcesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListResourcesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListResourcesResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aOM<$2.ResponseBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $2.ResponseBase.create)
    ..pPM<ResourceInfo>(2, _omitFieldNames ? '' : 'resources',
        subBuilder: ResourceInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListResourcesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListResourcesResponse copyWith(
          void Function(ListResourcesResponse) updates) =>
      super.copyWith((message) => updates(message as ListResourcesResponse))
          as ListResourcesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListResourcesResponse create() => ListResourcesResponse._();
  @$core.override
  ListResourcesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListResourcesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListResourcesResponse>(create);
  static ListResourcesResponse? _defaultInstance;

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
  $pb.PbList<ResourceInfo> get resources => $_getList(1);
}

class ResourceInfo extends $pb.GeneratedMessage {
  factory ResourceInfo({
    $2.ResourceId? id,
    $core.String? description,
    $core.bool? available,
    $core.Iterable<ProfileOption>? profiles,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (description != null) result.description = description;
    if (available != null) result.available = available;
    if (profiles != null) result.profiles.addAll(profiles);
    return result;
  }

  ResourceInfo._();

  factory ResourceInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ResourceInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResourceInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aOM<$2.ResourceId>(1, _omitFieldNames ? '' : 'id',
        subBuilder: $2.ResourceId.create)
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOB(3, _omitFieldNames ? '' : 'available')
    ..pPM<ProfileOption>(4, _omitFieldNames ? '' : 'profiles',
        subBuilder: ProfileOption.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResourceInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResourceInfo copyWith(void Function(ResourceInfo) updates) =>
      super.copyWith((message) => updates(message as ResourceInfo))
          as ResourceInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourceInfo create() => ResourceInfo._();
  @$core.override
  ResourceInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ResourceInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResourceInfo>(create);
  static ResourceInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $2.ResourceId get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($2.ResourceId value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.ResourceId ensureId() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get available => $_getBF(2);
  @$pb.TagNumber(3)
  set available($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAvailable() => $_has(2);
  @$pb.TagNumber(3)
  void clearAvailable() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<ProfileOption> get profiles => $_getList(3);
}

class ProfileOption extends $pb.GeneratedMessage {
  factory ProfileOption({
    $core.String? profileName,
    $core.double? frequency,
    $2.CompressionType? compression,
    $core.int? maxBitrateKbps,
  }) {
    final result = create();
    if (profileName != null) result.profileName = profileName;
    if (frequency != null) result.frequency = frequency;
    if (compression != null) result.compression = compression;
    if (maxBitrateKbps != null) result.maxBitrateKbps = maxBitrateKbps;
    return result;
  }

  ProfileOption._();

  factory ProfileOption.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProfileOption.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProfileOption',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'profileName')
    ..aD(2, _omitFieldNames ? '' : 'frequency')
    ..aE<$2.CompressionType>(3, _omitFieldNames ? '' : 'compression',
        enumValues: $2.CompressionType.values)
    ..aI(4, _omitFieldNames ? '' : 'maxBitrateKbps',
        fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProfileOption clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProfileOption copyWith(void Function(ProfileOption) updates) =>
      super.copyWith((message) => updates(message as ProfileOption))
          as ProfileOption;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProfileOption create() => ProfileOption._();
  @$core.override
  ProfileOption createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProfileOption getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProfileOption>(create);
  static ProfileOption? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get profileName => $_getSZ(0);
  @$pb.TagNumber(1)
  set profileName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProfileName() => $_has(0);
  @$pb.TagNumber(1)
  void clearProfileName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get frequency => $_getN(1);
  @$pb.TagNumber(2)
  set frequency($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFrequency() => $_has(1);
  @$pb.TagNumber(2)
  void clearFrequency() => $_clearField(2);

  @$pb.TagNumber(3)
  $2.CompressionType get compression => $_getN(2);
  @$pb.TagNumber(3)
  set compression($2.CompressionType value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasCompression() => $_has(2);
  @$pb.TagNumber(3)
  void clearCompression() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get maxBitrateKbps => $_getIZ(3);
  @$pb.TagNumber(4)
  set maxBitrateKbps($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMaxBitrateKbps() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxBitrateKbps() => $_clearField(4);
}

class SubscribeRequest extends $pb.GeneratedMessage {
  factory SubscribeRequest({
    $2.RequestBase? base,
    $2.ResourceId? resourceId,
    SubscribeProfile? profile,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (resourceId != null) result.resourceId = resourceId;
    if (profile != null) result.profile = profile;
    return result;
  }

  SubscribeRequest._();

  factory SubscribeRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubscribeRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubscribeRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aOM<$2.RequestBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $2.RequestBase.create)
    ..aOM<$2.ResourceId>(2, _omitFieldNames ? '' : 'resourceId',
        subBuilder: $2.ResourceId.create)
    ..aOM<SubscribeProfile>(3, _omitFieldNames ? '' : 'profile',
        subBuilder: SubscribeProfile.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeRequest copyWith(void Function(SubscribeRequest) updates) =>
      super.copyWith((message) => updates(message as SubscribeRequest))
          as SubscribeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeRequest create() => SubscribeRequest._();
  @$core.override
  SubscribeRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SubscribeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubscribeRequest>(create);
  static SubscribeRequest? _defaultInstance;

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
  $2.ResourceId get resourceId => $_getN(1);
  @$pb.TagNumber(2)
  set resourceId($2.ResourceId value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasResourceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourceId() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.ResourceId ensureResourceId() => $_ensure(1);

  @$pb.TagNumber(3)
  SubscribeProfile get profile => $_getN(2);
  @$pb.TagNumber(3)
  set profile(SubscribeProfile value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasProfile() => $_has(2);
  @$pb.TagNumber(3)
  void clearProfile() => $_clearField(3);
  @$pb.TagNumber(3)
  SubscribeProfile ensureProfile() => $_ensure(2);
}

/// 订阅配置（预算约束）
class SubscribeProfile extends $pb.GeneratedMessage {
  factory SubscribeProfile({
    $core.double? frequency,
    $2.CompressionType? compression,
    $core.int? maxPointsPerFrame,
    $core.int? maxBitrateKbps,
    BoundingBox? roi,
  }) {
    final result = create();
    if (frequency != null) result.frequency = frequency;
    if (compression != null) result.compression = compression;
    if (maxPointsPerFrame != null) result.maxPointsPerFrame = maxPointsPerFrame;
    if (maxBitrateKbps != null) result.maxBitrateKbps = maxBitrateKbps;
    if (roi != null) result.roi = roi;
    return result;
  }

  SubscribeProfile._();

  factory SubscribeProfile.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubscribeProfile.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubscribeProfile',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'frequency')
    ..aE<$2.CompressionType>(2, _omitFieldNames ? '' : 'compression',
        enumValues: $2.CompressionType.values)
    ..aI(3, _omitFieldNames ? '' : 'maxPointsPerFrame',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(4, _omitFieldNames ? '' : 'maxBitrateKbps',
        fieldType: $pb.PbFieldType.OU3)
    ..aOM<BoundingBox>(5, _omitFieldNames ? '' : 'roi',
        subBuilder: BoundingBox.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeProfile clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeProfile copyWith(void Function(SubscribeProfile) updates) =>
      super.copyWith((message) => updates(message as SubscribeProfile))
          as SubscribeProfile;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeProfile create() => SubscribeProfile._();
  @$core.override
  SubscribeProfile createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SubscribeProfile getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubscribeProfile>(create);
  static SubscribeProfile? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get frequency => $_getN(0);
  @$pb.TagNumber(1)
  set frequency($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFrequency() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrequency() => $_clearField(1);

  @$pb.TagNumber(2)
  $2.CompressionType get compression => $_getN(1);
  @$pb.TagNumber(2)
  set compression($2.CompressionType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCompression() => $_has(1);
  @$pb.TagNumber(2)
  void clearCompression() => $_clearField(2);

  /// 点云专用
  @$pb.TagNumber(3)
  $core.int get maxPointsPerFrame => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxPointsPerFrame($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMaxPointsPerFrame() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxPointsPerFrame() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get maxBitrateKbps => $_getIZ(3);
  @$pb.TagNumber(4)
  set maxBitrateKbps($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMaxBitrateKbps() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxBitrateKbps() => $_clearField(4);

  /// ROI（感兴趣区域，可选）
  @$pb.TagNumber(5)
  BoundingBox get roi => $_getN(4);
  @$pb.TagNumber(5)
  set roi(BoundingBox value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasRoi() => $_has(4);
  @$pb.TagNumber(5)
  void clearRoi() => $_clearField(5);
  @$pb.TagNumber(5)
  BoundingBox ensureRoi() => $_ensure(4);
}

class BoundingBox extends $pb.GeneratedMessage {
  factory BoundingBox({
    $2.Vector3? min,
    $2.Vector3? max,
  }) {
    final result = create();
    if (min != null) result.min = min;
    if (max != null) result.max = max;
    return result;
  }

  BoundingBox._();

  factory BoundingBox.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BoundingBox.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BoundingBox',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aOM<$2.Vector3>(1, _omitFieldNames ? '' : 'min',
        subBuilder: $2.Vector3.create)
    ..aOM<$2.Vector3>(2, _omitFieldNames ? '' : 'max',
        subBuilder: $2.Vector3.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BoundingBox clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BoundingBox copyWith(void Function(BoundingBox) updates) =>
      super.copyWith((message) => updates(message as BoundingBox))
          as BoundingBox;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BoundingBox create() => BoundingBox._();
  @$core.override
  BoundingBox createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BoundingBox getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BoundingBox>(create);
  static BoundingBox? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Vector3 get min => $_getN(0);
  @$pb.TagNumber(1)
  set min($2.Vector3 value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMin() => $_has(0);
  @$pb.TagNumber(1)
  void clearMin() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.Vector3 ensureMin() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.Vector3 get max => $_getN(1);
  @$pb.TagNumber(2)
  set max($2.Vector3 value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMax() => $_has(1);
  @$pb.TagNumber(2)
  void clearMax() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.Vector3 ensureMax() => $_ensure(1);
}

class DataChunk extends $pb.GeneratedMessage {
  factory DataChunk({
    $2.Header? header,
    $2.ResourceId? resourceId,
    $core.List<$core.int>? data,
    $2.CompressionType? compression,
    $core.int? uncompressedSize,
  }) {
    final result = create();
    if (header != null) result.header = header;
    if (resourceId != null) result.resourceId = resourceId;
    if (data != null) result.data = data;
    if (compression != null) result.compression = compression;
    if (uncompressedSize != null) result.uncompressedSize = uncompressedSize;
    return result;
  }

  DataChunk._();

  factory DataChunk.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DataChunk.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DataChunk',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aOM<$2.Header>(1, _omitFieldNames ? '' : 'header',
        subBuilder: $2.Header.create)
    ..aOM<$2.ResourceId>(2, _omitFieldNames ? '' : 'resourceId',
        subBuilder: $2.ResourceId.create)
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..aE<$2.CompressionType>(4, _omitFieldNames ? '' : 'compression',
        enumValues: $2.CompressionType.values)
    ..aI(5, _omitFieldNames ? '' : 'uncompressedSize',
        fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DataChunk clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DataChunk copyWith(void Function(DataChunk) updates) =>
      super.copyWith((message) => updates(message as DataChunk)) as DataChunk;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataChunk create() => DataChunk._();
  @$core.override
  DataChunk createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DataChunk getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataChunk>(create);
  static DataChunk? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Header get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($2.Header value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.Header ensureHeader() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.ResourceId get resourceId => $_getN(1);
  @$pb.TagNumber(2)
  set resourceId($2.ResourceId value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasResourceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourceId() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.ResourceId ensureResourceId() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get data => $_getN(2);
  @$pb.TagNumber(3)
  set data($core.List<$core.int> value) => $_setBytes(2, value);
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => $_clearField(3);

  @$pb.TagNumber(4)
  $2.CompressionType get compression => $_getN(3);
  @$pb.TagNumber(4)
  set compression($2.CompressionType value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasCompression() => $_has(3);
  @$pb.TagNumber(4)
  void clearCompression() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get uncompressedSize => $_getIZ(4);
  @$pb.TagNumber(5)
  set uncompressedSize($core.int value) => $_setUnsignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasUncompressedSize() => $_has(4);
  @$pb.TagNumber(5)
  void clearUncompressedSize() => $_clearField(5);
}

class UnsubscribeRequest extends $pb.GeneratedMessage {
  factory UnsubscribeRequest({
    $2.RequestBase? base,
    $core.String? subscriptionId,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (subscriptionId != null) result.subscriptionId = subscriptionId;
    return result;
  }

  UnsubscribeRequest._();

  factory UnsubscribeRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnsubscribeRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnsubscribeRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aOM<$2.RequestBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $2.RequestBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'subscriptionId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnsubscribeRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnsubscribeRequest copyWith(void Function(UnsubscribeRequest) updates) =>
      super.copyWith((message) => updates(message as UnsubscribeRequest))
          as UnsubscribeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnsubscribeRequest create() => UnsubscribeRequest._();
  @$core.override
  UnsubscribeRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UnsubscribeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnsubscribeRequest>(create);
  static UnsubscribeRequest? _defaultInstance;

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
  $core.String get subscriptionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set subscriptionId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSubscriptionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubscriptionId() => $_clearField(2);
}

class UnsubscribeResponse extends $pb.GeneratedMessage {
  factory UnsubscribeResponse({
    $2.ResponseBase? base,
  }) {
    final result = create();
    if (base != null) result.base = base;
    return result;
  }

  UnsubscribeResponse._();

  factory UnsubscribeResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnsubscribeResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnsubscribeResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aOM<$2.ResponseBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $2.ResponseBase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnsubscribeResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnsubscribeResponse copyWith(void Function(UnsubscribeResponse) updates) =>
      super.copyWith((message) => updates(message as UnsubscribeResponse))
          as UnsubscribeResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnsubscribeResponse create() => UnsubscribeResponse._();
  @$core.override
  UnsubscribeResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UnsubscribeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnsubscribeResponse>(create);
  static UnsubscribeResponse? _defaultInstance;

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

class DownloadFileRequest extends $pb.GeneratedMessage {
  factory DownloadFileRequest({
    $2.RequestBase? base,
    $core.String? filePath,
    $core.int? chunkSize,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (filePath != null) result.filePath = filePath;
    if (chunkSize != null) result.chunkSize = chunkSize;
    return result;
  }

  DownloadFileRequest._();

  factory DownloadFileRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DownloadFileRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DownloadFileRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aOM<$2.RequestBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $2.RequestBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'filePath')
    ..aI(3, _omitFieldNames ? '' : 'chunkSize', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DownloadFileRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DownloadFileRequest copyWith(void Function(DownloadFileRequest) updates) =>
      super.copyWith((message) => updates(message as DownloadFileRequest))
          as DownloadFileRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DownloadFileRequest create() => DownloadFileRequest._();
  @$core.override
  DownloadFileRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DownloadFileRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DownloadFileRequest>(create);
  static DownloadFileRequest? _defaultInstance;

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
  $core.int get chunkSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set chunkSize($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasChunkSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearChunkSize() => $_clearField(3);
}

class FileChunk extends $pb.GeneratedMessage {
  factory FileChunk({
    $fixnum.Int64? offset,
    $core.List<$core.int>? data,
    $fixnum.Int64? totalSize,
    $core.bool? isLast,
  }) {
    final result = create();
    if (offset != null) result.offset = offset;
    if (data != null) result.data = data;
    if (totalSize != null) result.totalSize = totalSize;
    if (isLast != null) result.isLast = isLast;
    return result;
  }

  FileChunk._();

  factory FileChunk.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FileChunk.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FileChunk',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'totalSize', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(4, _omitFieldNames ? '' : 'isLast')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FileChunk clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FileChunk copyWith(void Function(FileChunk) updates) =>
      super.copyWith((message) => updates(message as FileChunk)) as FileChunk;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FileChunk create() => FileChunk._();
  @$core.override
  FileChunk createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FileChunk getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileChunk>(create);
  static FileChunk? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get offset => $_getI64(0);
  @$pb.TagNumber(1)
  set offset($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOffset() => $_has(0);
  @$pb.TagNumber(1)
  void clearOffset() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get data => $_getN(1);
  @$pb.TagNumber(2)
  set data($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get totalSize => $_getI64(2);
  @$pb.TagNumber(3)
  set totalSize($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTotalSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalSize() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isLast => $_getBF(3);
  @$pb.TagNumber(4)
  set isLast($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIsLast() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsLast() => $_clearField(4);
}

class StartCameraRequest extends $pb.GeneratedMessage {
  factory StartCameraRequest({
    $2.RequestBase? base,
    $core.String? cameraId,
    VideoProfile? profile,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (cameraId != null) result.cameraId = cameraId;
    if (profile != null) result.profile = profile;
    return result;
  }

  StartCameraRequest._();

  factory StartCameraRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StartCameraRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StartCameraRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aOM<$2.RequestBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $2.RequestBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'cameraId')
    ..aOM<VideoProfile>(3, _omitFieldNames ? '' : 'profile',
        subBuilder: VideoProfile.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartCameraRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartCameraRequest copyWith(void Function(StartCameraRequest) updates) =>
      super.copyWith((message) => updates(message as StartCameraRequest))
          as StartCameraRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartCameraRequest create() => StartCameraRequest._();
  @$core.override
  StartCameraRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StartCameraRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StartCameraRequest>(create);
  static StartCameraRequest? _defaultInstance;

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
  $core.String get cameraId => $_getSZ(1);
  @$pb.TagNumber(2)
  set cameraId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCameraId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCameraId() => $_clearField(2);

  @$pb.TagNumber(3)
  VideoProfile get profile => $_getN(2);
  @$pb.TagNumber(3)
  set profile(VideoProfile value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasProfile() => $_has(2);
  @$pb.TagNumber(3)
  void clearProfile() => $_clearField(3);
  @$pb.TagNumber(3)
  VideoProfile ensureProfile() => $_ensure(2);
}

class VideoProfile extends $pb.GeneratedMessage {
  factory VideoProfile({
    $core.int? width,
    $core.int? height,
    $core.int? fps,
    $core.int? bitrateKbps,
    $core.String? codec,
  }) {
    final result = create();
    if (width != null) result.width = width;
    if (height != null) result.height = height;
    if (fps != null) result.fps = fps;
    if (bitrateKbps != null) result.bitrateKbps = bitrateKbps;
    if (codec != null) result.codec = codec;
    return result;
  }

  VideoProfile._();

  factory VideoProfile.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VideoProfile.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VideoProfile',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'width', fieldType: $pb.PbFieldType.OU3)
    ..aI(2, _omitFieldNames ? '' : 'height', fieldType: $pb.PbFieldType.OU3)
    ..aI(3, _omitFieldNames ? '' : 'fps', fieldType: $pb.PbFieldType.OU3)
    ..aI(4, _omitFieldNames ? '' : 'bitrateKbps',
        fieldType: $pb.PbFieldType.OU3)
    ..aOS(5, _omitFieldNames ? '' : 'codec')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VideoProfile clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VideoProfile copyWith(void Function(VideoProfile) updates) =>
      super.copyWith((message) => updates(message as VideoProfile))
          as VideoProfile;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoProfile create() => VideoProfile._();
  @$core.override
  VideoProfile createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VideoProfile getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VideoProfile>(create);
  static VideoProfile? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get width => $_getIZ(0);
  @$pb.TagNumber(1)
  set width($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasWidth() => $_has(0);
  @$pb.TagNumber(1)
  void clearWidth() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get height => $_getIZ(1);
  @$pb.TagNumber(2)
  set height($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasHeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeight() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get fps => $_getIZ(2);
  @$pb.TagNumber(3)
  set fps($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFps() => $_has(2);
  @$pb.TagNumber(3)
  void clearFps() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get bitrateKbps => $_getIZ(3);
  @$pb.TagNumber(4)
  set bitrateKbps($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBitrateKbps() => $_has(3);
  @$pb.TagNumber(4)
  void clearBitrateKbps() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get codec => $_getSZ(4);
  @$pb.TagNumber(5)
  set codec($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCodec() => $_has(4);
  @$pb.TagNumber(5)
  void clearCodec() => $_clearField(5);
}

class StartCameraResponse extends $pb.GeneratedMessage {
  factory StartCameraResponse({
    $2.ResponseBase? base,
    $core.String? sessionId,
    $core.String? sdpOffer,
    $core.Iterable<$core.String>? iceCandidates,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (sessionId != null) result.sessionId = sessionId;
    if (sdpOffer != null) result.sdpOffer = sdpOffer;
    if (iceCandidates != null) result.iceCandidates.addAll(iceCandidates);
    return result;
  }

  StartCameraResponse._();

  factory StartCameraResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StartCameraResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StartCameraResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aOM<$2.ResponseBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $2.ResponseBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'sessionId')
    ..aOS(3, _omitFieldNames ? '' : 'sdpOffer')
    ..pPS(4, _omitFieldNames ? '' : 'iceCandidates')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartCameraResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartCameraResponse copyWith(void Function(StartCameraResponse) updates) =>
      super.copyWith((message) => updates(message as StartCameraResponse))
          as StartCameraResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartCameraResponse create() => StartCameraResponse._();
  @$core.override
  StartCameraResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StartCameraResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StartCameraResponse>(create);
  static StartCameraResponse? _defaultInstance;

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
  $core.String get sessionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set sessionId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSessionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionId() => $_clearField(2);

  /// WebRTC 信令信息
  @$pb.TagNumber(3)
  $core.String get sdpOffer => $_getSZ(2);
  @$pb.TagNumber(3)
  set sdpOffer($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSdpOffer() => $_has(2);
  @$pb.TagNumber(3)
  void clearSdpOffer() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get iceCandidates => $_getList(3);
}

class StopCameraRequest extends $pb.GeneratedMessage {
  factory StopCameraRequest({
    $2.RequestBase? base,
    $core.String? sessionId,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (sessionId != null) result.sessionId = sessionId;
    return result;
  }

  StopCameraRequest._();

  factory StopCameraRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StopCameraRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StopCameraRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aOM<$2.RequestBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $2.RequestBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'sessionId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StopCameraRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StopCameraRequest copyWith(void Function(StopCameraRequest) updates) =>
      super.copyWith((message) => updates(message as StopCameraRequest))
          as StopCameraRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopCameraRequest create() => StopCameraRequest._();
  @$core.override
  StopCameraRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StopCameraRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StopCameraRequest>(create);
  static StopCameraRequest? _defaultInstance;

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
  $core.String get sessionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set sessionId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSessionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionId() => $_clearField(2);
}

class StopCameraResponse extends $pb.GeneratedMessage {
  factory StopCameraResponse({
    $2.ResponseBase? base,
  }) {
    final result = create();
    if (base != null) result.base = base;
    return result;
  }

  StopCameraResponse._();

  factory StopCameraResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StopCameraResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StopCameraResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aOM<$2.ResponseBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $2.ResponseBase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StopCameraResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StopCameraResponse copyWith(void Function(StopCameraResponse) updates) =>
      super.copyWith((message) => updates(message as StopCameraResponse))
          as StopCameraResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopCameraResponse create() => StopCameraResponse._();
  @$core.override
  StopCameraResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StopCameraResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StopCameraResponse>(create);
  static StopCameraResponse? _defaultInstance;

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

/// WebRTC 信令消息
class WebRTCSignal extends $pb.GeneratedMessage {
  factory WebRTCSignal({
    $core.String? sessionId,
    WebRTCSignalType? type,
    $core.String? sdp,
    $core.String? iceCandidate,
    $core.String? iceMid,
    $core.int? iceMlineIndex,
    WebRTCSessionConfig? config,
  }) {
    final result = create();
    if (sessionId != null) result.sessionId = sessionId;
    if (type != null) result.type = type;
    if (sdp != null) result.sdp = sdp;
    if (iceCandidate != null) result.iceCandidate = iceCandidate;
    if (iceMid != null) result.iceMid = iceMid;
    if (iceMlineIndex != null) result.iceMlineIndex = iceMlineIndex;
    if (config != null) result.config = config;
    return result;
  }

  WebRTCSignal._();

  factory WebRTCSignal.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WebRTCSignal.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WebRTCSignal',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionId')
    ..aE<WebRTCSignalType>(2, _omitFieldNames ? '' : 'type',
        enumValues: WebRTCSignalType.values)
    ..aOS(3, _omitFieldNames ? '' : 'sdp')
    ..aOS(4, _omitFieldNames ? '' : 'iceCandidate')
    ..aOS(5, _omitFieldNames ? '' : 'iceMid')
    ..aI(6, _omitFieldNames ? '' : 'iceMlineIndex')
    ..aOM<WebRTCSessionConfig>(7, _omitFieldNames ? '' : 'config',
        subBuilder: WebRTCSessionConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WebRTCSignal clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WebRTCSignal copyWith(void Function(WebRTCSignal) updates) =>
      super.copyWith((message) => updates(message as WebRTCSignal))
          as WebRTCSignal;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WebRTCSignal create() => WebRTCSignal._();
  @$core.override
  WebRTCSignal createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WebRTCSignal getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WebRTCSignal>(create);
  static WebRTCSignal? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => $_clearField(1);

  @$pb.TagNumber(2)
  WebRTCSignalType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(WebRTCSignalType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);

  /// 信令数据（根据 type 使用不同字段）
  @$pb.TagNumber(3)
  $core.String get sdp => $_getSZ(2);
  @$pb.TagNumber(3)
  set sdp($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSdp() => $_has(2);
  @$pb.TagNumber(3)
  void clearSdp() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get iceCandidate => $_getSZ(3);
  @$pb.TagNumber(4)
  set iceCandidate($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIceCandidate() => $_has(3);
  @$pb.TagNumber(4)
  void clearIceCandidate() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get iceMid => $_getSZ(4);
  @$pb.TagNumber(5)
  set iceMid($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasIceMid() => $_has(4);
  @$pb.TagNumber(5)
  void clearIceMid() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get iceMlineIndex => $_getIZ(5);
  @$pb.TagNumber(6)
  set iceMlineIndex($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasIceMlineIndex() => $_has(5);
  @$pb.TagNumber(6)
  void clearIceMlineIndex() => $_clearField(6);

  /// 会话配置（仅在 Offer 时使用）
  @$pb.TagNumber(7)
  WebRTCSessionConfig get config => $_getN(6);
  @$pb.TagNumber(7)
  set config(WebRTCSessionConfig value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasConfig() => $_has(6);
  @$pb.TagNumber(7)
  void clearConfig() => $_clearField(7);
  @$pb.TagNumber(7)
  WebRTCSessionConfig ensureConfig() => $_ensure(6);
}

/// WebRTC 会话配置
class WebRTCSessionConfig extends $pb.GeneratedMessage {
  factory WebRTCSessionConfig({
    $core.bool? videoEnabled,
    $core.bool? audioEnabled,
    $core.String? cameraId,
    VideoProfile? videoProfile,
    AudioProfile? audioProfile,
  }) {
    final result = create();
    if (videoEnabled != null) result.videoEnabled = videoEnabled;
    if (audioEnabled != null) result.audioEnabled = audioEnabled;
    if (cameraId != null) result.cameraId = cameraId;
    if (videoProfile != null) result.videoProfile = videoProfile;
    if (audioProfile != null) result.audioProfile = audioProfile;
    return result;
  }

  WebRTCSessionConfig._();

  factory WebRTCSessionConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WebRTCSessionConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WebRTCSessionConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'videoEnabled')
    ..aOB(2, _omitFieldNames ? '' : 'audioEnabled')
    ..aOS(3, _omitFieldNames ? '' : 'cameraId')
    ..aOM<VideoProfile>(4, _omitFieldNames ? '' : 'videoProfile',
        subBuilder: VideoProfile.create)
    ..aOM<AudioProfile>(5, _omitFieldNames ? '' : 'audioProfile',
        subBuilder: AudioProfile.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WebRTCSessionConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WebRTCSessionConfig copyWith(void Function(WebRTCSessionConfig) updates) =>
      super.copyWith((message) => updates(message as WebRTCSessionConfig))
          as WebRTCSessionConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WebRTCSessionConfig create() => WebRTCSessionConfig._();
  @$core.override
  WebRTCSessionConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WebRTCSessionConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WebRTCSessionConfig>(create);
  static WebRTCSessionConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get videoEnabled => $_getBF(0);
  @$pb.TagNumber(1)
  set videoEnabled($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasVideoEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearVideoEnabled() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get audioEnabled => $_getBF(1);
  @$pb.TagNumber(2)
  set audioEnabled($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAudioEnabled() => $_has(1);
  @$pb.TagNumber(2)
  void clearAudioEnabled() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get cameraId => $_getSZ(2);
  @$pb.TagNumber(3)
  set cameraId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCameraId() => $_has(2);
  @$pb.TagNumber(3)
  void clearCameraId() => $_clearField(3);

  @$pb.TagNumber(4)
  VideoProfile get videoProfile => $_getN(3);
  @$pb.TagNumber(4)
  set videoProfile(VideoProfile value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasVideoProfile() => $_has(3);
  @$pb.TagNumber(4)
  void clearVideoProfile() => $_clearField(4);
  @$pb.TagNumber(4)
  VideoProfile ensureVideoProfile() => $_ensure(3);

  @$pb.TagNumber(5)
  AudioProfile get audioProfile => $_getN(4);
  @$pb.TagNumber(5)
  set audioProfile(AudioProfile value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasAudioProfile() => $_has(4);
  @$pb.TagNumber(5)
  void clearAudioProfile() => $_clearField(5);
  @$pb.TagNumber(5)
  AudioProfile ensureAudioProfile() => $_ensure(4);
}

/// 音频配置
class AudioProfile extends $pb.GeneratedMessage {
  factory AudioProfile({
    $core.int? sampleRate,
    $core.int? channels,
    $core.String? codec,
    $core.int? bitrateKbps,
  }) {
    final result = create();
    if (sampleRate != null) result.sampleRate = sampleRate;
    if (channels != null) result.channels = channels;
    if (codec != null) result.codec = codec;
    if (bitrateKbps != null) result.bitrateKbps = bitrateKbps;
    return result;
  }

  AudioProfile._();

  factory AudioProfile.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AudioProfile.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AudioProfile',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'sampleRate', fieldType: $pb.PbFieldType.OU3)
    ..aI(2, _omitFieldNames ? '' : 'channels', fieldType: $pb.PbFieldType.OU3)
    ..aOS(3, _omitFieldNames ? '' : 'codec')
    ..aI(4, _omitFieldNames ? '' : 'bitrateKbps',
        fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AudioProfile clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AudioProfile copyWith(void Function(AudioProfile) updates) =>
      super.copyWith((message) => updates(message as AudioProfile))
          as AudioProfile;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AudioProfile create() => AudioProfile._();
  @$core.override
  AudioProfile createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AudioProfile getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AudioProfile>(create);
  static AudioProfile? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get sampleRate => $_getIZ(0);
  @$pb.TagNumber(1)
  set sampleRate($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSampleRate() => $_has(0);
  @$pb.TagNumber(1)
  void clearSampleRate() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get channels => $_getIZ(1);
  @$pb.TagNumber(2)
  set channels($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasChannels() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannels() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get codec => $_getSZ(2);
  @$pb.TagNumber(3)
  set codec($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCodec() => $_has(2);
  @$pb.TagNumber(3)
  void clearCodec() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get bitrateKbps => $_getIZ(3);
  @$pb.TagNumber(4)
  set bitrateKbps($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBitrateKbps() => $_has(3);
  @$pb.TagNumber(4)
  void clearBitrateKbps() => $_clearField(4);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
