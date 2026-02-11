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

class UploadFileChunk extends $pb.GeneratedMessage {
  factory UploadFileChunk({
    UploadFileMetadata? metadata,
    $fixnum.Int64? offset,
    $core.List<$core.int>? data,
    $core.bool? isLast,
  }) {
    final result = create();
    if (metadata != null) result.metadata = metadata;
    if (offset != null) result.offset = offset;
    if (data != null) result.data = data;
    if (isLast != null) result.isLast = isLast;
    return result;
  }

  UploadFileChunk._();

  factory UploadFileChunk.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UploadFileChunk.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UploadFileChunk',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aOM<UploadFileMetadata>(1, _omitFieldNames ? '' : 'metadata',
        subBuilder: UploadFileMetadata.create)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..aOB(4, _omitFieldNames ? '' : 'isLast')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UploadFileChunk clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UploadFileChunk copyWith(void Function(UploadFileChunk) updates) =>
      super.copyWith((message) => updates(message as UploadFileChunk))
          as UploadFileChunk;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadFileChunk create() => UploadFileChunk._();
  @$core.override
  UploadFileChunk createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UploadFileChunk getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UploadFileChunk>(create);
  static UploadFileChunk? _defaultInstance;

  /// 第一个 chunk 必须包含 metadata
  @$pb.TagNumber(1)
  UploadFileMetadata get metadata => $_getN(0);
  @$pb.TagNumber(1)
  set metadata(UploadFileMetadata value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetadata() => $_clearField(1);
  @$pb.TagNumber(1)
  UploadFileMetadata ensureMetadata() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get offset => $_getI64(1);
  @$pb.TagNumber(2)
  set offset($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearOffset() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get data => $_getN(2);
  @$pb.TagNumber(3)
  set data($core.List<$core.int> value) => $_setBytes(2, value);
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isLast => $_getBF(3);
  @$pb.TagNumber(4)
  set isLast($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIsLast() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsLast() => $_clearField(4);
}

class UploadFileMetadata extends $pb.GeneratedMessage {
  factory UploadFileMetadata({
    $2.RequestBase? base,
    $core.String? remotePath,
    $core.String? filename,
    $fixnum.Int64? totalSize,
    $core.String? sha256,
    $core.bool? overwrite,
    $core.String? category,
    $fixnum.Int64? resumeFromOffset,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (remotePath != null) result.remotePath = remotePath;
    if (filename != null) result.filename = filename;
    if (totalSize != null) result.totalSize = totalSize;
    if (sha256 != null) result.sha256 = sha256;
    if (overwrite != null) result.overwrite = overwrite;
    if (category != null) result.category = category;
    if (resumeFromOffset != null) result.resumeFromOffset = resumeFromOffset;
    return result;
  }

  UploadFileMetadata._();

  factory UploadFileMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UploadFileMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UploadFileMetadata',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aOM<$2.RequestBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $2.RequestBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'remotePath')
    ..aOS(3, _omitFieldNames ? '' : 'filename')
    ..a<$fixnum.Int64>(
        4, _omitFieldNames ? '' : 'totalSize', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(5, _omitFieldNames ? '' : 'sha256')
    ..aOB(6, _omitFieldNames ? '' : 'overwrite')
    ..aOS(7, _omitFieldNames ? '' : 'category')
    ..a<$fixnum.Int64>(
        8, _omitFieldNames ? '' : 'resumeFromOffset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UploadFileMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UploadFileMetadata copyWith(void Function(UploadFileMetadata) updates) =>
      super.copyWith((message) => updates(message as UploadFileMetadata))
          as UploadFileMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadFileMetadata create() => UploadFileMetadata._();
  @$core.override
  UploadFileMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UploadFileMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UploadFileMetadata>(create);
  static UploadFileMetadata? _defaultInstance;

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
  $core.String get remotePath => $_getSZ(1);
  @$pb.TagNumber(2)
  set remotePath($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRemotePath() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemotePath() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get filename => $_getSZ(2);
  @$pb.TagNumber(3)
  set filename($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFilename() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilename() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get totalSize => $_getI64(3);
  @$pb.TagNumber(4)
  set totalSize($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTotalSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalSize() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get sha256 => $_getSZ(4);
  @$pb.TagNumber(5)
  set sha256($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSha256() => $_has(4);
  @$pb.TagNumber(5)
  void clearSha256() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get overwrite => $_getBF(5);
  @$pb.TagNumber(6)
  set overwrite($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasOverwrite() => $_has(5);
  @$pb.TagNumber(6)
  void clearOverwrite() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get category => $_getSZ(6);
  @$pb.TagNumber(7)
  set category($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasCategory() => $_has(6);
  @$pb.TagNumber(7)
  void clearCategory() => $_clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get resumeFromOffset => $_getI64(7);
  @$pb.TagNumber(8)
  set resumeFromOffset($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasResumeFromOffset() => $_has(7);
  @$pb.TagNumber(8)
  void clearResumeFromOffset() => $_clearField(8);
}

class UploadFileResponse extends $pb.GeneratedMessage {
  factory UploadFileResponse({
    $2.ResponseBase? base,
    $core.bool? success,
    $core.String? remotePath,
    $fixnum.Int64? bytesReceived,
    $core.String? sha256,
    $core.String? message,
    $fixnum.Int64? resumedFrom,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (success != null) result.success = success;
    if (remotePath != null) result.remotePath = remotePath;
    if (bytesReceived != null) result.bytesReceived = bytesReceived;
    if (sha256 != null) result.sha256 = sha256;
    if (message != null) result.message = message;
    if (resumedFrom != null) result.resumedFrom = resumedFrom;
    return result;
  }

  UploadFileResponse._();

  factory UploadFileResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UploadFileResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UploadFileResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aOM<$2.ResponseBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $2.ResponseBase.create)
    ..aOB(2, _omitFieldNames ? '' : 'success')
    ..aOS(3, _omitFieldNames ? '' : 'remotePath')
    ..a<$fixnum.Int64>(
        4, _omitFieldNames ? '' : 'bytesReceived', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(5, _omitFieldNames ? '' : 'sha256')
    ..aOS(6, _omitFieldNames ? '' : 'message')
    ..a<$fixnum.Int64>(
        7, _omitFieldNames ? '' : 'resumedFrom', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UploadFileResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UploadFileResponse copyWith(void Function(UploadFileResponse) updates) =>
      super.copyWith((message) => updates(message as UploadFileResponse))
          as UploadFileResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadFileResponse create() => UploadFileResponse._();
  @$core.override
  UploadFileResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UploadFileResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UploadFileResponse>(create);
  static UploadFileResponse? _defaultInstance;

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
  $core.String get remotePath => $_getSZ(2);
  @$pb.TagNumber(3)
  set remotePath($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRemotePath() => $_has(2);
  @$pb.TagNumber(3)
  void clearRemotePath() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get bytesReceived => $_getI64(3);
  @$pb.TagNumber(4)
  set bytesReceived($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBytesReceived() => $_has(3);
  @$pb.TagNumber(4)
  void clearBytesReceived() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get sha256 => $_getSZ(4);
  @$pb.TagNumber(5)
  set sha256($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSha256() => $_has(4);
  @$pb.TagNumber(5)
  void clearSha256() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get message => $_getSZ(5);
  @$pb.TagNumber(6)
  set message($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasMessage() => $_has(5);
  @$pb.TagNumber(6)
  void clearMessage() => $_clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get resumedFrom => $_getI64(6);
  @$pb.TagNumber(7)
  set resumedFrom($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasResumedFrom() => $_has(6);
  @$pb.TagNumber(7)
  void clearResumedFrom() => $_clearField(7);
}

class ListRemoteFilesRequest extends $pb.GeneratedMessage {
  factory ListRemoteFilesRequest({
    $2.RequestBase? base,
    $core.String? directory,
    $core.String? category,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (directory != null) result.directory = directory;
    if (category != null) result.category = category;
    return result;
  }

  ListRemoteFilesRequest._();

  factory ListRemoteFilesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListRemoteFilesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListRemoteFilesRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aOM<$2.RequestBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $2.RequestBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'directory')
    ..aOS(3, _omitFieldNames ? '' : 'category')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListRemoteFilesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListRemoteFilesRequest copyWith(
          void Function(ListRemoteFilesRequest) updates) =>
      super.copyWith((message) => updates(message as ListRemoteFilesRequest))
          as ListRemoteFilesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRemoteFilesRequest create() => ListRemoteFilesRequest._();
  @$core.override
  ListRemoteFilesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListRemoteFilesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListRemoteFilesRequest>(create);
  static ListRemoteFilesRequest? _defaultInstance;

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
  $core.String get directory => $_getSZ(1);
  @$pb.TagNumber(2)
  set directory($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDirectory() => $_has(1);
  @$pb.TagNumber(2)
  void clearDirectory() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get category => $_getSZ(2);
  @$pb.TagNumber(3)
  set category($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCategory() => $_has(2);
  @$pb.TagNumber(3)
  void clearCategory() => $_clearField(3);
}

class RemoteFileInfo extends $pb.GeneratedMessage {
  factory RemoteFileInfo({
    $core.String? path,
    $core.String? filename,
    $fixnum.Int64? size,
    $core.String? modifiedTime,
    $core.String? category,
    $core.String? md5,
  }) {
    final result = create();
    if (path != null) result.path = path;
    if (filename != null) result.filename = filename;
    if (size != null) result.size = size;
    if (modifiedTime != null) result.modifiedTime = modifiedTime;
    if (category != null) result.category = category;
    if (md5 != null) result.md5 = md5;
    return result;
  }

  RemoteFileInfo._();

  factory RemoteFileInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RemoteFileInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemoteFileInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'path')
    ..aOS(2, _omitFieldNames ? '' : 'filename')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'size', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(4, _omitFieldNames ? '' : 'modifiedTime')
    ..aOS(5, _omitFieldNames ? '' : 'category')
    ..aOS(6, _omitFieldNames ? '' : 'md5')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoteFileInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoteFileInfo copyWith(void Function(RemoteFileInfo) updates) =>
      super.copyWith((message) => updates(message as RemoteFileInfo))
          as RemoteFileInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoteFileInfo create() => RemoteFileInfo._();
  @$core.override
  RemoteFileInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RemoteFileInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RemoteFileInfo>(create);
  static RemoteFileInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get filename => $_getSZ(1);
  @$pb.TagNumber(2)
  set filename($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFilename() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilename() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get size => $_getI64(2);
  @$pb.TagNumber(3)
  set size($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearSize() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get modifiedTime => $_getSZ(3);
  @$pb.TagNumber(4)
  set modifiedTime($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasModifiedTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearModifiedTime() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get category => $_getSZ(4);
  @$pb.TagNumber(5)
  set category($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCategory() => $_has(4);
  @$pb.TagNumber(5)
  void clearCategory() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get md5 => $_getSZ(5);
  @$pb.TagNumber(6)
  set md5($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasMd5() => $_has(5);
  @$pb.TagNumber(6)
  void clearMd5() => $_clearField(6);
}

class ListRemoteFilesResponse extends $pb.GeneratedMessage {
  factory ListRemoteFilesResponse({
    $2.ResponseBase? base,
    $core.Iterable<RemoteFileInfo>? files,
    $fixnum.Int64? totalSize,
    $fixnum.Int64? freeSpace,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (files != null) result.files.addAll(files);
    if (totalSize != null) result.totalSize = totalSize;
    if (freeSpace != null) result.freeSpace = freeSpace;
    return result;
  }

  ListRemoteFilesResponse._();

  factory ListRemoteFilesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListRemoteFilesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListRemoteFilesResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aOM<$2.ResponseBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $2.ResponseBase.create)
    ..pPM<RemoteFileInfo>(2, _omitFieldNames ? '' : 'files',
        subBuilder: RemoteFileInfo.create)
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'totalSize', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        4, _omitFieldNames ? '' : 'freeSpace', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListRemoteFilesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListRemoteFilesResponse copyWith(
          void Function(ListRemoteFilesResponse) updates) =>
      super.copyWith((message) => updates(message as ListRemoteFilesResponse))
          as ListRemoteFilesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRemoteFilesResponse create() => ListRemoteFilesResponse._();
  @$core.override
  ListRemoteFilesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListRemoteFilesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListRemoteFilesResponse>(create);
  static ListRemoteFilesResponse? _defaultInstance;

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
  $pb.PbList<RemoteFileInfo> get files => $_getList(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get totalSize => $_getI64(2);
  @$pb.TagNumber(3)
  set totalSize($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTotalSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalSize() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get freeSpace => $_getI64(3);
  @$pb.TagNumber(4)
  set freeSpace($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFreeSpace() => $_has(3);
  @$pb.TagNumber(4)
  void clearFreeSpace() => $_clearField(4);
}

class DeleteRemoteFileRequest extends $pb.GeneratedMessage {
  factory DeleteRemoteFileRequest({
    $2.RequestBase? base,
    $core.String? remotePath,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (remotePath != null) result.remotePath = remotePath;
    return result;
  }

  DeleteRemoteFileRequest._();

  factory DeleteRemoteFileRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteRemoteFileRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteRemoteFileRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aOM<$2.RequestBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $2.RequestBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'remotePath')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteRemoteFileRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteRemoteFileRequest copyWith(
          void Function(DeleteRemoteFileRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteRemoteFileRequest))
          as DeleteRemoteFileRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteRemoteFileRequest create() => DeleteRemoteFileRequest._();
  @$core.override
  DeleteRemoteFileRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteRemoteFileRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteRemoteFileRequest>(create);
  static DeleteRemoteFileRequest? _defaultInstance;

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
  $core.String get remotePath => $_getSZ(1);
  @$pb.TagNumber(2)
  set remotePath($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRemotePath() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemotePath() => $_clearField(2);
}

class DeleteRemoteFileResponse extends $pb.GeneratedMessage {
  factory DeleteRemoteFileResponse({
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

  DeleteRemoteFileResponse._();

  factory DeleteRemoteFileResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteRemoteFileResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteRemoteFileResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aOM<$2.ResponseBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $2.ResponseBase.create)
    ..aOB(2, _omitFieldNames ? '' : 'success')
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteRemoteFileResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteRemoteFileResponse copyWith(
          void Function(DeleteRemoteFileResponse) updates) =>
      super.copyWith((message) => updates(message as DeleteRemoteFileResponse))
          as DeleteRemoteFileResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteRemoteFileResponse create() => DeleteRemoteFileResponse._();
  @$core.override
  DeleteRemoteFileResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteRemoteFileResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteRemoteFileResponse>(create);
  static DeleteRemoteFileResponse? _defaultInstance;

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

/// 制品间依赖关系
class ArtifactDependency extends $pb.GeneratedMessage {
  factory ArtifactDependency({
    $core.String? artifactName,
    $core.String? minVersion,
    $core.String? maxVersion,
  }) {
    final result = create();
    if (artifactName != null) result.artifactName = artifactName;
    if (minVersion != null) result.minVersion = minVersion;
    if (maxVersion != null) result.maxVersion = maxVersion;
    return result;
  }

  ArtifactDependency._();

  factory ArtifactDependency.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ArtifactDependency.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ArtifactDependency',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'artifactName')
    ..aOS(2, _omitFieldNames ? '' : 'minVersion')
    ..aOS(3, _omitFieldNames ? '' : 'maxVersion')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ArtifactDependency clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ArtifactDependency copyWith(void Function(ArtifactDependency) updates) =>
      super.copyWith((message) => updates(message as ArtifactDependency))
          as ArtifactDependency;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArtifactDependency create() => ArtifactDependency._();
  @$core.override
  ArtifactDependency createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ArtifactDependency getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ArtifactDependency>(create);
  static ArtifactDependency? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get artifactName => $_getSZ(0);
  @$pb.TagNumber(1)
  set artifactName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasArtifactName() => $_has(0);
  @$pb.TagNumber(1)
  void clearArtifactName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get minVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set minVersion($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMinVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinVersion() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get maxVersion => $_getSZ(2);
  @$pb.TagNumber(3)
  set maxVersion($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMaxVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxVersion() => $_clearField(3);
}

/// 单个 OTA 制品描述 (来自云端 manifest)
class OtaArtifact extends $pb.GeneratedMessage {
  factory OtaArtifact({
    $core.String? name,
    OtaCategory? category,
    $core.String? version,
    $core.String? filename,
    $core.String? sha256,
    $fixnum.Int64? size,
    $core.String? targetPath,
    $core.String? targetBoard,
    $core.Iterable<$core.String>? hwCompat,
    OtaApplyAction? applyAction,
    $core.bool? requiresReboot,
    $core.int? minBatteryPercent,
    $core.String? changelog,
    $core.bool? rollbackSafe,
    OtaSafetyLevel? safetyLevel,
    $core.Iterable<ArtifactDependency>? dependencies,
    $core.String? ownerModule,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (category != null) result.category = category;
    if (version != null) result.version = version;
    if (filename != null) result.filename = filename;
    if (sha256 != null) result.sha256 = sha256;
    if (size != null) result.size = size;
    if (targetPath != null) result.targetPath = targetPath;
    if (targetBoard != null) result.targetBoard = targetBoard;
    if (hwCompat != null) result.hwCompat.addAll(hwCompat);
    if (applyAction != null) result.applyAction = applyAction;
    if (requiresReboot != null) result.requiresReboot = requiresReboot;
    if (minBatteryPercent != null) result.minBatteryPercent = minBatteryPercent;
    if (changelog != null) result.changelog = changelog;
    if (rollbackSafe != null) result.rollbackSafe = rollbackSafe;
    if (safetyLevel != null) result.safetyLevel = safetyLevel;
    if (dependencies != null) result.dependencies.addAll(dependencies);
    if (ownerModule != null) result.ownerModule = ownerModule;
    return result;
  }

  OtaArtifact._();

  factory OtaArtifact.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OtaArtifact.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OtaArtifact',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aE<OtaCategory>(2, _omitFieldNames ? '' : 'category',
        enumValues: OtaCategory.values)
    ..aOS(3, _omitFieldNames ? '' : 'version')
    ..aOS(4, _omitFieldNames ? '' : 'filename')
    ..aOS(5, _omitFieldNames ? '' : 'sha256')
    ..a<$fixnum.Int64>(6, _omitFieldNames ? '' : 'size', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(7, _omitFieldNames ? '' : 'targetPath')
    ..aOS(8, _omitFieldNames ? '' : 'targetBoard')
    ..pPS(9, _omitFieldNames ? '' : 'hwCompat')
    ..aE<OtaApplyAction>(10, _omitFieldNames ? '' : 'applyAction',
        enumValues: OtaApplyAction.values)
    ..aOB(11, _omitFieldNames ? '' : 'requiresReboot')
    ..aI(12, _omitFieldNames ? '' : 'minBatteryPercent',
        fieldType: $pb.PbFieldType.OU3)
    ..aOS(13, _omitFieldNames ? '' : 'changelog')
    ..aOB(14, _omitFieldNames ? '' : 'rollbackSafe')
    ..aE<OtaSafetyLevel>(15, _omitFieldNames ? '' : 'safetyLevel',
        enumValues: OtaSafetyLevel.values)
    ..pPM<ArtifactDependency>(16, _omitFieldNames ? '' : 'dependencies',
        subBuilder: ArtifactDependency.create)
    ..aOS(17, _omitFieldNames ? '' : 'ownerModule')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OtaArtifact clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OtaArtifact copyWith(void Function(OtaArtifact) updates) =>
      super.copyWith((message) => updates(message as OtaArtifact))
          as OtaArtifact;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OtaArtifact create() => OtaArtifact._();
  @$core.override
  OtaArtifact createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OtaArtifact getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OtaArtifact>(create);
  static OtaArtifact? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  OtaCategory get category => $_getN(1);
  @$pb.TagNumber(2)
  set category(OtaCategory value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCategory() => $_has(1);
  @$pb.TagNumber(2)
  void clearCategory() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get version => $_getSZ(2);
  @$pb.TagNumber(3)
  set version($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearVersion() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get filename => $_getSZ(3);
  @$pb.TagNumber(4)
  set filename($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFilename() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilename() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get sha256 => $_getSZ(4);
  @$pb.TagNumber(5)
  set sha256($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSha256() => $_has(4);
  @$pb.TagNumber(5)
  void clearSha256() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get size => $_getI64(5);
  @$pb.TagNumber(6)
  set size($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSize() => $_has(5);
  @$pb.TagNumber(6)
  void clearSize() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get targetPath => $_getSZ(6);
  @$pb.TagNumber(7)
  set targetPath($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasTargetPath() => $_has(6);
  @$pb.TagNumber(7)
  void clearTargetPath() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get targetBoard => $_getSZ(7);
  @$pb.TagNumber(8)
  set targetBoard($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasTargetBoard() => $_has(7);
  @$pb.TagNumber(8)
  void clearTargetBoard() => $_clearField(8);

  @$pb.TagNumber(9)
  $pb.PbList<$core.String> get hwCompat => $_getList(8);

  @$pb.TagNumber(10)
  OtaApplyAction get applyAction => $_getN(9);
  @$pb.TagNumber(10)
  set applyAction(OtaApplyAction value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasApplyAction() => $_has(9);
  @$pb.TagNumber(10)
  void clearApplyAction() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.bool get requiresReboot => $_getBF(10);
  @$pb.TagNumber(11)
  set requiresReboot($core.bool value) => $_setBool(10, value);
  @$pb.TagNumber(11)
  $core.bool hasRequiresReboot() => $_has(10);
  @$pb.TagNumber(11)
  void clearRequiresReboot() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.int get minBatteryPercent => $_getIZ(11);
  @$pb.TagNumber(12)
  set minBatteryPercent($core.int value) => $_setUnsignedInt32(11, value);
  @$pb.TagNumber(12)
  $core.bool hasMinBatteryPercent() => $_has(11);
  @$pb.TagNumber(12)
  void clearMinBatteryPercent() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get changelog => $_getSZ(12);
  @$pb.TagNumber(13)
  set changelog($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasChangelog() => $_has(12);
  @$pb.TagNumber(13)
  void clearChangelog() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.bool get rollbackSafe => $_getBF(13);
  @$pb.TagNumber(14)
  set rollbackSafe($core.bool value) => $_setBool(13, value);
  @$pb.TagNumber(14)
  $core.bool hasRollbackSafe() => $_has(13);
  @$pb.TagNumber(14)
  void clearRollbackSafe() => $_clearField(14);

  @$pb.TagNumber(15)
  OtaSafetyLevel get safetyLevel => $_getN(14);
  @$pb.TagNumber(15)
  set safetyLevel(OtaSafetyLevel value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasSafetyLevel() => $_has(14);
  @$pb.TagNumber(15)
  void clearSafetyLevel() => $_clearField(15);

  @$pb.TagNumber(16)
  $pb.PbList<ArtifactDependency> get dependencies => $_getList(15);

  @$pb.TagNumber(17)
  $core.String get ownerModule => $_getSZ(16);
  @$pb.TagNumber(17)
  set ownerModule($core.String value) => $_setString(16, value);
  @$pb.TagNumber(17)
  $core.bool hasOwnerModule() => $_has(16);
  @$pb.TagNumber(17)
  void clearOwnerModule() => $_clearField(17);
}

/// 已安装的版本信息
class InstalledArtifact extends $pb.GeneratedMessage {
  factory InstalledArtifact({
    $core.String? name,
    OtaCategory? category,
    $core.String? version,
    $core.String? path,
    $core.String? sha256,
    $core.String? installedAt,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (category != null) result.category = category;
    if (version != null) result.version = version;
    if (path != null) result.path = path;
    if (sha256 != null) result.sha256 = sha256;
    if (installedAt != null) result.installedAt = installedAt;
    return result;
  }

  InstalledArtifact._();

  factory InstalledArtifact.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InstalledArtifact.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InstalledArtifact',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aE<OtaCategory>(2, _omitFieldNames ? '' : 'category',
        enumValues: OtaCategory.values)
    ..aOS(3, _omitFieldNames ? '' : 'version')
    ..aOS(4, _omitFieldNames ? '' : 'path')
    ..aOS(5, _omitFieldNames ? '' : 'sha256')
    ..aOS(6, _omitFieldNames ? '' : 'installedAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InstalledArtifact clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InstalledArtifact copyWith(void Function(InstalledArtifact) updates) =>
      super.copyWith((message) => updates(message as InstalledArtifact))
          as InstalledArtifact;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstalledArtifact create() => InstalledArtifact._();
  @$core.override
  InstalledArtifact createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InstalledArtifact getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InstalledArtifact>(create);
  static InstalledArtifact? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  OtaCategory get category => $_getN(1);
  @$pb.TagNumber(2)
  set category(OtaCategory value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCategory() => $_has(1);
  @$pb.TagNumber(2)
  void clearCategory() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get version => $_getSZ(2);
  @$pb.TagNumber(3)
  set version($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearVersion() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get path => $_getSZ(3);
  @$pb.TagNumber(4)
  set path($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPath() => $_has(3);
  @$pb.TagNumber(4)
  void clearPath() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get sha256 => $_getSZ(4);
  @$pb.TagNumber(5)
  set sha256($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSha256() => $_has(4);
  @$pb.TagNumber(5)
  void clearSha256() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get installedAt => $_getSZ(5);
  @$pb.TagNumber(6)
  set installedAt($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasInstalledAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearInstalledAt() => $_clearField(6);
}

/// 回滚快照
class RollbackEntry extends $pb.GeneratedMessage {
  factory RollbackEntry({
    $core.String? name,
    $core.String? version,
    $core.String? backupPath,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (version != null) result.version = version;
    if (backupPath != null) result.backupPath = backupPath;
    return result;
  }

  RollbackEntry._();

  factory RollbackEntry.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RollbackEntry.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RollbackEntry',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'version')
    ..aOS(3, _omitFieldNames ? '' : 'backupPath')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RollbackEntry clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RollbackEntry copyWith(void Function(RollbackEntry) updates) =>
      super.copyWith((message) => updates(message as RollbackEntry))
          as RollbackEntry;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RollbackEntry create() => RollbackEntry._();
  @$core.override
  RollbackEntry createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RollbackEntry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RollbackEntry>(create);
  static RollbackEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(2)
  set version($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get backupPath => $_getSZ(2);
  @$pb.TagNumber(3)
  set backupPath($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBackupPath() => $_has(2);
  @$pb.TagNumber(3)
  void clearBackupPath() => $_clearField(3);
}

/// 应用 OTA 更新
class ApplyUpdateRequest extends $pb.GeneratedMessage {
  factory ApplyUpdateRequest({
    $2.RequestBase? base,
    OtaArtifact? artifact,
    $core.String? stagedPath,
    $core.bool? force,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (artifact != null) result.artifact = artifact;
    if (stagedPath != null) result.stagedPath = stagedPath;
    if (force != null) result.force = force;
    return result;
  }

  ApplyUpdateRequest._();

  factory ApplyUpdateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ApplyUpdateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApplyUpdateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aOM<$2.RequestBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $2.RequestBase.create)
    ..aOM<OtaArtifact>(2, _omitFieldNames ? '' : 'artifact',
        subBuilder: OtaArtifact.create)
    ..aOS(3, _omitFieldNames ? '' : 'stagedPath')
    ..aOB(4, _omitFieldNames ? '' : 'force')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApplyUpdateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApplyUpdateRequest copyWith(void Function(ApplyUpdateRequest) updates) =>
      super.copyWith((message) => updates(message as ApplyUpdateRequest))
          as ApplyUpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApplyUpdateRequest create() => ApplyUpdateRequest._();
  @$core.override
  ApplyUpdateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ApplyUpdateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApplyUpdateRequest>(create);
  static ApplyUpdateRequest? _defaultInstance;

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
  OtaArtifact get artifact => $_getN(1);
  @$pb.TagNumber(2)
  set artifact(OtaArtifact value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasArtifact() => $_has(1);
  @$pb.TagNumber(2)
  void clearArtifact() => $_clearField(2);
  @$pb.TagNumber(2)
  OtaArtifact ensureArtifact() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get stagedPath => $_getSZ(2);
  @$pb.TagNumber(3)
  set stagedPath($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasStagedPath() => $_has(2);
  @$pb.TagNumber(3)
  void clearStagedPath() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get force => $_getBF(3);
  @$pb.TagNumber(4)
  set force($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasForce() => $_has(3);
  @$pb.TagNumber(4)
  void clearForce() => $_clearField(4);
}

class ApplyUpdateResponse extends $pb.GeneratedMessage {
  factory ApplyUpdateResponse({
    $2.ResponseBase? base,
    $core.bool? success,
    OtaUpdateStatus? status,
    $core.String? message,
    $core.String? installedPath,
    $core.String? previousVersion,
    OtaFailureCode? failureCode,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (success != null) result.success = success;
    if (status != null) result.status = status;
    if (message != null) result.message = message;
    if (installedPath != null) result.installedPath = installedPath;
    if (previousVersion != null) result.previousVersion = previousVersion;
    if (failureCode != null) result.failureCode = failureCode;
    return result;
  }

  ApplyUpdateResponse._();

  factory ApplyUpdateResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ApplyUpdateResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApplyUpdateResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aOM<$2.ResponseBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $2.ResponseBase.create)
    ..aOB(2, _omitFieldNames ? '' : 'success')
    ..aE<OtaUpdateStatus>(3, _omitFieldNames ? '' : 'status',
        enumValues: OtaUpdateStatus.values)
    ..aOS(4, _omitFieldNames ? '' : 'message')
    ..aOS(5, _omitFieldNames ? '' : 'installedPath')
    ..aOS(6, _omitFieldNames ? '' : 'previousVersion')
    ..aE<OtaFailureCode>(7, _omitFieldNames ? '' : 'failureCode',
        enumValues: OtaFailureCode.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApplyUpdateResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApplyUpdateResponse copyWith(void Function(ApplyUpdateResponse) updates) =>
      super.copyWith((message) => updates(message as ApplyUpdateResponse))
          as ApplyUpdateResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApplyUpdateResponse create() => ApplyUpdateResponse._();
  @$core.override
  ApplyUpdateResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ApplyUpdateResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApplyUpdateResponse>(create);
  static ApplyUpdateResponse? _defaultInstance;

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
  OtaUpdateStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(OtaUpdateStatus value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get message => $_getSZ(3);
  @$pb.TagNumber(4)
  set message($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get installedPath => $_getSZ(4);
  @$pb.TagNumber(5)
  set installedPath($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasInstalledPath() => $_has(4);
  @$pb.TagNumber(5)
  void clearInstalledPath() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get previousVersion => $_getSZ(5);
  @$pb.TagNumber(6)
  set previousVersion($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasPreviousVersion() => $_has(5);
  @$pb.TagNumber(6)
  void clearPreviousVersion() => $_clearField(6);

  @$pb.TagNumber(7)
  OtaFailureCode get failureCode => $_getN(6);
  @$pb.TagNumber(7)
  set failureCode(OtaFailureCode value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasFailureCode() => $_has(6);
  @$pb.TagNumber(7)
  void clearFailureCode() => $_clearField(7);
}

/// 查询已安装版本
class GetInstalledVersionsRequest extends $pb.GeneratedMessage {
  factory GetInstalledVersionsRequest({
    $2.RequestBase? base,
    OtaCategory? categoryFilter,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (categoryFilter != null) result.categoryFilter = categoryFilter;
    return result;
  }

  GetInstalledVersionsRequest._();

  factory GetInstalledVersionsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetInstalledVersionsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetInstalledVersionsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aOM<$2.RequestBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $2.RequestBase.create)
    ..aE<OtaCategory>(2, _omitFieldNames ? '' : 'categoryFilter',
        enumValues: OtaCategory.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetInstalledVersionsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetInstalledVersionsRequest copyWith(
          void Function(GetInstalledVersionsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetInstalledVersionsRequest))
          as GetInstalledVersionsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInstalledVersionsRequest create() =>
      GetInstalledVersionsRequest._();
  @$core.override
  GetInstalledVersionsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetInstalledVersionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetInstalledVersionsRequest>(create);
  static GetInstalledVersionsRequest? _defaultInstance;

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
  OtaCategory get categoryFilter => $_getN(1);
  @$pb.TagNumber(2)
  set categoryFilter(OtaCategory value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCategoryFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearCategoryFilter() => $_clearField(2);
}

class GetInstalledVersionsResponse extends $pb.GeneratedMessage {
  factory GetInstalledVersionsResponse({
    $2.ResponseBase? base,
    $core.String? robotId,
    $core.String? hwId,
    $core.String? systemVersion,
    $core.Iterable<InstalledArtifact>? installed,
    $core.Iterable<RollbackEntry>? rollbackAvailable,
    $core.String? systemVersionJson,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (robotId != null) result.robotId = robotId;
    if (hwId != null) result.hwId = hwId;
    if (systemVersion != null) result.systemVersion = systemVersion;
    if (installed != null) result.installed.addAll(installed);
    if (rollbackAvailable != null)
      result.rollbackAvailable.addAll(rollbackAvailable);
    if (systemVersionJson != null) result.systemVersionJson = systemVersionJson;
    return result;
  }

  GetInstalledVersionsResponse._();

  factory GetInstalledVersionsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetInstalledVersionsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetInstalledVersionsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aOM<$2.ResponseBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $2.ResponseBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'robotId')
    ..aOS(3, _omitFieldNames ? '' : 'hwId')
    ..aOS(4, _omitFieldNames ? '' : 'systemVersion')
    ..pPM<InstalledArtifact>(5, _omitFieldNames ? '' : 'installed',
        subBuilder: InstalledArtifact.create)
    ..pPM<RollbackEntry>(6, _omitFieldNames ? '' : 'rollbackAvailable',
        subBuilder: RollbackEntry.create)
    ..aOS(7, _omitFieldNames ? '' : 'systemVersionJson')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetInstalledVersionsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetInstalledVersionsResponse copyWith(
          void Function(GetInstalledVersionsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetInstalledVersionsResponse))
          as GetInstalledVersionsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInstalledVersionsResponse create() =>
      GetInstalledVersionsResponse._();
  @$core.override
  GetInstalledVersionsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetInstalledVersionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetInstalledVersionsResponse>(create);
  static GetInstalledVersionsResponse? _defaultInstance;

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
  $core.String get hwId => $_getSZ(2);
  @$pb.TagNumber(3)
  set hwId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasHwId() => $_has(2);
  @$pb.TagNumber(3)
  void clearHwId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get systemVersion => $_getSZ(3);
  @$pb.TagNumber(4)
  set systemVersion($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSystemVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearSystemVersion() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbList<InstalledArtifact> get installed => $_getList(4);

  @$pb.TagNumber(6)
  $pb.PbList<RollbackEntry> get rollbackAvailable => $_getList(5);

  @$pb.TagNumber(7)
  $core.String get systemVersionJson => $_getSZ(6);
  @$pb.TagNumber(7)
  set systemVersionJson($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasSystemVersionJson() => $_has(6);
  @$pb.TagNumber(7)
  void clearSystemVersionJson() => $_clearField(7);
}

/// 回滚到上一版本
class RollbackRequest extends $pb.GeneratedMessage {
  factory RollbackRequest({
    $2.RequestBase? base,
    $core.String? artifactName,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (artifactName != null) result.artifactName = artifactName;
    return result;
  }

  RollbackRequest._();

  factory RollbackRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RollbackRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RollbackRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aOM<$2.RequestBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $2.RequestBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'artifactName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RollbackRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RollbackRequest copyWith(void Function(RollbackRequest) updates) =>
      super.copyWith((message) => updates(message as RollbackRequest))
          as RollbackRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RollbackRequest create() => RollbackRequest._();
  @$core.override
  RollbackRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RollbackRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RollbackRequest>(create);
  static RollbackRequest? _defaultInstance;

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
  $core.String get artifactName => $_getSZ(1);
  @$pb.TagNumber(2)
  set artifactName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasArtifactName() => $_has(1);
  @$pb.TagNumber(2)
  void clearArtifactName() => $_clearField(2);
}

class RollbackResponse extends $pb.GeneratedMessage {
  factory RollbackResponse({
    $2.ResponseBase? base,
    $core.bool? success,
    $core.String? message,
    $core.String? restoredVersion,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (success != null) result.success = success;
    if (message != null) result.message = message;
    if (restoredVersion != null) result.restoredVersion = restoredVersion;
    return result;
  }

  RollbackResponse._();

  factory RollbackResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RollbackResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RollbackResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aOM<$2.ResponseBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $2.ResponseBase.create)
    ..aOB(2, _omitFieldNames ? '' : 'success')
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..aOS(4, _omitFieldNames ? '' : 'restoredVersion')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RollbackResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RollbackResponse copyWith(void Function(RollbackResponse) updates) =>
      super.copyWith((message) => updates(message as RollbackResponse))
          as RollbackResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RollbackResponse create() => RollbackResponse._();
  @$core.override
  RollbackResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RollbackResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RollbackResponse>(create);
  static RollbackResponse? _defaultInstance;

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

  @$pb.TagNumber(4)
  $core.String get restoredVersion => $_getSZ(3);
  @$pb.TagNumber(4)
  set restoredVersion($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRestoredVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearRestoredVersion() => $_clearField(4);
}

/// 机器人直接从 URL 下载文件（免手机中转）
class DownloadFromUrlRequest extends $pb.GeneratedMessage {
  factory DownloadFromUrlRequest({
    $2.RequestBase? base,
    $core.String? url,
    $core.String? stagingPath,
    $core.String? expectedSha256,
    $fixnum.Int64? expectedSize,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? headers,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (url != null) result.url = url;
    if (stagingPath != null) result.stagingPath = stagingPath;
    if (expectedSha256 != null) result.expectedSha256 = expectedSha256;
    if (expectedSize != null) result.expectedSize = expectedSize;
    if (headers != null) result.headers.addEntries(headers);
    return result;
  }

  DownloadFromUrlRequest._();

  factory DownloadFromUrlRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DownloadFromUrlRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DownloadFromUrlRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aOM<$2.RequestBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $2.RequestBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'url')
    ..aOS(3, _omitFieldNames ? '' : 'stagingPath')
    ..aOS(4, _omitFieldNames ? '' : 'expectedSha256')
    ..a<$fixnum.Int64>(
        5, _omitFieldNames ? '' : 'expectedSize', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..m<$core.String, $core.String>(6, _omitFieldNames ? '' : 'headers',
        entryClassName: 'DownloadFromUrlRequest.HeadersEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('robot.v1'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DownloadFromUrlRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DownloadFromUrlRequest copyWith(
          void Function(DownloadFromUrlRequest) updates) =>
      super.copyWith((message) => updates(message as DownloadFromUrlRequest))
          as DownloadFromUrlRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DownloadFromUrlRequest create() => DownloadFromUrlRequest._();
  @$core.override
  DownloadFromUrlRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DownloadFromUrlRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DownloadFromUrlRequest>(create);
  static DownloadFromUrlRequest? _defaultInstance;

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
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get stagingPath => $_getSZ(2);
  @$pb.TagNumber(3)
  set stagingPath($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasStagingPath() => $_has(2);
  @$pb.TagNumber(3)
  void clearStagingPath() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get expectedSha256 => $_getSZ(3);
  @$pb.TagNumber(4)
  set expectedSha256($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasExpectedSha256() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpectedSha256() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get expectedSize => $_getI64(4);
  @$pb.TagNumber(5)
  set expectedSize($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasExpectedSize() => $_has(4);
  @$pb.TagNumber(5)
  void clearExpectedSize() => $_clearField(5);

  @$pb.TagNumber(6)
  $pb.PbMap<$core.String, $core.String> get headers => $_getMap(5);
}

/// OTA 进度事件（用于 DownloadFromUrl 流式返回）
class OtaProgress extends $pb.GeneratedMessage {
  factory OtaProgress({
    OtaUpdateStatus? status,
    $core.double? progressPercent,
    $fixnum.Int64? bytesCompleted,
    $fixnum.Int64? bytesTotal,
    $core.String? message,
    $core.double? speedBytesPerSec,
    $core.double? etaSeconds,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (progressPercent != null) result.progressPercent = progressPercent;
    if (bytesCompleted != null) result.bytesCompleted = bytesCompleted;
    if (bytesTotal != null) result.bytesTotal = bytesTotal;
    if (message != null) result.message = message;
    if (speedBytesPerSec != null) result.speedBytesPerSec = speedBytesPerSec;
    if (etaSeconds != null) result.etaSeconds = etaSeconds;
    return result;
  }

  OtaProgress._();

  factory OtaProgress.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OtaProgress.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OtaProgress',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aE<OtaUpdateStatus>(1, _omitFieldNames ? '' : 'status',
        enumValues: OtaUpdateStatus.values)
    ..aD(2, _omitFieldNames ? '' : 'progressPercent',
        fieldType: $pb.PbFieldType.OF)
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'bytesCompleted', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        4, _omitFieldNames ? '' : 'bytesTotal', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(5, _omitFieldNames ? '' : 'message')
    ..aD(6, _omitFieldNames ? '' : 'speedBytesPerSec')
    ..aD(7, _omitFieldNames ? '' : 'etaSeconds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OtaProgress clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OtaProgress copyWith(void Function(OtaProgress) updates) =>
      super.copyWith((message) => updates(message as OtaProgress))
          as OtaProgress;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OtaProgress create() => OtaProgress._();
  @$core.override
  OtaProgress createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OtaProgress getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OtaProgress>(create);
  static OtaProgress? _defaultInstance;

  @$pb.TagNumber(1)
  OtaUpdateStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(OtaUpdateStatus value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get progressPercent => $_getN(1);
  @$pb.TagNumber(2)
  set progressPercent($core.double value) => $_setFloat(1, value);
  @$pb.TagNumber(2)
  $core.bool hasProgressPercent() => $_has(1);
  @$pb.TagNumber(2)
  void clearProgressPercent() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get bytesCompleted => $_getI64(2);
  @$pb.TagNumber(3)
  set bytesCompleted($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBytesCompleted() => $_has(2);
  @$pb.TagNumber(3)
  void clearBytesCompleted() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get bytesTotal => $_getI64(3);
  @$pb.TagNumber(4)
  set bytesTotal($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBytesTotal() => $_has(3);
  @$pb.TagNumber(4)
  void clearBytesTotal() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get message => $_getSZ(4);
  @$pb.TagNumber(5)
  set message($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearMessage() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.double get speedBytesPerSec => $_getN(5);
  @$pb.TagNumber(6)
  set speedBytesPerSec($core.double value) => $_setDouble(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSpeedBytesPerSec() => $_has(5);
  @$pb.TagNumber(6)
  void clearSpeedBytesPerSec() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.double get etaSeconds => $_getN(6);
  @$pb.TagNumber(7)
  set etaSeconds($core.double value) => $_setDouble(6, value);
  @$pb.TagNumber(7)
  $core.bool hasEtaSeconds() => $_has(6);
  @$pb.TagNumber(7)
  void clearEtaSeconds() => $_clearField(7);
}

/// 安装前预检查
class CheckUpdateReadinessRequest extends $pb.GeneratedMessage {
  factory CheckUpdateReadinessRequest({
    $2.RequestBase? base,
    $core.Iterable<OtaArtifact>? artifacts,
    $core.String? manifestSignature,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (artifacts != null) result.artifacts.addAll(artifacts);
    if (manifestSignature != null) result.manifestSignature = manifestSignature;
    return result;
  }

  CheckUpdateReadinessRequest._();

  factory CheckUpdateReadinessRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CheckUpdateReadinessRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CheckUpdateReadinessRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aOM<$2.RequestBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $2.RequestBase.create)
    ..pPM<OtaArtifact>(2, _omitFieldNames ? '' : 'artifacts',
        subBuilder: OtaArtifact.create)
    ..aOS(3, _omitFieldNames ? '' : 'manifestSignature')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CheckUpdateReadinessRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CheckUpdateReadinessRequest copyWith(
          void Function(CheckUpdateReadinessRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CheckUpdateReadinessRequest))
          as CheckUpdateReadinessRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckUpdateReadinessRequest create() =>
      CheckUpdateReadinessRequest._();
  @$core.override
  CheckUpdateReadinessRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CheckUpdateReadinessRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CheckUpdateReadinessRequest>(create);
  static CheckUpdateReadinessRequest? _defaultInstance;

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
  $pb.PbList<OtaArtifact> get artifacts => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get manifestSignature => $_getSZ(2);
  @$pb.TagNumber(3)
  set manifestSignature($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasManifestSignature() => $_has(2);
  @$pb.TagNumber(3)
  void clearManifestSignature() => $_clearField(3);
}

class CheckUpdateReadinessResponse extends $pb.GeneratedMessage {
  factory CheckUpdateReadinessResponse({
    $2.ResponseBase? base,
    $core.bool? ready,
    $core.Iterable<ReadinessCheck>? checks,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (ready != null) result.ready = ready;
    if (checks != null) result.checks.addAll(checks);
    return result;
  }

  CheckUpdateReadinessResponse._();

  factory CheckUpdateReadinessResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CheckUpdateReadinessResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CheckUpdateReadinessResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aOM<$2.ResponseBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $2.ResponseBase.create)
    ..aOB(2, _omitFieldNames ? '' : 'ready')
    ..pPM<ReadinessCheck>(3, _omitFieldNames ? '' : 'checks',
        subBuilder: ReadinessCheck.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CheckUpdateReadinessResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CheckUpdateReadinessResponse copyWith(
          void Function(CheckUpdateReadinessResponse) updates) =>
      super.copyWith(
              (message) => updates(message as CheckUpdateReadinessResponse))
          as CheckUpdateReadinessResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckUpdateReadinessResponse create() =>
      CheckUpdateReadinessResponse._();
  @$core.override
  CheckUpdateReadinessResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CheckUpdateReadinessResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CheckUpdateReadinessResponse>(create);
  static CheckUpdateReadinessResponse? _defaultInstance;

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
  $core.bool get ready => $_getBF(1);
  @$pb.TagNumber(2)
  set ready($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasReady() => $_has(1);
  @$pb.TagNumber(2)
  void clearReady() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<ReadinessCheck> get checks => $_getList(2);
}

class ReadinessCheck extends $pb.GeneratedMessage {
  factory ReadinessCheck({
    $core.String? checkName,
    $core.bool? passed,
    $core.String? message,
    $core.String? detail,
  }) {
    final result = create();
    if (checkName != null) result.checkName = checkName;
    if (passed != null) result.passed = passed;
    if (message != null) result.message = message;
    if (detail != null) result.detail = detail;
    return result;
  }

  ReadinessCheck._();

  factory ReadinessCheck.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReadinessCheck.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReadinessCheck',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'checkName')
    ..aOB(2, _omitFieldNames ? '' : 'passed')
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..aOS(4, _omitFieldNames ? '' : 'detail')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadinessCheck clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadinessCheck copyWith(void Function(ReadinessCheck) updates) =>
      super.copyWith((message) => updates(message as ReadinessCheck))
          as ReadinessCheck;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadinessCheck create() => ReadinessCheck._();
  @$core.override
  ReadinessCheck createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReadinessCheck getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadinessCheck>(create);
  static ReadinessCheck? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get checkName => $_getSZ(0);
  @$pb.TagNumber(1)
  set checkName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCheckName() => $_has(0);
  @$pb.TagNumber(1)
  void clearCheckName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get passed => $_getBF(1);
  @$pb.TagNumber(2)
  set passed($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPassed() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassed() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get detail => $_getSZ(3);
  @$pb.TagNumber(4)
  set detail($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDetail() => $_has(3);
  @$pb.TagNumber(4)
  void clearDetail() => $_clearField(4);
}

/// OTA 事务日志条目 (用于崩溃恢复)
class OtaTransactionLog extends $pb.GeneratedMessage {
  factory OtaTransactionLog({
    $core.String? transactionId,
    $core.String? artifactName,
    $core.String? artifactVersion,
    OtaUpdateStatus? status,
    $core.String? stagedPath,
    $core.String? targetPath,
    $core.String? backupPath,
    $core.String? startedAt,
    $core.String? completedAt,
    $core.String? errorMessage,
  }) {
    final result = create();
    if (transactionId != null) result.transactionId = transactionId;
    if (artifactName != null) result.artifactName = artifactName;
    if (artifactVersion != null) result.artifactVersion = artifactVersion;
    if (status != null) result.status = status;
    if (stagedPath != null) result.stagedPath = stagedPath;
    if (targetPath != null) result.targetPath = targetPath;
    if (backupPath != null) result.backupPath = backupPath;
    if (startedAt != null) result.startedAt = startedAt;
    if (completedAt != null) result.completedAt = completedAt;
    if (errorMessage != null) result.errorMessage = errorMessage;
    return result;
  }

  OtaTransactionLog._();

  factory OtaTransactionLog.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OtaTransactionLog.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OtaTransactionLog',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'transactionId')
    ..aOS(2, _omitFieldNames ? '' : 'artifactName')
    ..aOS(3, _omitFieldNames ? '' : 'artifactVersion')
    ..aE<OtaUpdateStatus>(4, _omitFieldNames ? '' : 'status',
        enumValues: OtaUpdateStatus.values)
    ..aOS(5, _omitFieldNames ? '' : 'stagedPath')
    ..aOS(6, _omitFieldNames ? '' : 'targetPath')
    ..aOS(7, _omitFieldNames ? '' : 'backupPath')
    ..aOS(8, _omitFieldNames ? '' : 'startedAt')
    ..aOS(9, _omitFieldNames ? '' : 'completedAt')
    ..aOS(10, _omitFieldNames ? '' : 'errorMessage')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OtaTransactionLog clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OtaTransactionLog copyWith(void Function(OtaTransactionLog) updates) =>
      super.copyWith((message) => updates(message as OtaTransactionLog))
          as OtaTransactionLog;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OtaTransactionLog create() => OtaTransactionLog._();
  @$core.override
  OtaTransactionLog createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OtaTransactionLog getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OtaTransactionLog>(create);
  static OtaTransactionLog? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get transactionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set transactionId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTransactionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransactionId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get artifactName => $_getSZ(1);
  @$pb.TagNumber(2)
  set artifactName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasArtifactName() => $_has(1);
  @$pb.TagNumber(2)
  void clearArtifactName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get artifactVersion => $_getSZ(2);
  @$pb.TagNumber(3)
  set artifactVersion($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasArtifactVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearArtifactVersion() => $_clearField(3);

  @$pb.TagNumber(4)
  OtaUpdateStatus get status => $_getN(3);
  @$pb.TagNumber(4)
  set status(OtaUpdateStatus value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get stagedPath => $_getSZ(4);
  @$pb.TagNumber(5)
  set stagedPath($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasStagedPath() => $_has(4);
  @$pb.TagNumber(5)
  void clearStagedPath() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get targetPath => $_getSZ(5);
  @$pb.TagNumber(6)
  set targetPath($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasTargetPath() => $_has(5);
  @$pb.TagNumber(6)
  void clearTargetPath() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get backupPath => $_getSZ(6);
  @$pb.TagNumber(7)
  set backupPath($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasBackupPath() => $_has(6);
  @$pb.TagNumber(7)
  void clearBackupPath() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get startedAt => $_getSZ(7);
  @$pb.TagNumber(8)
  set startedAt($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasStartedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearStartedAt() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get completedAt => $_getSZ(8);
  @$pb.TagNumber(9)
  set completedAt($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasCompletedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearCompletedAt() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get errorMessage => $_getSZ(9);
  @$pb.TagNumber(10)
  set errorMessage($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasErrorMessage() => $_has(9);
  @$pb.TagNumber(10)
  void clearErrorMessage() => $_clearField(10);
}

class UpgradeHistoryEntry extends $pb.GeneratedMessage {
  factory UpgradeHistoryEntry({
    $core.String? timestamp,
    $core.String? action,
    $core.String? artifactName,
    $core.String? fromVersion,
    $core.String? toVersion,
    $core.String? status,
    OtaFailureCode? failureCode,
    $core.String? failureReason,
    $fixnum.Int64? durationMs,
    $core.String? healthCheckResult,
  }) {
    final result = create();
    if (timestamp != null) result.timestamp = timestamp;
    if (action != null) result.action = action;
    if (artifactName != null) result.artifactName = artifactName;
    if (fromVersion != null) result.fromVersion = fromVersion;
    if (toVersion != null) result.toVersion = toVersion;
    if (status != null) result.status = status;
    if (failureCode != null) result.failureCode = failureCode;
    if (failureReason != null) result.failureReason = failureReason;
    if (durationMs != null) result.durationMs = durationMs;
    if (healthCheckResult != null) result.healthCheckResult = healthCheckResult;
    return result;
  }

  UpgradeHistoryEntry._();

  factory UpgradeHistoryEntry.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpgradeHistoryEntry.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpgradeHistoryEntry',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'timestamp')
    ..aOS(2, _omitFieldNames ? '' : 'action')
    ..aOS(3, _omitFieldNames ? '' : 'artifactName')
    ..aOS(4, _omitFieldNames ? '' : 'fromVersion')
    ..aOS(5, _omitFieldNames ? '' : 'toVersion')
    ..aOS(6, _omitFieldNames ? '' : 'status')
    ..aE<OtaFailureCode>(7, _omitFieldNames ? '' : 'failureCode',
        enumValues: OtaFailureCode.values)
    ..aOS(8, _omitFieldNames ? '' : 'failureReason')
    ..a<$fixnum.Int64>(
        9, _omitFieldNames ? '' : 'durationMs', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(10, _omitFieldNames ? '' : 'healthCheckResult')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpgradeHistoryEntry clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpgradeHistoryEntry copyWith(void Function(UpgradeHistoryEntry) updates) =>
      super.copyWith((message) => updates(message as UpgradeHistoryEntry))
          as UpgradeHistoryEntry;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpgradeHistoryEntry create() => UpgradeHistoryEntry._();
  @$core.override
  UpgradeHistoryEntry createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpgradeHistoryEntry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpgradeHistoryEntry>(create);
  static UpgradeHistoryEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get timestamp => $_getSZ(0);
  @$pb.TagNumber(1)
  set timestamp($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimestamp() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get action => $_getSZ(1);
  @$pb.TagNumber(2)
  set action($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAction() => $_has(1);
  @$pb.TagNumber(2)
  void clearAction() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get artifactName => $_getSZ(2);
  @$pb.TagNumber(3)
  set artifactName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasArtifactName() => $_has(2);
  @$pb.TagNumber(3)
  void clearArtifactName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get fromVersion => $_getSZ(3);
  @$pb.TagNumber(4)
  set fromVersion($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFromVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearFromVersion() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get toVersion => $_getSZ(4);
  @$pb.TagNumber(5)
  set toVersion($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasToVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearToVersion() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get status => $_getSZ(5);
  @$pb.TagNumber(6)
  set status($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => $_clearField(6);

  @$pb.TagNumber(7)
  OtaFailureCode get failureCode => $_getN(6);
  @$pb.TagNumber(7)
  set failureCode(OtaFailureCode value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasFailureCode() => $_has(6);
  @$pb.TagNumber(7)
  void clearFailureCode() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get failureReason => $_getSZ(7);
  @$pb.TagNumber(8)
  set failureReason($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasFailureReason() => $_has(7);
  @$pb.TagNumber(8)
  void clearFailureReason() => $_clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get durationMs => $_getI64(8);
  @$pb.TagNumber(9)
  set durationMs($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasDurationMs() => $_has(8);
  @$pb.TagNumber(9)
  void clearDurationMs() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get healthCheckResult => $_getSZ(9);
  @$pb.TagNumber(10)
  set healthCheckResult($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasHealthCheckResult() => $_has(9);
  @$pb.TagNumber(10)
  void clearHealthCheckResult() => $_clearField(10);
}

class GetUpgradeHistoryRequest extends $pb.GeneratedMessage {
  factory GetUpgradeHistoryRequest({
    $2.RequestBase? base,
    $core.String? artifactFilter,
    $core.int? limit,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (artifactFilter != null) result.artifactFilter = artifactFilter;
    if (limit != null) result.limit = limit;
    return result;
  }

  GetUpgradeHistoryRequest._();

  factory GetUpgradeHistoryRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetUpgradeHistoryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetUpgradeHistoryRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aOM<$2.RequestBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $2.RequestBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'artifactFilter')
    ..aI(3, _omitFieldNames ? '' : 'limit', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUpgradeHistoryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUpgradeHistoryRequest copyWith(
          void Function(GetUpgradeHistoryRequest) updates) =>
      super.copyWith((message) => updates(message as GetUpgradeHistoryRequest))
          as GetUpgradeHistoryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUpgradeHistoryRequest create() => GetUpgradeHistoryRequest._();
  @$core.override
  GetUpgradeHistoryRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetUpgradeHistoryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetUpgradeHistoryRequest>(create);
  static GetUpgradeHistoryRequest? _defaultInstance;

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
  $core.String get artifactFilter => $_getSZ(1);
  @$pb.TagNumber(2)
  set artifactFilter($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasArtifactFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearArtifactFilter() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get limit => $_getIZ(2);
  @$pb.TagNumber(3)
  set limit($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearLimit() => $_clearField(3);
}

class GetUpgradeHistoryResponse extends $pb.GeneratedMessage {
  factory GetUpgradeHistoryResponse({
    $2.ResponseBase? base,
    $core.Iterable<UpgradeHistoryEntry>? entries,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (entries != null) result.entries.addAll(entries);
    return result;
  }

  GetUpgradeHistoryResponse._();

  factory GetUpgradeHistoryResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetUpgradeHistoryResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetUpgradeHistoryResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aOM<$2.ResponseBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $2.ResponseBase.create)
    ..pPM<UpgradeHistoryEntry>(2, _omitFieldNames ? '' : 'entries',
        subBuilder: UpgradeHistoryEntry.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUpgradeHistoryResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUpgradeHistoryResponse copyWith(
          void Function(GetUpgradeHistoryResponse) updates) =>
      super.copyWith((message) => updates(message as GetUpgradeHistoryResponse))
          as GetUpgradeHistoryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUpgradeHistoryResponse create() => GetUpgradeHistoryResponse._();
  @$core.override
  GetUpgradeHistoryResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetUpgradeHistoryResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetUpgradeHistoryResponse>(create);
  static GetUpgradeHistoryResponse? _defaultInstance;

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
  $pb.PbList<UpgradeHistoryEntry> get entries => $_getList(1);
}

class ComponentVersion extends $pb.GeneratedMessage {
  factory ComponentVersion({
    $core.String? name,
    $core.String? version,
    $core.String? gitCommit,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (version != null) result.version = version;
    if (gitCommit != null) result.gitCommit = gitCommit;
    return result;
  }

  ComponentVersion._();

  factory ComponentVersion.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ComponentVersion.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ComponentVersion',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'version')
    ..aOS(3, _omitFieldNames ? '' : 'gitCommit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComponentVersion clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComponentVersion copyWith(void Function(ComponentVersion) updates) =>
      super.copyWith((message) => updates(message as ComponentVersion))
          as ComponentVersion;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComponentVersion create() => ComponentVersion._();
  @$core.override
  ComponentVersion createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ComponentVersion getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ComponentVersion>(create);
  static ComponentVersion? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(2)
  set version($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get gitCommit => $_getSZ(2);
  @$pb.TagNumber(3)
  set gitCommit($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasGitCommit() => $_has(2);
  @$pb.TagNumber(3)
  void clearGitCommit() => $_clearField(3);
}

class ValidateSystemVersionRequest extends $pb.GeneratedMessage {
  factory ValidateSystemVersionRequest({
    $2.RequestBase? base,
    $core.String? expectedSystemVersion,
    $core.Iterable<ComponentVersion>? expectedComponents,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (expectedSystemVersion != null)
      result.expectedSystemVersion = expectedSystemVersion;
    if (expectedComponents != null)
      result.expectedComponents.addAll(expectedComponents);
    return result;
  }

  ValidateSystemVersionRequest._();

  factory ValidateSystemVersionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ValidateSystemVersionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ValidateSystemVersionRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aOM<$2.RequestBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $2.RequestBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'expectedSystemVersion')
    ..pPM<ComponentVersion>(3, _omitFieldNames ? '' : 'expectedComponents',
        subBuilder: ComponentVersion.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ValidateSystemVersionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ValidateSystemVersionRequest copyWith(
          void Function(ValidateSystemVersionRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ValidateSystemVersionRequest))
          as ValidateSystemVersionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidateSystemVersionRequest create() =>
      ValidateSystemVersionRequest._();
  @$core.override
  ValidateSystemVersionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ValidateSystemVersionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ValidateSystemVersionRequest>(create);
  static ValidateSystemVersionRequest? _defaultInstance;

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
  $core.String get expectedSystemVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set expectedSystemVersion($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasExpectedSystemVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpectedSystemVersion() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<ComponentVersion> get expectedComponents => $_getList(2);
}

class VersionMismatch extends $pb.GeneratedMessage {
  factory VersionMismatch({
    $core.String? componentName,
    $core.String? expectedVersion,
    $core.String? actualVersion,
    $core.String? status,
  }) {
    final result = create();
    if (componentName != null) result.componentName = componentName;
    if (expectedVersion != null) result.expectedVersion = expectedVersion;
    if (actualVersion != null) result.actualVersion = actualVersion;
    if (status != null) result.status = status;
    return result;
  }

  VersionMismatch._();

  factory VersionMismatch.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VersionMismatch.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VersionMismatch',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'componentName')
    ..aOS(2, _omitFieldNames ? '' : 'expectedVersion')
    ..aOS(3, _omitFieldNames ? '' : 'actualVersion')
    ..aOS(4, _omitFieldNames ? '' : 'status')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VersionMismatch clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VersionMismatch copyWith(void Function(VersionMismatch) updates) =>
      super.copyWith((message) => updates(message as VersionMismatch))
          as VersionMismatch;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VersionMismatch create() => VersionMismatch._();
  @$core.override
  VersionMismatch createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VersionMismatch getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VersionMismatch>(create);
  static VersionMismatch? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get componentName => $_getSZ(0);
  @$pb.TagNumber(1)
  set componentName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasComponentName() => $_has(0);
  @$pb.TagNumber(1)
  void clearComponentName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get expectedVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set expectedVersion($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasExpectedVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpectedVersion() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get actualVersion => $_getSZ(2);
  @$pb.TagNumber(3)
  set actualVersion($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasActualVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearActualVersion() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get status => $_getSZ(3);
  @$pb.TagNumber(4)
  set status($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);
}

class ValidateSystemVersionResponse extends $pb.GeneratedMessage {
  factory ValidateSystemVersionResponse({
    $2.ResponseBase? base,
    $core.bool? consistent,
    $core.String? actualSystemVersion,
    $core.Iterable<VersionMismatch>? mismatches,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (consistent != null) result.consistent = consistent;
    if (actualSystemVersion != null)
      result.actualSystemVersion = actualSystemVersion;
    if (mismatches != null) result.mismatches.addAll(mismatches);
    return result;
  }

  ValidateSystemVersionResponse._();

  factory ValidateSystemVersionResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ValidateSystemVersionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ValidateSystemVersionResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aOM<$2.ResponseBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $2.ResponseBase.create)
    ..aOB(2, _omitFieldNames ? '' : 'consistent')
    ..aOS(3, _omitFieldNames ? '' : 'actualSystemVersion')
    ..pPM<VersionMismatch>(4, _omitFieldNames ? '' : 'mismatches',
        subBuilder: VersionMismatch.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ValidateSystemVersionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ValidateSystemVersionResponse copyWith(
          void Function(ValidateSystemVersionResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ValidateSystemVersionResponse))
          as ValidateSystemVersionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidateSystemVersionResponse create() =>
      ValidateSystemVersionResponse._();
  @$core.override
  ValidateSystemVersionResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ValidateSystemVersionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ValidateSystemVersionResponse>(create);
  static ValidateSystemVersionResponse? _defaultInstance;

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
  $core.bool get consistent => $_getBF(1);
  @$pb.TagNumber(2)
  set consistent($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasConsistent() => $_has(1);
  @$pb.TagNumber(2)
  void clearConsistent() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get actualSystemVersion => $_getSZ(2);
  @$pb.TagNumber(3)
  set actualSystemVersion($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasActualSystemVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearActualSystemVersion() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<VersionMismatch> get mismatches => $_getList(3);
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

class DeviceInfoResponse extends $pb.GeneratedMessage {
  factory DeviceInfoResponse({
    $2.ResponseBase? base,
    $core.String? hostname,
    $core.String? robotId,
    $core.String? hwId,
    $core.Iterable<$core.String>? ipAddresses,
    $fixnum.Int64? diskTotalBytes,
    $fixnum.Int64? diskFreeBytes,
    $core.int? batteryPercent,
    $fixnum.Int64? uptimeSeconds,
    $core.String? osVersion,
    $core.String? otaDaemonVersion,
    $core.Iterable<ServiceStatus>? services,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (hostname != null) result.hostname = hostname;
    if (robotId != null) result.robotId = robotId;
    if (hwId != null) result.hwId = hwId;
    if (ipAddresses != null) result.ipAddresses.addAll(ipAddresses);
    if (diskTotalBytes != null) result.diskTotalBytes = diskTotalBytes;
    if (diskFreeBytes != null) result.diskFreeBytes = diskFreeBytes;
    if (batteryPercent != null) result.batteryPercent = batteryPercent;
    if (uptimeSeconds != null) result.uptimeSeconds = uptimeSeconds;
    if (osVersion != null) result.osVersion = osVersion;
    if (otaDaemonVersion != null) result.otaDaemonVersion = otaDaemonVersion;
    if (services != null) result.services.addAll(services);
    return result;
  }

  DeviceInfoResponse._();

  factory DeviceInfoResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeviceInfoResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeviceInfoResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aOM<$2.ResponseBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $2.ResponseBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'hostname')
    ..aOS(3, _omitFieldNames ? '' : 'robotId')
    ..aOS(4, _omitFieldNames ? '' : 'hwId')
    ..pPS(5, _omitFieldNames ? '' : 'ipAddresses')
    ..a<$fixnum.Int64>(
        6, _omitFieldNames ? '' : 'diskTotalBytes', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        7, _omitFieldNames ? '' : 'diskFreeBytes', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aI(8, _omitFieldNames ? '' : 'batteryPercent')
    ..a<$fixnum.Int64>(
        9, _omitFieldNames ? '' : 'uptimeSeconds', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(10, _omitFieldNames ? '' : 'osVersion')
    ..aOS(11, _omitFieldNames ? '' : 'otaDaemonVersion')
    ..pPM<ServiceStatus>(12, _omitFieldNames ? '' : 'services',
        subBuilder: ServiceStatus.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeviceInfoResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeviceInfoResponse copyWith(void Function(DeviceInfoResponse) updates) =>
      super.copyWith((message) => updates(message as DeviceInfoResponse))
          as DeviceInfoResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceInfoResponse create() => DeviceInfoResponse._();
  @$core.override
  DeviceInfoResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeviceInfoResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeviceInfoResponse>(create);
  static DeviceInfoResponse? _defaultInstance;

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
  $core.String get hostname => $_getSZ(1);
  @$pb.TagNumber(2)
  set hostname($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasHostname() => $_has(1);
  @$pb.TagNumber(2)
  void clearHostname() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get robotId => $_getSZ(2);
  @$pb.TagNumber(3)
  set robotId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRobotId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRobotId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get hwId => $_getSZ(3);
  @$pb.TagNumber(4)
  set hwId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasHwId() => $_has(3);
  @$pb.TagNumber(4)
  void clearHwId() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get ipAddresses => $_getList(4);

  @$pb.TagNumber(6)
  $fixnum.Int64 get diskTotalBytes => $_getI64(5);
  @$pb.TagNumber(6)
  set diskTotalBytes($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDiskTotalBytes() => $_has(5);
  @$pb.TagNumber(6)
  void clearDiskTotalBytes() => $_clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get diskFreeBytes => $_getI64(6);
  @$pb.TagNumber(7)
  set diskFreeBytes($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasDiskFreeBytes() => $_has(6);
  @$pb.TagNumber(7)
  void clearDiskFreeBytes() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get batteryPercent => $_getIZ(7);
  @$pb.TagNumber(8)
  set batteryPercent($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasBatteryPercent() => $_has(7);
  @$pb.TagNumber(8)
  void clearBatteryPercent() => $_clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get uptimeSeconds => $_getI64(8);
  @$pb.TagNumber(9)
  set uptimeSeconds($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasUptimeSeconds() => $_has(8);
  @$pb.TagNumber(9)
  void clearUptimeSeconds() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get osVersion => $_getSZ(9);
  @$pb.TagNumber(10)
  set osVersion($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasOsVersion() => $_has(9);
  @$pb.TagNumber(10)
  void clearOsVersion() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get otaDaemonVersion => $_getSZ(10);
  @$pb.TagNumber(11)
  set otaDaemonVersion($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasOtaDaemonVersion() => $_has(10);
  @$pb.TagNumber(11)
  void clearOtaDaemonVersion() => $_clearField(11);

  /// 关键 systemd 服务状态
  @$pb.TagNumber(12)
  $pb.PbList<ServiceStatus> get services => $_getList(11);
}

class ServiceStatus extends $pb.GeneratedMessage {
  factory ServiceStatus({
    $core.String? name,
    $core.String? state,
    $core.String? subState,
    $fixnum.Int64? uptimeSeconds,
    $core.int? restartCount,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (state != null) result.state = state;
    if (subState != null) result.subState = subState;
    if (uptimeSeconds != null) result.uptimeSeconds = uptimeSeconds;
    if (restartCount != null) result.restartCount = restartCount;
    return result;
  }

  ServiceStatus._();

  factory ServiceStatus.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ServiceStatus.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServiceStatus',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'state')
    ..aOS(3, _omitFieldNames ? '' : 'subState')
    ..a<$fixnum.Int64>(
        4, _omitFieldNames ? '' : 'uptimeSeconds', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aI(5, _omitFieldNames ? '' : 'restartCount',
        fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceStatus clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceStatus copyWith(void Function(ServiceStatus) updates) =>
      super.copyWith((message) => updates(message as ServiceStatus))
          as ServiceStatus;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceStatus create() => ServiceStatus._();
  @$core.override
  ServiceStatus createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ServiceStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServiceStatus>(create);
  static ServiceStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get state => $_getSZ(1);
  @$pb.TagNumber(2)
  set state($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get subState => $_getSZ(2);
  @$pb.TagNumber(3)
  set subState($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSubState() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubState() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get uptimeSeconds => $_getI64(3);
  @$pb.TagNumber(4)
  set uptimeSeconds($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUptimeSeconds() => $_has(3);
  @$pb.TagNumber(4)
  void clearUptimeSeconds() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get restartCount => $_getIZ(4);
  @$pb.TagNumber(5)
  set restartCount($core.int value) => $_setUnsignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasRestartCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearRestartCount() => $_clearField(5);
}

class ManageServiceRequest extends $pb.GeneratedMessage {
  factory ManageServiceRequest({
    $2.RequestBase? base,
    $core.String? serviceName,
    ServiceAction? action,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (serviceName != null) result.serviceName = serviceName;
    if (action != null) result.action = action;
    return result;
  }

  ManageServiceRequest._();

  factory ManageServiceRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ManageServiceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ManageServiceRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aOM<$2.RequestBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $2.RequestBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'serviceName')
    ..aE<ServiceAction>(3, _omitFieldNames ? '' : 'action',
        enumValues: ServiceAction.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ManageServiceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ManageServiceRequest copyWith(void Function(ManageServiceRequest) updates) =>
      super.copyWith((message) => updates(message as ManageServiceRequest))
          as ManageServiceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ManageServiceRequest create() => ManageServiceRequest._();
  @$core.override
  ManageServiceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ManageServiceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ManageServiceRequest>(create);
  static ManageServiceRequest? _defaultInstance;

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
  $core.String get serviceName => $_getSZ(1);
  @$pb.TagNumber(2)
  set serviceName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasServiceName() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceName() => $_clearField(2);

  @$pb.TagNumber(3)
  ServiceAction get action => $_getN(2);
  @$pb.TagNumber(3)
  set action(ServiceAction value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasAction() => $_has(2);
  @$pb.TagNumber(3)
  void clearAction() => $_clearField(3);
}

class ManageServiceResponse extends $pb.GeneratedMessage {
  factory ManageServiceResponse({
    $2.ResponseBase? base,
    $core.bool? success,
    $core.String? message,
    ServiceStatus? status,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (success != null) result.success = success;
    if (message != null) result.message = message;
    if (status != null) result.status = status;
    return result;
  }

  ManageServiceResponse._();

  factory ManageServiceResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ManageServiceResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ManageServiceResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'robot.v1'),
      createEmptyInstance: create)
    ..aOM<$2.ResponseBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $2.ResponseBase.create)
    ..aOB(2, _omitFieldNames ? '' : 'success')
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..aOM<ServiceStatus>(4, _omitFieldNames ? '' : 'status',
        subBuilder: ServiceStatus.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ManageServiceResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ManageServiceResponse copyWith(
          void Function(ManageServiceResponse) updates) =>
      super.copyWith((message) => updates(message as ManageServiceResponse))
          as ManageServiceResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ManageServiceResponse create() => ManageServiceResponse._();
  @$core.override
  ManageServiceResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ManageServiceResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ManageServiceResponse>(create);
  static ManageServiceResponse? _defaultInstance;

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

  @$pb.TagNumber(4)
  ServiceStatus get status => $_getN(3);
  @$pb.TagNumber(4)
  set status(ServiceStatus value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);
  @$pb.TagNumber(4)
  ServiceStatus ensureStatus() => $_ensure(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
