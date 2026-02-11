// This is a generated file - do not edit.
//
// Generated from data.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use otaCategoryDescriptor instead')
const OtaCategory$json = {
  '1': 'OtaCategory',
  '2': [
    {'1': 'OTA_CATEGORY_UNSPECIFIED', '2': 0},
    {'1': 'OTA_CATEGORY_MODEL', '2': 1},
    {'1': 'OTA_CATEGORY_FIRMWARE', '2': 2},
    {'1': 'OTA_CATEGORY_MAP', '2': 3},
    {'1': 'OTA_CATEGORY_CONFIG', '2': 4},
  ],
};

/// Descriptor for `OtaCategory`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List otaCategoryDescriptor = $convert.base64Decode(
    'CgtPdGFDYXRlZ29yeRIcChhPVEFfQ0FURUdPUllfVU5TUEVDSUZJRUQQABIWChJPVEFfQ0FURU'
    'dPUllfTU9ERUwQARIZChVPVEFfQ0FURUdPUllfRklSTVdBUkUQAhIUChBPVEFfQ0FURUdPUllf'
    'TUFQEAMSFwoTT1RBX0NBVEVHT1JZX0NPTkZJRxAE');

@$core.Deprecated('Use otaApplyActionDescriptor instead')
const OtaApplyAction$json = {
  '1': 'OtaApplyAction',
  '2': [
    {'1': 'OTA_APPLY_ACTION_UNSPECIFIED', '2': 0},
    {'1': 'OTA_APPLY_ACTION_COPY_ONLY', '2': 1},
    {'1': 'OTA_APPLY_ACTION_RELOAD_MODEL', '2': 2},
    {'1': 'OTA_APPLY_ACTION_INSTALL_DEB', '2': 3},
    {'1': 'OTA_APPLY_ACTION_FLASH_MCU', '2': 4},
    {'1': 'OTA_APPLY_ACTION_INSTALL_SCRIPT', '2': 5},
  ],
};

/// Descriptor for `OtaApplyAction`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List otaApplyActionDescriptor = $convert.base64Decode(
    'Cg5PdGFBcHBseUFjdGlvbhIgChxPVEFfQVBQTFlfQUNUSU9OX1VOU1BFQ0lGSUVEEAASHgoaT1'
    'RBX0FQUExZX0FDVElPTl9DT1BZX09OTFkQARIhCh1PVEFfQVBQTFlfQUNUSU9OX1JFTE9BRF9N'
    'T0RFTBACEiAKHE9UQV9BUFBMWV9BQ1RJT05fSU5TVEFMTF9ERUIQAxIeChpPVEFfQVBQTFlfQU'
    'NUSU9OX0ZMQVNIX01DVRAEEiMKH09UQV9BUFBMWV9BQ1RJT05fSU5TVEFMTF9TQ1JJUFQQBQ==');

@$core.Deprecated('Use otaUpdateStatusDescriptor instead')
const OtaUpdateStatus$json = {
  '1': 'OtaUpdateStatus',
  '2': [
    {'1': 'OTA_UPDATE_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'OTA_UPDATE_STATUS_PENDING', '2': 1},
    {'1': 'OTA_UPDATE_STATUS_VERIFYING', '2': 2},
    {'1': 'OTA_UPDATE_STATUS_BACKING_UP', '2': 3},
    {'1': 'OTA_UPDATE_STATUS_INSTALLING', '2': 4},
    {'1': 'OTA_UPDATE_STATUS_VALIDATING', '2': 5},
    {'1': 'OTA_UPDATE_STATUS_SUCCESS', '2': 6},
    {'1': 'OTA_UPDATE_STATUS_FAILED', '2': 7},
    {'1': 'OTA_UPDATE_STATUS_ROLLED_BACK', '2': 8},
  ],
};

/// Descriptor for `OtaUpdateStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List otaUpdateStatusDescriptor = $convert.base64Decode(
    'Cg9PdGFVcGRhdGVTdGF0dXMSIQodT1RBX1VQREFURV9TVEFUVVNfVU5TUEVDSUZJRUQQABIdCh'
    'lPVEFfVVBEQVRFX1NUQVRVU19QRU5ESU5HEAESHwobT1RBX1VQREFURV9TVEFUVVNfVkVSSUZZ'
    'SU5HEAISIAocT1RBX1VQREFURV9TVEFUVVNfQkFDS0lOR19VUBADEiAKHE9UQV9VUERBVEVfU1'
    'RBVFVTX0lOU1RBTExJTkcQBBIgChxPVEFfVVBEQVRFX1NUQVRVU19WQUxJREFUSU5HEAUSHQoZ'
    'T1RBX1VQREFURV9TVEFUVVNfU1VDQ0VTUxAGEhwKGE9UQV9VUERBVEVfU1RBVFVTX0ZBSUxFRB'
    'AHEiEKHU9UQV9VUERBVEVfU1RBVFVTX1JPTExFRF9CQUNLEAg=');

@$core.Deprecated('Use otaFailureCodeDescriptor instead')
const OtaFailureCode$json = {
  '1': 'OtaFailureCode',
  '2': [
    {'1': 'OTA_FAILURE_NONE', '2': 0},
    {'1': 'OTA_FAILURE_NETWORK', '2': 1},
    {'1': 'OTA_FAILURE_SHA256_MISMATCH', '2': 2},
    {'1': 'OTA_FAILURE_SIGNATURE_INVALID', '2': 3},
    {'1': 'OTA_FAILURE_DISK_FULL', '2': 4},
    {'1': 'OTA_FAILURE_DEPENDENCY', '2': 5},
    {'1': 'OTA_FAILURE_INSTALL_SCRIPT', '2': 6},
    {'1': 'OTA_FAILURE_HEALTH_CHECK', '2': 7},
    {'1': 'OTA_FAILURE_BATTERY_LOW', '2': 8},
    {'1': 'OTA_FAILURE_HW_INCOMPAT', '2': 9},
    {'1': 'OTA_FAILURE_SAFETY_MODE', '2': 10},
    {'1': 'OTA_FAILURE_PERMISSION', '2': 11},
    {'1': 'OTA_FAILURE_ROLLBACK_FAILED', '2': 12},
  ],
};

/// Descriptor for `OtaFailureCode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List otaFailureCodeDescriptor = $convert.base64Decode(
    'Cg5PdGFGYWlsdXJlQ29kZRIUChBPVEFfRkFJTFVSRV9OT05FEAASFwoTT1RBX0ZBSUxVUkVfTk'
    'VUV09SSxABEh8KG09UQV9GQUlMVVJFX1NIQTI1Nl9NSVNNQVRDSBACEiEKHU9UQV9GQUlMVVJF'
    'X1NJR05BVFVSRV9JTlZBTElEEAMSGQoVT1RBX0ZBSUxVUkVfRElTS19GVUxMEAQSGgoWT1RBX0'
    'ZBSUxVUkVfREVQRU5ERU5DWRAFEh4KGk9UQV9GQUlMVVJFX0lOU1RBTExfU0NSSVBUEAYSHAoY'
    'T1RBX0ZBSUxVUkVfSEVBTFRIX0NIRUNLEAcSGwoXT1RBX0ZBSUxVUkVfQkFUVEVSWV9MT1cQCB'
    'IbChdPVEFfRkFJTFVSRV9IV19JTkNPTVBBVBAJEhsKF09UQV9GQUlMVVJFX1NBRkVUWV9NT0RF'
    'EAoSGgoWT1RBX0ZBSUxVUkVfUEVSTUlTU0lPThALEh8KG09UQV9GQUlMVVJFX1JPTExCQUNLX0'
    'ZBSUxFRBAM');

@$core.Deprecated('Use otaSafetyLevelDescriptor instead')
const OtaSafetyLevel$json = {
  '1': 'OtaSafetyLevel',
  '2': [
    {'1': 'OTA_SAFETY_LEVEL_UNSPECIFIED', '2': 0},
    {'1': 'OTA_SAFETY_LEVEL_HOT', '2': 1},
    {'1': 'OTA_SAFETY_LEVEL_WARM', '2': 2},
    {'1': 'OTA_SAFETY_LEVEL_COLD', '2': 3},
  ],
};

/// Descriptor for `OtaSafetyLevel`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List otaSafetyLevelDescriptor = $convert.base64Decode(
    'Cg5PdGFTYWZldHlMZXZlbBIgChxPVEFfU0FGRVRZX0xFVkVMX1VOU1BFQ0lGSUVEEAASGAoUT1'
    'RBX1NBRkVUWV9MRVZFTF9IT1QQARIZChVPVEFfU0FGRVRZX0xFVkVMX1dBUk0QAhIZChVPVEFf'
    'U0FGRVRZX0xFVkVMX0NPTEQQAw==');

@$core.Deprecated('Use webRTCSignalTypeDescriptor instead')
const WebRTCSignalType$json = {
  '1': 'WebRTCSignalType',
  '2': [
    {'1': 'WEBRTC_SIGNAL_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'WEBRTC_SIGNAL_TYPE_OFFER', '2': 1},
    {'1': 'WEBRTC_SIGNAL_TYPE_ANSWER', '2': 2},
    {'1': 'WEBRTC_SIGNAL_TYPE_ICE_CANDIDATE', '2': 3},
    {'1': 'WEBRTC_SIGNAL_TYPE_ICE_DONE', '2': 4},
    {'1': 'WEBRTC_SIGNAL_TYPE_HANGUP', '2': 5},
  ],
};

/// Descriptor for `WebRTCSignalType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List webRTCSignalTypeDescriptor = $convert.base64Decode(
    'ChBXZWJSVENTaWduYWxUeXBlEiIKHldFQlJUQ19TSUdOQUxfVFlQRV9VTlNQRUNJRklFRBAAEh'
    'wKGFdFQlJUQ19TSUdOQUxfVFlQRV9PRkZFUhABEh0KGVdFQlJUQ19TSUdOQUxfVFlQRV9BTlNX'
    'RVIQAhIkCiBXRUJSVENfU0lHTkFMX1RZUEVfSUNFX0NBTkRJREFURRADEh8KG1dFQlJUQ19TSU'
    'dOQUxfVFlQRV9JQ0VfRE9ORRAEEh0KGVdFQlJUQ19TSUdOQUxfVFlQRV9IQU5HVVAQBQ==');

@$core.Deprecated('Use serviceActionDescriptor instead')
const ServiceAction$json = {
  '1': 'ServiceAction',
  '2': [
    {'1': 'SERVICE_ACTION_UNSPECIFIED', '2': 0},
    {'1': 'SERVICE_ACTION_START', '2': 1},
    {'1': 'SERVICE_ACTION_STOP', '2': 2},
    {'1': 'SERVICE_ACTION_RESTART', '2': 3},
    {'1': 'SERVICE_ACTION_STATUS', '2': 4},
  ],
};

/// Descriptor for `ServiceAction`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List serviceActionDescriptor = $convert.base64Decode(
    'Cg1TZXJ2aWNlQWN0aW9uEh4KGlNFUlZJQ0VfQUNUSU9OX1VOU1BFQ0lGSUVEEAASGAoUU0VSVk'
    'lDRV9BQ1RJT05fU1RBUlQQARIXChNTRVJWSUNFX0FDVElPTl9TVE9QEAISGgoWU0VSVklDRV9B'
    'Q1RJT05fUkVTVEFSVBADEhkKFVNFUlZJQ0VfQUNUSU9OX1NUQVRVUxAE');

@$core.Deprecated('Use listResourcesResponseDescriptor instead')
const ListResourcesResponse$json = {
  '1': 'ListResourcesResponse',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.robot.v1.ResponseBase',
      '10': 'base'
    },
    {
      '1': 'resources',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.robot.v1.ResourceInfo',
      '10': 'resources'
    },
  ],
};

/// Descriptor for `ListResourcesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listResourcesResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0UmVzb3VyY2VzUmVzcG9uc2USKgoEYmFzZRgBIAEoCzIWLnJvYm90LnYxLlJlc3Bvbn'
    'NlQmFzZVIEYmFzZRI0CglyZXNvdXJjZXMYAiADKAsyFi5yb2JvdC52MS5SZXNvdXJjZUluZm9S'
    'CXJlc291cmNlcw==');

@$core.Deprecated('Use resourceInfoDescriptor instead')
const ResourceInfo$json = {
  '1': 'ResourceInfo',
  '2': [
    {
      '1': 'id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.robot.v1.ResourceId',
      '10': 'id'
    },
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'available', '3': 3, '4': 1, '5': 8, '10': 'available'},
    {
      '1': 'profiles',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.robot.v1.ProfileOption',
      '10': 'profiles'
    },
  ],
};

/// Descriptor for `ResourceInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceInfoDescriptor = $convert.base64Decode(
    'CgxSZXNvdXJjZUluZm8SJAoCaWQYASABKAsyFC5yb2JvdC52MS5SZXNvdXJjZUlkUgJpZBIgCg'
    'tkZXNjcmlwdGlvbhgCIAEoCVILZGVzY3JpcHRpb24SHAoJYXZhaWxhYmxlGAMgASgIUglhdmFp'
    'bGFibGUSMwoIcHJvZmlsZXMYBCADKAsyFy5yb2JvdC52MS5Qcm9maWxlT3B0aW9uUghwcm9maW'
    'xlcw==');

@$core.Deprecated('Use profileOptionDescriptor instead')
const ProfileOption$json = {
  '1': 'ProfileOption',
  '2': [
    {'1': 'profile_name', '3': 1, '4': 1, '5': 9, '10': 'profileName'},
    {'1': 'frequency', '3': 2, '4': 1, '5': 1, '10': 'frequency'},
    {
      '1': 'compression',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.robot.v1.CompressionType',
      '10': 'compression'
    },
    {'1': 'max_bitrate_kbps', '3': 4, '4': 1, '5': 13, '10': 'maxBitrateKbps'},
  ],
};

/// Descriptor for `ProfileOption`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List profileOptionDescriptor = $convert.base64Decode(
    'Cg1Qcm9maWxlT3B0aW9uEiEKDHByb2ZpbGVfbmFtZRgBIAEoCVILcHJvZmlsZU5hbWUSHAoJZn'
    'JlcXVlbmN5GAIgASgBUglmcmVxdWVuY3kSOwoLY29tcHJlc3Npb24YAyABKA4yGS5yb2JvdC52'
    'MS5Db21wcmVzc2lvblR5cGVSC2NvbXByZXNzaW9uEigKEG1heF9iaXRyYXRlX2ticHMYBCABKA'
    '1SDm1heEJpdHJhdGVLYnBz');

@$core.Deprecated('Use subscribeRequestDescriptor instead')
const SubscribeRequest$json = {
  '1': 'SubscribeRequest',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.robot.v1.RequestBase',
      '10': 'base'
    },
    {
      '1': 'resource_id',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.robot.v1.ResourceId',
      '10': 'resourceId'
    },
    {
      '1': 'profile',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.robot.v1.SubscribeProfile',
      '10': 'profile'
    },
  ],
};

/// Descriptor for `SubscribeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeRequestDescriptor = $convert.base64Decode(
    'ChBTdWJzY3JpYmVSZXF1ZXN0EikKBGJhc2UYASABKAsyFS5yb2JvdC52MS5SZXF1ZXN0QmFzZV'
    'IEYmFzZRI1CgtyZXNvdXJjZV9pZBgCIAEoCzIULnJvYm90LnYxLlJlc291cmNlSWRSCnJlc291'
    'cmNlSWQSNAoHcHJvZmlsZRgDIAEoCzIaLnJvYm90LnYxLlN1YnNjcmliZVByb2ZpbGVSB3Byb2'
    'ZpbGU=');

@$core.Deprecated('Use subscribeProfileDescriptor instead')
const SubscribeProfile$json = {
  '1': 'SubscribeProfile',
  '2': [
    {'1': 'frequency', '3': 1, '4': 1, '5': 1, '10': 'frequency'},
    {
      '1': 'compression',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.robot.v1.CompressionType',
      '10': 'compression'
    },
    {
      '1': 'max_points_per_frame',
      '3': 3,
      '4': 1,
      '5': 13,
      '10': 'maxPointsPerFrame'
    },
    {'1': 'max_bitrate_kbps', '3': 4, '4': 1, '5': 13, '10': 'maxBitrateKbps'},
    {
      '1': 'roi',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.robot.v1.BoundingBox',
      '10': 'roi'
    },
  ],
};

/// Descriptor for `SubscribeProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeProfileDescriptor = $convert.base64Decode(
    'ChBTdWJzY3JpYmVQcm9maWxlEhwKCWZyZXF1ZW5jeRgBIAEoAVIJZnJlcXVlbmN5EjsKC2NvbX'
    'ByZXNzaW9uGAIgASgOMhkucm9ib3QudjEuQ29tcHJlc3Npb25UeXBlUgtjb21wcmVzc2lvbhIv'
    'ChRtYXhfcG9pbnRzX3Blcl9mcmFtZRgDIAEoDVIRbWF4UG9pbnRzUGVyRnJhbWUSKAoQbWF4X2'
    'JpdHJhdGVfa2JwcxgEIAEoDVIObWF4Qml0cmF0ZUticHMSJwoDcm9pGAUgASgLMhUucm9ib3Qu'
    'djEuQm91bmRpbmdCb3hSA3JvaQ==');

@$core.Deprecated('Use boundingBoxDescriptor instead')
const BoundingBox$json = {
  '1': 'BoundingBox',
  '2': [
    {
      '1': 'min',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.robot.v1.Vector3',
      '10': 'min'
    },
    {
      '1': 'max',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.robot.v1.Vector3',
      '10': 'max'
    },
  ],
};

/// Descriptor for `BoundingBox`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List boundingBoxDescriptor = $convert.base64Decode(
    'CgtCb3VuZGluZ0JveBIjCgNtaW4YASABKAsyES5yb2JvdC52MS5WZWN0b3IzUgNtaW4SIwoDbW'
    'F4GAIgASgLMhEucm9ib3QudjEuVmVjdG9yM1IDbWF4');

@$core.Deprecated('Use dataChunkDescriptor instead')
const DataChunk$json = {
  '1': 'DataChunk',
  '2': [
    {
      '1': 'header',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.robot.v1.Header',
      '10': 'header'
    },
    {
      '1': 'resource_id',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.robot.v1.ResourceId',
      '10': 'resourceId'
    },
    {'1': 'data', '3': 3, '4': 1, '5': 12, '10': 'data'},
    {
      '1': 'compression',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.robot.v1.CompressionType',
      '10': 'compression'
    },
    {
      '1': 'uncompressed_size',
      '3': 5,
      '4': 1,
      '5': 13,
      '10': 'uncompressedSize'
    },
  ],
};

/// Descriptor for `DataChunk`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataChunkDescriptor = $convert.base64Decode(
    'CglEYXRhQ2h1bmsSKAoGaGVhZGVyGAEgASgLMhAucm9ib3QudjEuSGVhZGVyUgZoZWFkZXISNQ'
    'oLcmVzb3VyY2VfaWQYAiABKAsyFC5yb2JvdC52MS5SZXNvdXJjZUlkUgpyZXNvdXJjZUlkEhIK'
    'BGRhdGEYAyABKAxSBGRhdGESOwoLY29tcHJlc3Npb24YBCABKA4yGS5yb2JvdC52MS5Db21wcm'
    'Vzc2lvblR5cGVSC2NvbXByZXNzaW9uEisKEXVuY29tcHJlc3NlZF9zaXplGAUgASgNUhB1bmNv'
    'bXByZXNzZWRTaXpl');

@$core.Deprecated('Use unsubscribeRequestDescriptor instead')
const UnsubscribeRequest$json = {
  '1': 'UnsubscribeRequest',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.robot.v1.RequestBase',
      '10': 'base'
    },
    {'1': 'subscription_id', '3': 2, '4': 1, '5': 9, '10': 'subscriptionId'},
  ],
};

/// Descriptor for `UnsubscribeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unsubscribeRequestDescriptor = $convert.base64Decode(
    'ChJVbnN1YnNjcmliZVJlcXVlc3QSKQoEYmFzZRgBIAEoCzIVLnJvYm90LnYxLlJlcXVlc3RCYX'
    'NlUgRiYXNlEicKD3N1YnNjcmlwdGlvbl9pZBgCIAEoCVIOc3Vic2NyaXB0aW9uSWQ=');

@$core.Deprecated('Use unsubscribeResponseDescriptor instead')
const UnsubscribeResponse$json = {
  '1': 'UnsubscribeResponse',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.robot.v1.ResponseBase',
      '10': 'base'
    },
  ],
};

/// Descriptor for `UnsubscribeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unsubscribeResponseDescriptor = $convert.base64Decode(
    'ChNVbnN1YnNjcmliZVJlc3BvbnNlEioKBGJhc2UYASABKAsyFi5yb2JvdC52MS5SZXNwb25zZU'
    'Jhc2VSBGJhc2U=');

@$core.Deprecated('Use downloadFileRequestDescriptor instead')
const DownloadFileRequest$json = {
  '1': 'DownloadFileRequest',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.robot.v1.RequestBase',
      '10': 'base'
    },
    {'1': 'file_path', '3': 2, '4': 1, '5': 9, '10': 'filePath'},
    {'1': 'chunk_size', '3': 3, '4': 1, '5': 13, '10': 'chunkSize'},
  ],
};

/// Descriptor for `DownloadFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downloadFileRequestDescriptor = $convert.base64Decode(
    'ChNEb3dubG9hZEZpbGVSZXF1ZXN0EikKBGJhc2UYASABKAsyFS5yb2JvdC52MS5SZXF1ZXN0Qm'
    'FzZVIEYmFzZRIbCglmaWxlX3BhdGgYAiABKAlSCGZpbGVQYXRoEh0KCmNodW5rX3NpemUYAyAB'
    'KA1SCWNodW5rU2l6ZQ==');

@$core.Deprecated('Use fileChunkDescriptor instead')
const FileChunk$json = {
  '1': 'FileChunk',
  '2': [
    {'1': 'offset', '3': 1, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'data', '3': 2, '4': 1, '5': 12, '10': 'data'},
    {'1': 'total_size', '3': 3, '4': 1, '5': 4, '10': 'totalSize'},
    {'1': 'is_last', '3': 4, '4': 1, '5': 8, '10': 'isLast'},
  ],
};

/// Descriptor for `FileChunk`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileChunkDescriptor = $convert.base64Decode(
    'CglGaWxlQ2h1bmsSFgoGb2Zmc2V0GAEgASgEUgZvZmZzZXQSEgoEZGF0YRgCIAEoDFIEZGF0YR'
    'IdCgp0b3RhbF9zaXplGAMgASgEUgl0b3RhbFNpemUSFwoHaXNfbGFzdBgEIAEoCFIGaXNMYXN0');

@$core.Deprecated('Use uploadFileChunkDescriptor instead')
const UploadFileChunk$json = {
  '1': 'UploadFileChunk',
  '2': [
    {
      '1': 'metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.robot.v1.UploadFileMetadata',
      '10': 'metadata'
    },
    {'1': 'offset', '3': 2, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'data', '3': 3, '4': 1, '5': 12, '10': 'data'},
    {'1': 'is_last', '3': 4, '4': 1, '5': 8, '10': 'isLast'},
  ],
};

/// Descriptor for `UploadFileChunk`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadFileChunkDescriptor = $convert.base64Decode(
    'Cg9VcGxvYWRGaWxlQ2h1bmsSOAoIbWV0YWRhdGEYASABKAsyHC5yb2JvdC52MS5VcGxvYWRGaW'
    'xlTWV0YWRhdGFSCG1ldGFkYXRhEhYKBm9mZnNldBgCIAEoBFIGb2Zmc2V0EhIKBGRhdGEYAyAB'
    'KAxSBGRhdGESFwoHaXNfbGFzdBgEIAEoCFIGaXNMYXN0');

@$core.Deprecated('Use uploadFileMetadataDescriptor instead')
const UploadFileMetadata$json = {
  '1': 'UploadFileMetadata',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.robot.v1.RequestBase',
      '10': 'base'
    },
    {'1': 'remote_path', '3': 2, '4': 1, '5': 9, '10': 'remotePath'},
    {'1': 'filename', '3': 3, '4': 1, '5': 9, '10': 'filename'},
    {'1': 'total_size', '3': 4, '4': 1, '5': 4, '10': 'totalSize'},
    {'1': 'sha256', '3': 5, '4': 1, '5': 9, '10': 'sha256'},
    {'1': 'overwrite', '3': 6, '4': 1, '5': 8, '10': 'overwrite'},
    {'1': 'category', '3': 7, '4': 1, '5': 9, '10': 'category'},
    {
      '1': 'resume_from_offset',
      '3': 8,
      '4': 1,
      '5': 4,
      '10': 'resumeFromOffset'
    },
  ],
};

/// Descriptor for `UploadFileMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadFileMetadataDescriptor = $convert.base64Decode(
    'ChJVcGxvYWRGaWxlTWV0YWRhdGESKQoEYmFzZRgBIAEoCzIVLnJvYm90LnYxLlJlcXVlc3RCYX'
    'NlUgRiYXNlEh8KC3JlbW90ZV9wYXRoGAIgASgJUgpyZW1vdGVQYXRoEhoKCGZpbGVuYW1lGAMg'
    'ASgJUghmaWxlbmFtZRIdCgp0b3RhbF9zaXplGAQgASgEUgl0b3RhbFNpemUSFgoGc2hhMjU2GA'
    'UgASgJUgZzaGEyNTYSHAoJb3ZlcndyaXRlGAYgASgIUglvdmVyd3JpdGUSGgoIY2F0ZWdvcnkY'
    'ByABKAlSCGNhdGVnb3J5EiwKEnJlc3VtZV9mcm9tX29mZnNldBgIIAEoBFIQcmVzdW1lRnJvbU'
    '9mZnNldA==');

@$core.Deprecated('Use uploadFileResponseDescriptor instead')
const UploadFileResponse$json = {
  '1': 'UploadFileResponse',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.robot.v1.ResponseBase',
      '10': 'base'
    },
    {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
    {'1': 'remote_path', '3': 3, '4': 1, '5': 9, '10': 'remotePath'},
    {'1': 'bytes_received', '3': 4, '4': 1, '5': 4, '10': 'bytesReceived'},
    {'1': 'sha256', '3': 5, '4': 1, '5': 9, '10': 'sha256'},
    {'1': 'message', '3': 6, '4': 1, '5': 9, '10': 'message'},
    {'1': 'resumed_from', '3': 7, '4': 1, '5': 4, '10': 'resumedFrom'},
  ],
};

/// Descriptor for `UploadFileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadFileResponseDescriptor = $convert.base64Decode(
    'ChJVcGxvYWRGaWxlUmVzcG9uc2USKgoEYmFzZRgBIAEoCzIWLnJvYm90LnYxLlJlc3BvbnNlQm'
    'FzZVIEYmFzZRIYCgdzdWNjZXNzGAIgASgIUgdzdWNjZXNzEh8KC3JlbW90ZV9wYXRoGAMgASgJ'
    'UgpyZW1vdGVQYXRoEiUKDmJ5dGVzX3JlY2VpdmVkGAQgASgEUg1ieXRlc1JlY2VpdmVkEhYKBn'
    'NoYTI1NhgFIAEoCVIGc2hhMjU2EhgKB21lc3NhZ2UYBiABKAlSB21lc3NhZ2USIQoMcmVzdW1l'
    'ZF9mcm9tGAcgASgEUgtyZXN1bWVkRnJvbQ==');

@$core.Deprecated('Use listRemoteFilesRequestDescriptor instead')
const ListRemoteFilesRequest$json = {
  '1': 'ListRemoteFilesRequest',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.robot.v1.RequestBase',
      '10': 'base'
    },
    {'1': 'directory', '3': 2, '4': 1, '5': 9, '10': 'directory'},
    {'1': 'category', '3': 3, '4': 1, '5': 9, '10': 'category'},
  ],
};

/// Descriptor for `ListRemoteFilesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRemoteFilesRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0UmVtb3RlRmlsZXNSZXF1ZXN0EikKBGJhc2UYASABKAsyFS5yb2JvdC52MS5SZXF1ZX'
    'N0QmFzZVIEYmFzZRIcCglkaXJlY3RvcnkYAiABKAlSCWRpcmVjdG9yeRIaCghjYXRlZ29yeRgD'
    'IAEoCVIIY2F0ZWdvcnk=');

@$core.Deprecated('Use remoteFileInfoDescriptor instead')
const RemoteFileInfo$json = {
  '1': 'RemoteFileInfo',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    {'1': 'filename', '3': 2, '4': 1, '5': 9, '10': 'filename'},
    {'1': 'size', '3': 3, '4': 1, '5': 4, '10': 'size'},
    {'1': 'modified_time', '3': 4, '4': 1, '5': 9, '10': 'modifiedTime'},
    {'1': 'category', '3': 5, '4': 1, '5': 9, '10': 'category'},
    {'1': 'md5', '3': 6, '4': 1, '5': 9, '10': 'md5'},
  ],
};

/// Descriptor for `RemoteFileInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List remoteFileInfoDescriptor = $convert.base64Decode(
    'Cg5SZW1vdGVGaWxlSW5mbxISCgRwYXRoGAEgASgJUgRwYXRoEhoKCGZpbGVuYW1lGAIgASgJUg'
    'hmaWxlbmFtZRISCgRzaXplGAMgASgEUgRzaXplEiMKDW1vZGlmaWVkX3RpbWUYBCABKAlSDG1v'
    'ZGlmaWVkVGltZRIaCghjYXRlZ29yeRgFIAEoCVIIY2F0ZWdvcnkSEAoDbWQ1GAYgASgJUgNtZD'
    'U=');

@$core.Deprecated('Use listRemoteFilesResponseDescriptor instead')
const ListRemoteFilesResponse$json = {
  '1': 'ListRemoteFilesResponse',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.robot.v1.ResponseBase',
      '10': 'base'
    },
    {
      '1': 'files',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.robot.v1.RemoteFileInfo',
      '10': 'files'
    },
    {'1': 'total_size', '3': 3, '4': 1, '5': 4, '10': 'totalSize'},
    {'1': 'free_space', '3': 4, '4': 1, '5': 4, '10': 'freeSpace'},
  ],
};

/// Descriptor for `ListRemoteFilesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRemoteFilesResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0UmVtb3RlRmlsZXNSZXNwb25zZRIqCgRiYXNlGAEgASgLMhYucm9ib3QudjEuUmVzcG'
    '9uc2VCYXNlUgRiYXNlEi4KBWZpbGVzGAIgAygLMhgucm9ib3QudjEuUmVtb3RlRmlsZUluZm9S'
    'BWZpbGVzEh0KCnRvdGFsX3NpemUYAyABKARSCXRvdGFsU2l6ZRIdCgpmcmVlX3NwYWNlGAQgAS'
    'gEUglmcmVlU3BhY2U=');

@$core.Deprecated('Use deleteRemoteFileRequestDescriptor instead')
const DeleteRemoteFileRequest$json = {
  '1': 'DeleteRemoteFileRequest',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.robot.v1.RequestBase',
      '10': 'base'
    },
    {'1': 'remote_path', '3': 2, '4': 1, '5': 9, '10': 'remotePath'},
  ],
};

/// Descriptor for `DeleteRemoteFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRemoteFileRequestDescriptor =
    $convert.base64Decode(
        'ChdEZWxldGVSZW1vdGVGaWxlUmVxdWVzdBIpCgRiYXNlGAEgASgLMhUucm9ib3QudjEuUmVxdW'
        'VzdEJhc2VSBGJhc2USHwoLcmVtb3RlX3BhdGgYAiABKAlSCnJlbW90ZVBhdGg=');

@$core.Deprecated('Use deleteRemoteFileResponseDescriptor instead')
const DeleteRemoteFileResponse$json = {
  '1': 'DeleteRemoteFileResponse',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.robot.v1.ResponseBase',
      '10': 'base'
    },
    {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `DeleteRemoteFileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRemoteFileResponseDescriptor = $convert.base64Decode(
    'ChhEZWxldGVSZW1vdGVGaWxlUmVzcG9uc2USKgoEYmFzZRgBIAEoCzIWLnJvYm90LnYxLlJlc3'
    'BvbnNlQmFzZVIEYmFzZRIYCgdzdWNjZXNzGAIgASgIUgdzdWNjZXNzEhgKB21lc3NhZ2UYAyAB'
    'KAlSB21lc3NhZ2U=');

@$core.Deprecated('Use artifactDependencyDescriptor instead')
const ArtifactDependency$json = {
  '1': 'ArtifactDependency',
  '2': [
    {'1': 'artifact_name', '3': 1, '4': 1, '5': 9, '10': 'artifactName'},
    {'1': 'min_version', '3': 2, '4': 1, '5': 9, '10': 'minVersion'},
    {'1': 'max_version', '3': 3, '4': 1, '5': 9, '10': 'maxVersion'},
  ],
};

/// Descriptor for `ArtifactDependency`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List artifactDependencyDescriptor = $convert.base64Decode(
    'ChJBcnRpZmFjdERlcGVuZGVuY3kSIwoNYXJ0aWZhY3RfbmFtZRgBIAEoCVIMYXJ0aWZhY3ROYW'
    '1lEh8KC21pbl92ZXJzaW9uGAIgASgJUgptaW5WZXJzaW9uEh8KC21heF92ZXJzaW9uGAMgASgJ'
    'UgptYXhWZXJzaW9u');

@$core.Deprecated('Use otaArtifactDescriptor instead')
const OtaArtifact$json = {
  '1': 'OtaArtifact',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'category',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.robot.v1.OtaCategory',
      '10': 'category'
    },
    {'1': 'version', '3': 3, '4': 1, '5': 9, '10': 'version'},
    {'1': 'filename', '3': 4, '4': 1, '5': 9, '10': 'filename'},
    {'1': 'sha256', '3': 5, '4': 1, '5': 9, '10': 'sha256'},
    {'1': 'size', '3': 6, '4': 1, '5': 4, '10': 'size'},
    {'1': 'target_path', '3': 7, '4': 1, '5': 9, '10': 'targetPath'},
    {'1': 'target_board', '3': 8, '4': 1, '5': 9, '10': 'targetBoard'},
    {'1': 'hw_compat', '3': 9, '4': 3, '5': 9, '10': 'hwCompat'},
    {
      '1': 'apply_action',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.robot.v1.OtaApplyAction',
      '10': 'applyAction'
    },
    {'1': 'requires_reboot', '3': 11, '4': 1, '5': 8, '10': 'requiresReboot'},
    {
      '1': 'min_battery_percent',
      '3': 12,
      '4': 1,
      '5': 13,
      '10': 'minBatteryPercent'
    },
    {'1': 'changelog', '3': 13, '4': 1, '5': 9, '10': 'changelog'},
    {'1': 'rollback_safe', '3': 14, '4': 1, '5': 8, '10': 'rollbackSafe'},
    {
      '1': 'safety_level',
      '3': 15,
      '4': 1,
      '5': 14,
      '6': '.robot.v1.OtaSafetyLevel',
      '10': 'safetyLevel'
    },
    {
      '1': 'dependencies',
      '3': 16,
      '4': 3,
      '5': 11,
      '6': '.robot.v1.ArtifactDependency',
      '10': 'dependencies'
    },
    {'1': 'owner_module', '3': 17, '4': 1, '5': 9, '10': 'ownerModule'},
  ],
};

/// Descriptor for `OtaArtifact`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List otaArtifactDescriptor = $convert.base64Decode(
    'CgtPdGFBcnRpZmFjdBISCgRuYW1lGAEgASgJUgRuYW1lEjEKCGNhdGVnb3J5GAIgASgOMhUucm'
    '9ib3QudjEuT3RhQ2F0ZWdvcnlSCGNhdGVnb3J5EhgKB3ZlcnNpb24YAyABKAlSB3ZlcnNpb24S'
    'GgoIZmlsZW5hbWUYBCABKAlSCGZpbGVuYW1lEhYKBnNoYTI1NhgFIAEoCVIGc2hhMjU2EhIKBH'
    'NpemUYBiABKARSBHNpemUSHwoLdGFyZ2V0X3BhdGgYByABKAlSCnRhcmdldFBhdGgSIQoMdGFy'
    'Z2V0X2JvYXJkGAggASgJUgt0YXJnZXRCb2FyZBIbCglod19jb21wYXQYCSADKAlSCGh3Q29tcG'
    'F0EjsKDGFwcGx5X2FjdGlvbhgKIAEoDjIYLnJvYm90LnYxLk90YUFwcGx5QWN0aW9uUgthcHBs'
    'eUFjdGlvbhInCg9yZXF1aXJlc19yZWJvb3QYCyABKAhSDnJlcXVpcmVzUmVib290Ei4KE21pbl'
    '9iYXR0ZXJ5X3BlcmNlbnQYDCABKA1SEW1pbkJhdHRlcnlQZXJjZW50EhwKCWNoYW5nZWxvZxgN'
    'IAEoCVIJY2hhbmdlbG9nEiMKDXJvbGxiYWNrX3NhZmUYDiABKAhSDHJvbGxiYWNrU2FmZRI7Cg'
    'xzYWZldHlfbGV2ZWwYDyABKA4yGC5yb2JvdC52MS5PdGFTYWZldHlMZXZlbFILc2FmZXR5TGV2'
    'ZWwSQAoMZGVwZW5kZW5jaWVzGBAgAygLMhwucm9ib3QudjEuQXJ0aWZhY3REZXBlbmRlbmN5Ug'
    'xkZXBlbmRlbmNpZXMSIQoMb3duZXJfbW9kdWxlGBEgASgJUgtvd25lck1vZHVsZQ==');

@$core.Deprecated('Use installedArtifactDescriptor instead')
const InstalledArtifact$json = {
  '1': 'InstalledArtifact',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'category',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.robot.v1.OtaCategory',
      '10': 'category'
    },
    {'1': 'version', '3': 3, '4': 1, '5': 9, '10': 'version'},
    {'1': 'path', '3': 4, '4': 1, '5': 9, '10': 'path'},
    {'1': 'sha256', '3': 5, '4': 1, '5': 9, '10': 'sha256'},
    {'1': 'installed_at', '3': 6, '4': 1, '5': 9, '10': 'installedAt'},
  ],
};

/// Descriptor for `InstalledArtifact`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List installedArtifactDescriptor = $convert.base64Decode(
    'ChFJbnN0YWxsZWRBcnRpZmFjdBISCgRuYW1lGAEgASgJUgRuYW1lEjEKCGNhdGVnb3J5GAIgAS'
    'gOMhUucm9ib3QudjEuT3RhQ2F0ZWdvcnlSCGNhdGVnb3J5EhgKB3ZlcnNpb24YAyABKAlSB3Zl'
    'cnNpb24SEgoEcGF0aBgEIAEoCVIEcGF0aBIWCgZzaGEyNTYYBSABKAlSBnNoYTI1NhIhCgxpbn'
    'N0YWxsZWRfYXQYBiABKAlSC2luc3RhbGxlZEF0');

@$core.Deprecated('Use rollbackEntryDescriptor instead')
const RollbackEntry$json = {
  '1': 'RollbackEntry',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
    {'1': 'backup_path', '3': 3, '4': 1, '5': 9, '10': 'backupPath'},
  ],
};

/// Descriptor for `RollbackEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rollbackEntryDescriptor = $convert.base64Decode(
    'Cg1Sb2xsYmFja0VudHJ5EhIKBG5hbWUYASABKAlSBG5hbWUSGAoHdmVyc2lvbhgCIAEoCVIHdm'
    'Vyc2lvbhIfCgtiYWNrdXBfcGF0aBgDIAEoCVIKYmFja3VwUGF0aA==');

@$core.Deprecated('Use applyUpdateRequestDescriptor instead')
const ApplyUpdateRequest$json = {
  '1': 'ApplyUpdateRequest',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.robot.v1.RequestBase',
      '10': 'base'
    },
    {
      '1': 'artifact',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.robot.v1.OtaArtifact',
      '10': 'artifact'
    },
    {'1': 'staged_path', '3': 3, '4': 1, '5': 9, '10': 'stagedPath'},
    {'1': 'force', '3': 4, '4': 1, '5': 8, '10': 'force'},
  ],
};

/// Descriptor for `ApplyUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applyUpdateRequestDescriptor = $convert.base64Decode(
    'ChJBcHBseVVwZGF0ZVJlcXVlc3QSKQoEYmFzZRgBIAEoCzIVLnJvYm90LnYxLlJlcXVlc3RCYX'
    'NlUgRiYXNlEjEKCGFydGlmYWN0GAIgASgLMhUucm9ib3QudjEuT3RhQXJ0aWZhY3RSCGFydGlm'
    'YWN0Eh8KC3N0YWdlZF9wYXRoGAMgASgJUgpzdGFnZWRQYXRoEhQKBWZvcmNlGAQgASgIUgVmb3'
    'JjZQ==');

@$core.Deprecated('Use applyUpdateResponseDescriptor instead')
const ApplyUpdateResponse$json = {
  '1': 'ApplyUpdateResponse',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.robot.v1.ResponseBase',
      '10': 'base'
    },
    {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
    {
      '1': 'status',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.robot.v1.OtaUpdateStatus',
      '10': 'status'
    },
    {'1': 'message', '3': 4, '4': 1, '5': 9, '10': 'message'},
    {'1': 'installed_path', '3': 5, '4': 1, '5': 9, '10': 'installedPath'},
    {'1': 'previous_version', '3': 6, '4': 1, '5': 9, '10': 'previousVersion'},
    {
      '1': 'failure_code',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.robot.v1.OtaFailureCode',
      '10': 'failureCode'
    },
  ],
};

/// Descriptor for `ApplyUpdateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applyUpdateResponseDescriptor = $convert.base64Decode(
    'ChNBcHBseVVwZGF0ZVJlc3BvbnNlEioKBGJhc2UYASABKAsyFi5yb2JvdC52MS5SZXNwb25zZU'
    'Jhc2VSBGJhc2USGAoHc3VjY2VzcxgCIAEoCFIHc3VjY2VzcxIxCgZzdGF0dXMYAyABKA4yGS5y'
    'b2JvdC52MS5PdGFVcGRhdGVTdGF0dXNSBnN0YXR1cxIYCgdtZXNzYWdlGAQgASgJUgdtZXNzYW'
    'dlEiUKDmluc3RhbGxlZF9wYXRoGAUgASgJUg1pbnN0YWxsZWRQYXRoEikKEHByZXZpb3VzX3Zl'
    'cnNpb24YBiABKAlSD3ByZXZpb3VzVmVyc2lvbhI7CgxmYWlsdXJlX2NvZGUYByABKA4yGC5yb2'
    'JvdC52MS5PdGFGYWlsdXJlQ29kZVILZmFpbHVyZUNvZGU=');

@$core.Deprecated('Use getInstalledVersionsRequestDescriptor instead')
const GetInstalledVersionsRequest$json = {
  '1': 'GetInstalledVersionsRequest',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.robot.v1.RequestBase',
      '10': 'base'
    },
    {
      '1': 'category_filter',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.robot.v1.OtaCategory',
      '10': 'categoryFilter'
    },
  ],
};

/// Descriptor for `GetInstalledVersionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInstalledVersionsRequestDescriptor =
    $convert.base64Decode(
        'ChtHZXRJbnN0YWxsZWRWZXJzaW9uc1JlcXVlc3QSKQoEYmFzZRgBIAEoCzIVLnJvYm90LnYxLl'
        'JlcXVlc3RCYXNlUgRiYXNlEj4KD2NhdGVnb3J5X2ZpbHRlchgCIAEoDjIVLnJvYm90LnYxLk90'
        'YUNhdGVnb3J5Ug5jYXRlZ29yeUZpbHRlcg==');

@$core.Deprecated('Use getInstalledVersionsResponseDescriptor instead')
const GetInstalledVersionsResponse$json = {
  '1': 'GetInstalledVersionsResponse',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.robot.v1.ResponseBase',
      '10': 'base'
    },
    {'1': 'robot_id', '3': 2, '4': 1, '5': 9, '10': 'robotId'},
    {'1': 'hw_id', '3': 3, '4': 1, '5': 9, '10': 'hwId'},
    {'1': 'system_version', '3': 4, '4': 1, '5': 9, '10': 'systemVersion'},
    {
      '1': 'installed',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.robot.v1.InstalledArtifact',
      '10': 'installed'
    },
    {
      '1': 'rollback_available',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.robot.v1.RollbackEntry',
      '10': 'rollbackAvailable'
    },
    {
      '1': 'system_version_json',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'systemVersionJson'
    },
  ],
};

/// Descriptor for `GetInstalledVersionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInstalledVersionsResponseDescriptor = $convert.base64Decode(
    'ChxHZXRJbnN0YWxsZWRWZXJzaW9uc1Jlc3BvbnNlEioKBGJhc2UYASABKAsyFi5yb2JvdC52MS'
    '5SZXNwb25zZUJhc2VSBGJhc2USGQoIcm9ib3RfaWQYAiABKAlSB3JvYm90SWQSEwoFaHdfaWQY'
    'AyABKAlSBGh3SWQSJQoOc3lzdGVtX3ZlcnNpb24YBCABKAlSDXN5c3RlbVZlcnNpb24SOQoJaW'
    '5zdGFsbGVkGAUgAygLMhsucm9ib3QudjEuSW5zdGFsbGVkQXJ0aWZhY3RSCWluc3RhbGxlZBJG'
    'ChJyb2xsYmFja19hdmFpbGFibGUYBiADKAsyFy5yb2JvdC52MS5Sb2xsYmFja0VudHJ5UhFyb2'
    'xsYmFja0F2YWlsYWJsZRIuChNzeXN0ZW1fdmVyc2lvbl9qc29uGAcgASgJUhFzeXN0ZW1WZXJz'
    'aW9uSnNvbg==');

@$core.Deprecated('Use rollbackRequestDescriptor instead')
const RollbackRequest$json = {
  '1': 'RollbackRequest',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.robot.v1.RequestBase',
      '10': 'base'
    },
    {'1': 'artifact_name', '3': 2, '4': 1, '5': 9, '10': 'artifactName'},
  ],
};

/// Descriptor for `RollbackRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rollbackRequestDescriptor = $convert.base64Decode(
    'Cg9Sb2xsYmFja1JlcXVlc3QSKQoEYmFzZRgBIAEoCzIVLnJvYm90LnYxLlJlcXVlc3RCYXNlUg'
    'RiYXNlEiMKDWFydGlmYWN0X25hbWUYAiABKAlSDGFydGlmYWN0TmFtZQ==');

@$core.Deprecated('Use rollbackResponseDescriptor instead')
const RollbackResponse$json = {
  '1': 'RollbackResponse',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.robot.v1.ResponseBase',
      '10': 'base'
    },
    {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    {'1': 'restored_version', '3': 4, '4': 1, '5': 9, '10': 'restoredVersion'},
  ],
};

/// Descriptor for `RollbackResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rollbackResponseDescriptor = $convert.base64Decode(
    'ChBSb2xsYmFja1Jlc3BvbnNlEioKBGJhc2UYASABKAsyFi5yb2JvdC52MS5SZXNwb25zZUJhc2'
    'VSBGJhc2USGAoHc3VjY2VzcxgCIAEoCFIHc3VjY2VzcxIYCgdtZXNzYWdlGAMgASgJUgdtZXNz'
    'YWdlEikKEHJlc3RvcmVkX3ZlcnNpb24YBCABKAlSD3Jlc3RvcmVkVmVyc2lvbg==');

@$core.Deprecated('Use downloadFromUrlRequestDescriptor instead')
const DownloadFromUrlRequest$json = {
  '1': 'DownloadFromUrlRequest',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.robot.v1.RequestBase',
      '10': 'base'
    },
    {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
    {'1': 'staging_path', '3': 3, '4': 1, '5': 9, '10': 'stagingPath'},
    {'1': 'expected_sha256', '3': 4, '4': 1, '5': 9, '10': 'expectedSha256'},
    {'1': 'expected_size', '3': 5, '4': 1, '5': 4, '10': 'expectedSize'},
    {
      '1': 'headers',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.robot.v1.DownloadFromUrlRequest.HeadersEntry',
      '10': 'headers'
    },
  ],
  '3': [DownloadFromUrlRequest_HeadersEntry$json],
};

@$core.Deprecated('Use downloadFromUrlRequestDescriptor instead')
const DownloadFromUrlRequest_HeadersEntry$json = {
  '1': 'HeadersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `DownloadFromUrlRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downloadFromUrlRequestDescriptor = $convert.base64Decode(
    'ChZEb3dubG9hZEZyb21VcmxSZXF1ZXN0EikKBGJhc2UYASABKAsyFS5yb2JvdC52MS5SZXF1ZX'
    'N0QmFzZVIEYmFzZRIQCgN1cmwYAiABKAlSA3VybBIhCgxzdGFnaW5nX3BhdGgYAyABKAlSC3N0'
    'YWdpbmdQYXRoEicKD2V4cGVjdGVkX3NoYTI1NhgEIAEoCVIOZXhwZWN0ZWRTaGEyNTYSIwoNZX'
    'hwZWN0ZWRfc2l6ZRgFIAEoBFIMZXhwZWN0ZWRTaXplEkcKB2hlYWRlcnMYBiADKAsyLS5yb2Jv'
    'dC52MS5Eb3dubG9hZEZyb21VcmxSZXF1ZXN0LkhlYWRlcnNFbnRyeVIHaGVhZGVycxo6CgxIZW'
    'FkZXJzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use otaProgressDescriptor instead')
const OtaProgress$json = {
  '1': 'OtaProgress',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.robot.v1.OtaUpdateStatus',
      '10': 'status'
    },
    {'1': 'progress_percent', '3': 2, '4': 1, '5': 2, '10': 'progressPercent'},
    {'1': 'bytes_completed', '3': 3, '4': 1, '5': 4, '10': 'bytesCompleted'},
    {'1': 'bytes_total', '3': 4, '4': 1, '5': 4, '10': 'bytesTotal'},
    {'1': 'message', '3': 5, '4': 1, '5': 9, '10': 'message'},
    {
      '1': 'speed_bytes_per_sec',
      '3': 6,
      '4': 1,
      '5': 1,
      '10': 'speedBytesPerSec'
    },
    {'1': 'eta_seconds', '3': 7, '4': 1, '5': 1, '10': 'etaSeconds'},
  ],
};

/// Descriptor for `OtaProgress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List otaProgressDescriptor = $convert.base64Decode(
    'CgtPdGFQcm9ncmVzcxIxCgZzdGF0dXMYASABKA4yGS5yb2JvdC52MS5PdGFVcGRhdGVTdGF0dX'
    'NSBnN0YXR1cxIpChBwcm9ncmVzc19wZXJjZW50GAIgASgCUg9wcm9ncmVzc1BlcmNlbnQSJwoP'
    'Ynl0ZXNfY29tcGxldGVkGAMgASgEUg5ieXRlc0NvbXBsZXRlZBIfCgtieXRlc190b3RhbBgEIA'
    'EoBFIKYnl0ZXNUb3RhbBIYCgdtZXNzYWdlGAUgASgJUgdtZXNzYWdlEi0KE3NwZWVkX2J5dGVz'
    'X3Blcl9zZWMYBiABKAFSEHNwZWVkQnl0ZXNQZXJTZWMSHwoLZXRhX3NlY29uZHMYByABKAFSCm'
    'V0YVNlY29uZHM=');

@$core.Deprecated('Use checkUpdateReadinessRequestDescriptor instead')
const CheckUpdateReadinessRequest$json = {
  '1': 'CheckUpdateReadinessRequest',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.robot.v1.RequestBase',
      '10': 'base'
    },
    {
      '1': 'artifacts',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.robot.v1.OtaArtifact',
      '10': 'artifacts'
    },
    {
      '1': 'manifest_signature',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'manifestSignature'
    },
  ],
};

/// Descriptor for `CheckUpdateReadinessRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkUpdateReadinessRequestDescriptor = $convert.base64Decode(
    'ChtDaGVja1VwZGF0ZVJlYWRpbmVzc1JlcXVlc3QSKQoEYmFzZRgBIAEoCzIVLnJvYm90LnYxLl'
    'JlcXVlc3RCYXNlUgRiYXNlEjMKCWFydGlmYWN0cxgCIAMoCzIVLnJvYm90LnYxLk90YUFydGlm'
    'YWN0UglhcnRpZmFjdHMSLQoSbWFuaWZlc3Rfc2lnbmF0dXJlGAMgASgJUhFtYW5pZmVzdFNpZ2'
    '5hdHVyZQ==');

@$core.Deprecated('Use checkUpdateReadinessResponseDescriptor instead')
const CheckUpdateReadinessResponse$json = {
  '1': 'CheckUpdateReadinessResponse',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.robot.v1.ResponseBase',
      '10': 'base'
    },
    {'1': 'ready', '3': 2, '4': 1, '5': 8, '10': 'ready'},
    {
      '1': 'checks',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.robot.v1.ReadinessCheck',
      '10': 'checks'
    },
  ],
};

/// Descriptor for `CheckUpdateReadinessResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkUpdateReadinessResponseDescriptor =
    $convert.base64Decode(
        'ChxDaGVja1VwZGF0ZVJlYWRpbmVzc1Jlc3BvbnNlEioKBGJhc2UYASABKAsyFi5yb2JvdC52MS'
        '5SZXNwb25zZUJhc2VSBGJhc2USFAoFcmVhZHkYAiABKAhSBXJlYWR5EjAKBmNoZWNrcxgDIAMo'
        'CzIYLnJvYm90LnYxLlJlYWRpbmVzc0NoZWNrUgZjaGVja3M=');

@$core.Deprecated('Use readinessCheckDescriptor instead')
const ReadinessCheck$json = {
  '1': 'ReadinessCheck',
  '2': [
    {'1': 'check_name', '3': 1, '4': 1, '5': 9, '10': 'checkName'},
    {'1': 'passed', '3': 2, '4': 1, '5': 8, '10': 'passed'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    {'1': 'detail', '3': 4, '4': 1, '5': 9, '10': 'detail'},
  ],
};

/// Descriptor for `ReadinessCheck`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readinessCheckDescriptor = $convert.base64Decode(
    'Cg5SZWFkaW5lc3NDaGVjaxIdCgpjaGVja19uYW1lGAEgASgJUgljaGVja05hbWUSFgoGcGFzc2'
    'VkGAIgASgIUgZwYXNzZWQSGAoHbWVzc2FnZRgDIAEoCVIHbWVzc2FnZRIWCgZkZXRhaWwYBCAB'
    'KAlSBmRldGFpbA==');

@$core.Deprecated('Use otaTransactionLogDescriptor instead')
const OtaTransactionLog$json = {
  '1': 'OtaTransactionLog',
  '2': [
    {'1': 'transaction_id', '3': 1, '4': 1, '5': 9, '10': 'transactionId'},
    {'1': 'artifact_name', '3': 2, '4': 1, '5': 9, '10': 'artifactName'},
    {'1': 'artifact_version', '3': 3, '4': 1, '5': 9, '10': 'artifactVersion'},
    {
      '1': 'status',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.robot.v1.OtaUpdateStatus',
      '10': 'status'
    },
    {'1': 'staged_path', '3': 5, '4': 1, '5': 9, '10': 'stagedPath'},
    {'1': 'target_path', '3': 6, '4': 1, '5': 9, '10': 'targetPath'},
    {'1': 'backup_path', '3': 7, '4': 1, '5': 9, '10': 'backupPath'},
    {'1': 'started_at', '3': 8, '4': 1, '5': 9, '10': 'startedAt'},
    {'1': 'completed_at', '3': 9, '4': 1, '5': 9, '10': 'completedAt'},
    {'1': 'error_message', '3': 10, '4': 1, '5': 9, '10': 'errorMessage'},
  ],
};

/// Descriptor for `OtaTransactionLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List otaTransactionLogDescriptor = $convert.base64Decode(
    'ChFPdGFUcmFuc2FjdGlvbkxvZxIlCg50cmFuc2FjdGlvbl9pZBgBIAEoCVINdHJhbnNhY3Rpb2'
    '5JZBIjCg1hcnRpZmFjdF9uYW1lGAIgASgJUgxhcnRpZmFjdE5hbWUSKQoQYXJ0aWZhY3RfdmVy'
    'c2lvbhgDIAEoCVIPYXJ0aWZhY3RWZXJzaW9uEjEKBnN0YXR1cxgEIAEoDjIZLnJvYm90LnYxLk'
    '90YVVwZGF0ZVN0YXR1c1IGc3RhdHVzEh8KC3N0YWdlZF9wYXRoGAUgASgJUgpzdGFnZWRQYXRo'
    'Eh8KC3RhcmdldF9wYXRoGAYgASgJUgp0YXJnZXRQYXRoEh8KC2JhY2t1cF9wYXRoGAcgASgJUg'
    'piYWNrdXBQYXRoEh0KCnN0YXJ0ZWRfYXQYCCABKAlSCXN0YXJ0ZWRBdBIhCgxjb21wbGV0ZWRf'
    'YXQYCSABKAlSC2NvbXBsZXRlZEF0EiMKDWVycm9yX21lc3NhZ2UYCiABKAlSDGVycm9yTWVzc2'
    'FnZQ==');

@$core.Deprecated('Use upgradeHistoryEntryDescriptor instead')
const UpgradeHistoryEntry$json = {
  '1': 'UpgradeHistoryEntry',
  '2': [
    {'1': 'timestamp', '3': 1, '4': 1, '5': 9, '10': 'timestamp'},
    {'1': 'action', '3': 2, '4': 1, '5': 9, '10': 'action'},
    {'1': 'artifact_name', '3': 3, '4': 1, '5': 9, '10': 'artifactName'},
    {'1': 'from_version', '3': 4, '4': 1, '5': 9, '10': 'fromVersion'},
    {'1': 'to_version', '3': 5, '4': 1, '5': 9, '10': 'toVersion'},
    {'1': 'status', '3': 6, '4': 1, '5': 9, '10': 'status'},
    {
      '1': 'failure_code',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.robot.v1.OtaFailureCode',
      '10': 'failureCode'
    },
    {'1': 'failure_reason', '3': 8, '4': 1, '5': 9, '10': 'failureReason'},
    {'1': 'duration_ms', '3': 9, '4': 1, '5': 4, '10': 'durationMs'},
    {
      '1': 'health_check_result',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'healthCheckResult'
    },
  ],
};

/// Descriptor for `UpgradeHistoryEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upgradeHistoryEntryDescriptor = $convert.base64Decode(
    'ChNVcGdyYWRlSGlzdG9yeUVudHJ5EhwKCXRpbWVzdGFtcBgBIAEoCVIJdGltZXN0YW1wEhYKBm'
    'FjdGlvbhgCIAEoCVIGYWN0aW9uEiMKDWFydGlmYWN0X25hbWUYAyABKAlSDGFydGlmYWN0TmFt'
    'ZRIhCgxmcm9tX3ZlcnNpb24YBCABKAlSC2Zyb21WZXJzaW9uEh0KCnRvX3ZlcnNpb24YBSABKA'
    'lSCXRvVmVyc2lvbhIWCgZzdGF0dXMYBiABKAlSBnN0YXR1cxI7CgxmYWlsdXJlX2NvZGUYByAB'
    'KA4yGC5yb2JvdC52MS5PdGFGYWlsdXJlQ29kZVILZmFpbHVyZUNvZGUSJQoOZmFpbHVyZV9yZW'
    'Fzb24YCCABKAlSDWZhaWx1cmVSZWFzb24SHwoLZHVyYXRpb25fbXMYCSABKARSCmR1cmF0aW9u'
    'TXMSLgoTaGVhbHRoX2NoZWNrX3Jlc3VsdBgKIAEoCVIRaGVhbHRoQ2hlY2tSZXN1bHQ=');

@$core.Deprecated('Use getUpgradeHistoryRequestDescriptor instead')
const GetUpgradeHistoryRequest$json = {
  '1': 'GetUpgradeHistoryRequest',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.robot.v1.RequestBase',
      '10': 'base'
    },
    {'1': 'artifact_filter', '3': 2, '4': 1, '5': 9, '10': 'artifactFilter'},
    {'1': 'limit', '3': 3, '4': 1, '5': 13, '10': 'limit'},
  ],
};

/// Descriptor for `GetUpgradeHistoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUpgradeHistoryRequestDescriptor = $convert.base64Decode(
    'ChhHZXRVcGdyYWRlSGlzdG9yeVJlcXVlc3QSKQoEYmFzZRgBIAEoCzIVLnJvYm90LnYxLlJlcX'
    'Vlc3RCYXNlUgRiYXNlEicKD2FydGlmYWN0X2ZpbHRlchgCIAEoCVIOYXJ0aWZhY3RGaWx0ZXIS'
    'FAoFbGltaXQYAyABKA1SBWxpbWl0');

@$core.Deprecated('Use getUpgradeHistoryResponseDescriptor instead')
const GetUpgradeHistoryResponse$json = {
  '1': 'GetUpgradeHistoryResponse',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.robot.v1.ResponseBase',
      '10': 'base'
    },
    {
      '1': 'entries',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.robot.v1.UpgradeHistoryEntry',
      '10': 'entries'
    },
  ],
};

/// Descriptor for `GetUpgradeHistoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUpgradeHistoryResponseDescriptor = $convert.base64Decode(
    'ChlHZXRVcGdyYWRlSGlzdG9yeVJlc3BvbnNlEioKBGJhc2UYASABKAsyFi5yb2JvdC52MS5SZX'
    'Nwb25zZUJhc2VSBGJhc2USNwoHZW50cmllcxgCIAMoCzIdLnJvYm90LnYxLlVwZ3JhZGVIaXN0'
    'b3J5RW50cnlSB2VudHJpZXM=');

@$core.Deprecated('Use componentVersionDescriptor instead')
const ComponentVersion$json = {
  '1': 'ComponentVersion',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
    {'1': 'git_commit', '3': 3, '4': 1, '5': 9, '10': 'gitCommit'},
  ],
};

/// Descriptor for `ComponentVersion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List componentVersionDescriptor = $convert.base64Decode(
    'ChBDb21wb25lbnRWZXJzaW9uEhIKBG5hbWUYASABKAlSBG5hbWUSGAoHdmVyc2lvbhgCIAEoCV'
    'IHdmVyc2lvbhIdCgpnaXRfY29tbWl0GAMgASgJUglnaXRDb21taXQ=');

@$core.Deprecated('Use validateSystemVersionRequestDescriptor instead')
const ValidateSystemVersionRequest$json = {
  '1': 'ValidateSystemVersionRequest',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.robot.v1.RequestBase',
      '10': 'base'
    },
    {
      '1': 'expected_system_version',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'expectedSystemVersion'
    },
    {
      '1': 'expected_components',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.robot.v1.ComponentVersion',
      '10': 'expectedComponents'
    },
  ],
};

/// Descriptor for `ValidateSystemVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validateSystemVersionRequestDescriptor = $convert.base64Decode(
    'ChxWYWxpZGF0ZVN5c3RlbVZlcnNpb25SZXF1ZXN0EikKBGJhc2UYASABKAsyFS5yb2JvdC52MS'
    '5SZXF1ZXN0QmFzZVIEYmFzZRI2ChdleHBlY3RlZF9zeXN0ZW1fdmVyc2lvbhgCIAEoCVIVZXhw'
    'ZWN0ZWRTeXN0ZW1WZXJzaW9uEksKE2V4cGVjdGVkX2NvbXBvbmVudHMYAyADKAsyGi5yb2JvdC'
    '52MS5Db21wb25lbnRWZXJzaW9uUhJleHBlY3RlZENvbXBvbmVudHM=');

@$core.Deprecated('Use versionMismatchDescriptor instead')
const VersionMismatch$json = {
  '1': 'VersionMismatch',
  '2': [
    {'1': 'component_name', '3': 1, '4': 1, '5': 9, '10': 'componentName'},
    {'1': 'expected_version', '3': 2, '4': 1, '5': 9, '10': 'expectedVersion'},
    {'1': 'actual_version', '3': 3, '4': 1, '5': 9, '10': 'actualVersion'},
    {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
  ],
};

/// Descriptor for `VersionMismatch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List versionMismatchDescriptor = $convert.base64Decode(
    'Cg9WZXJzaW9uTWlzbWF0Y2gSJQoOY29tcG9uZW50X25hbWUYASABKAlSDWNvbXBvbmVudE5hbW'
    'USKQoQZXhwZWN0ZWRfdmVyc2lvbhgCIAEoCVIPZXhwZWN0ZWRWZXJzaW9uEiUKDmFjdHVhbF92'
    'ZXJzaW9uGAMgASgJUg1hY3R1YWxWZXJzaW9uEhYKBnN0YXR1cxgEIAEoCVIGc3RhdHVz');

@$core.Deprecated('Use validateSystemVersionResponseDescriptor instead')
const ValidateSystemVersionResponse$json = {
  '1': 'ValidateSystemVersionResponse',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.robot.v1.ResponseBase',
      '10': 'base'
    },
    {'1': 'consistent', '3': 2, '4': 1, '5': 8, '10': 'consistent'},
    {
      '1': 'actual_system_version',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'actualSystemVersion'
    },
    {
      '1': 'mismatches',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.robot.v1.VersionMismatch',
      '10': 'mismatches'
    },
  ],
};

/// Descriptor for `ValidateSystemVersionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validateSystemVersionResponseDescriptor = $convert.base64Decode(
    'Ch1WYWxpZGF0ZVN5c3RlbVZlcnNpb25SZXNwb25zZRIqCgRiYXNlGAEgASgLMhYucm9ib3Qudj'
    'EuUmVzcG9uc2VCYXNlUgRiYXNlEh4KCmNvbnNpc3RlbnQYAiABKAhSCmNvbnNpc3RlbnQSMgoV'
    'YWN0dWFsX3N5c3RlbV92ZXJzaW9uGAMgASgJUhNhY3R1YWxTeXN0ZW1WZXJzaW9uEjkKCm1pc2'
    '1hdGNoZXMYBCADKAsyGS5yb2JvdC52MS5WZXJzaW9uTWlzbWF0Y2hSCm1pc21hdGNoZXM=');

@$core.Deprecated('Use startCameraRequestDescriptor instead')
const StartCameraRequest$json = {
  '1': 'StartCameraRequest',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.robot.v1.RequestBase',
      '10': 'base'
    },
    {'1': 'camera_id', '3': 2, '4': 1, '5': 9, '10': 'cameraId'},
    {
      '1': 'profile',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.robot.v1.VideoProfile',
      '10': 'profile'
    },
  ],
};

/// Descriptor for `StartCameraRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startCameraRequestDescriptor = $convert.base64Decode(
    'ChJTdGFydENhbWVyYVJlcXVlc3QSKQoEYmFzZRgBIAEoCzIVLnJvYm90LnYxLlJlcXVlc3RCYX'
    'NlUgRiYXNlEhsKCWNhbWVyYV9pZBgCIAEoCVIIY2FtZXJhSWQSMAoHcHJvZmlsZRgDIAEoCzIW'
    'LnJvYm90LnYxLlZpZGVvUHJvZmlsZVIHcHJvZmlsZQ==');

@$core.Deprecated('Use videoProfileDescriptor instead')
const VideoProfile$json = {
  '1': 'VideoProfile',
  '2': [
    {'1': 'width', '3': 1, '4': 1, '5': 13, '10': 'width'},
    {'1': 'height', '3': 2, '4': 1, '5': 13, '10': 'height'},
    {'1': 'fps', '3': 3, '4': 1, '5': 13, '10': 'fps'},
    {'1': 'bitrate_kbps', '3': 4, '4': 1, '5': 13, '10': 'bitrateKbps'},
    {'1': 'codec', '3': 5, '4': 1, '5': 9, '10': 'codec'},
  ],
};

/// Descriptor for `VideoProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoProfileDescriptor = $convert.base64Decode(
    'CgxWaWRlb1Byb2ZpbGUSFAoFd2lkdGgYASABKA1SBXdpZHRoEhYKBmhlaWdodBgCIAEoDVIGaG'
    'VpZ2h0EhAKA2ZwcxgDIAEoDVIDZnBzEiEKDGJpdHJhdGVfa2JwcxgEIAEoDVILYml0cmF0ZUti'
    'cHMSFAoFY29kZWMYBSABKAlSBWNvZGVj');

@$core.Deprecated('Use startCameraResponseDescriptor instead')
const StartCameraResponse$json = {
  '1': 'StartCameraResponse',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.robot.v1.ResponseBase',
      '10': 'base'
    },
    {'1': 'session_id', '3': 2, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'sdp_offer', '3': 3, '4': 1, '5': 9, '10': 'sdpOffer'},
    {'1': 'ice_candidates', '3': 4, '4': 3, '5': 9, '10': 'iceCandidates'},
  ],
};

/// Descriptor for `StartCameraResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startCameraResponseDescriptor = $convert.base64Decode(
    'ChNTdGFydENhbWVyYVJlc3BvbnNlEioKBGJhc2UYASABKAsyFi5yb2JvdC52MS5SZXNwb25zZU'
    'Jhc2VSBGJhc2USHQoKc2Vzc2lvbl9pZBgCIAEoCVIJc2Vzc2lvbklkEhsKCXNkcF9vZmZlchgD'
    'IAEoCVIIc2RwT2ZmZXISJQoOaWNlX2NhbmRpZGF0ZXMYBCADKAlSDWljZUNhbmRpZGF0ZXM=');

@$core.Deprecated('Use stopCameraRequestDescriptor instead')
const StopCameraRequest$json = {
  '1': 'StopCameraRequest',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.robot.v1.RequestBase',
      '10': 'base'
    },
    {'1': 'session_id', '3': 2, '4': 1, '5': 9, '10': 'sessionId'},
  ],
};

/// Descriptor for `StopCameraRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopCameraRequestDescriptor = $convert.base64Decode(
    'ChFTdG9wQ2FtZXJhUmVxdWVzdBIpCgRiYXNlGAEgASgLMhUucm9ib3QudjEuUmVxdWVzdEJhc2'
    'VSBGJhc2USHQoKc2Vzc2lvbl9pZBgCIAEoCVIJc2Vzc2lvbklk');

@$core.Deprecated('Use stopCameraResponseDescriptor instead')
const StopCameraResponse$json = {
  '1': 'StopCameraResponse',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.robot.v1.ResponseBase',
      '10': 'base'
    },
  ],
};

/// Descriptor for `StopCameraResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopCameraResponseDescriptor = $convert.base64Decode(
    'ChJTdG9wQ2FtZXJhUmVzcG9uc2USKgoEYmFzZRgBIAEoCzIWLnJvYm90LnYxLlJlc3BvbnNlQm'
    'FzZVIEYmFzZQ==');

@$core.Deprecated('Use webRTCSignalDescriptor instead')
const WebRTCSignal$json = {
  '1': 'WebRTCSignal',
  '2': [
    {'1': 'session_id', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
    {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.robot.v1.WebRTCSignalType',
      '10': 'type'
    },
    {'1': 'sdp', '3': 3, '4': 1, '5': 9, '10': 'sdp'},
    {'1': 'ice_candidate', '3': 4, '4': 1, '5': 9, '10': 'iceCandidate'},
    {'1': 'ice_mid', '3': 5, '4': 1, '5': 9, '10': 'iceMid'},
    {'1': 'ice_mline_index', '3': 6, '4': 1, '5': 5, '10': 'iceMlineIndex'},
    {
      '1': 'config',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.robot.v1.WebRTCSessionConfig',
      '10': 'config'
    },
  ],
};

/// Descriptor for `WebRTCSignal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webRTCSignalDescriptor = $convert.base64Decode(
    'CgxXZWJSVENTaWduYWwSHQoKc2Vzc2lvbl9pZBgBIAEoCVIJc2Vzc2lvbklkEi4KBHR5cGUYAi'
    'ABKA4yGi5yb2JvdC52MS5XZWJSVENTaWduYWxUeXBlUgR0eXBlEhAKA3NkcBgDIAEoCVIDc2Rw'
    'EiMKDWljZV9jYW5kaWRhdGUYBCABKAlSDGljZUNhbmRpZGF0ZRIXCgdpY2VfbWlkGAUgASgJUg'
    'ZpY2VNaWQSJgoPaWNlX21saW5lX2luZGV4GAYgASgFUg1pY2VNbGluZUluZGV4EjUKBmNvbmZp'
    'ZxgHIAEoCzIdLnJvYm90LnYxLldlYlJUQ1Nlc3Npb25Db25maWdSBmNvbmZpZw==');

@$core.Deprecated('Use webRTCSessionConfigDescriptor instead')
const WebRTCSessionConfig$json = {
  '1': 'WebRTCSessionConfig',
  '2': [
    {'1': 'video_enabled', '3': 1, '4': 1, '5': 8, '10': 'videoEnabled'},
    {'1': 'audio_enabled', '3': 2, '4': 1, '5': 8, '10': 'audioEnabled'},
    {'1': 'camera_id', '3': 3, '4': 1, '5': 9, '10': 'cameraId'},
    {
      '1': 'video_profile',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.robot.v1.VideoProfile',
      '10': 'videoProfile'
    },
    {
      '1': 'audio_profile',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.robot.v1.AudioProfile',
      '10': 'audioProfile'
    },
  ],
};

/// Descriptor for `WebRTCSessionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webRTCSessionConfigDescriptor = $convert.base64Decode(
    'ChNXZWJSVENTZXNzaW9uQ29uZmlnEiMKDXZpZGVvX2VuYWJsZWQYASABKAhSDHZpZGVvRW5hYm'
    'xlZBIjCg1hdWRpb19lbmFibGVkGAIgASgIUgxhdWRpb0VuYWJsZWQSGwoJY2FtZXJhX2lkGAMg'
    'ASgJUghjYW1lcmFJZBI7Cg12aWRlb19wcm9maWxlGAQgASgLMhYucm9ib3QudjEuVmlkZW9Qcm'
    '9maWxlUgx2aWRlb1Byb2ZpbGUSOwoNYXVkaW9fcHJvZmlsZRgFIAEoCzIWLnJvYm90LnYxLkF1'
    'ZGlvUHJvZmlsZVIMYXVkaW9Qcm9maWxl');

@$core.Deprecated('Use audioProfileDescriptor instead')
const AudioProfile$json = {
  '1': 'AudioProfile',
  '2': [
    {'1': 'sample_rate', '3': 1, '4': 1, '5': 13, '10': 'sampleRate'},
    {'1': 'channels', '3': 2, '4': 1, '5': 13, '10': 'channels'},
    {'1': 'codec', '3': 3, '4': 1, '5': 9, '10': 'codec'},
    {'1': 'bitrate_kbps', '3': 4, '4': 1, '5': 13, '10': 'bitrateKbps'},
  ],
};

/// Descriptor for `AudioProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audioProfileDescriptor = $convert.base64Decode(
    'CgxBdWRpb1Byb2ZpbGUSHwoLc2FtcGxlX3JhdGUYASABKA1SCnNhbXBsZVJhdGUSGgoIY2hhbm'
    '5lbHMYAiABKA1SCGNoYW5uZWxzEhQKBWNvZGVjGAMgASgJUgVjb2RlYxIhCgxiaXRyYXRlX2ti'
    'cHMYBCABKA1SC2JpdHJhdGVLYnBz');

@$core.Deprecated('Use deviceInfoResponseDescriptor instead')
const DeviceInfoResponse$json = {
  '1': 'DeviceInfoResponse',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.robot.v1.ResponseBase',
      '10': 'base'
    },
    {'1': 'hostname', '3': 2, '4': 1, '5': 9, '10': 'hostname'},
    {'1': 'robot_id', '3': 3, '4': 1, '5': 9, '10': 'robotId'},
    {'1': 'hw_id', '3': 4, '4': 1, '5': 9, '10': 'hwId'},
    {'1': 'ip_addresses', '3': 5, '4': 3, '5': 9, '10': 'ipAddresses'},
    {'1': 'disk_total_bytes', '3': 6, '4': 1, '5': 4, '10': 'diskTotalBytes'},
    {'1': 'disk_free_bytes', '3': 7, '4': 1, '5': 4, '10': 'diskFreeBytes'},
    {'1': 'battery_percent', '3': 8, '4': 1, '5': 5, '10': 'batteryPercent'},
    {'1': 'uptime_seconds', '3': 9, '4': 1, '5': 4, '10': 'uptimeSeconds'},
    {'1': 'os_version', '3': 10, '4': 1, '5': 9, '10': 'osVersion'},
    {
      '1': 'ota_daemon_version',
      '3': 11,
      '4': 1,
      '5': 9,
      '10': 'otaDaemonVersion'
    },
    {
      '1': 'services',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.robot.v1.ServiceStatus',
      '10': 'services'
    },
  ],
};

/// Descriptor for `DeviceInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceInfoResponseDescriptor = $convert.base64Decode(
    'ChJEZXZpY2VJbmZvUmVzcG9uc2USKgoEYmFzZRgBIAEoCzIWLnJvYm90LnYxLlJlc3BvbnNlQm'
    'FzZVIEYmFzZRIaCghob3N0bmFtZRgCIAEoCVIIaG9zdG5hbWUSGQoIcm9ib3RfaWQYAyABKAlS'
    'B3JvYm90SWQSEwoFaHdfaWQYBCABKAlSBGh3SWQSIQoMaXBfYWRkcmVzc2VzGAUgAygJUgtpcE'
    'FkZHJlc3NlcxIoChBkaXNrX3RvdGFsX2J5dGVzGAYgASgEUg5kaXNrVG90YWxCeXRlcxImCg9k'
    'aXNrX2ZyZWVfYnl0ZXMYByABKARSDWRpc2tGcmVlQnl0ZXMSJwoPYmF0dGVyeV9wZXJjZW50GA'
    'ggASgFUg5iYXR0ZXJ5UGVyY2VudBIlCg51cHRpbWVfc2Vjb25kcxgJIAEoBFINdXB0aW1lU2Vj'
    'b25kcxIdCgpvc192ZXJzaW9uGAogASgJUglvc1ZlcnNpb24SLAoSb3RhX2RhZW1vbl92ZXJzaW'
    '9uGAsgASgJUhBvdGFEYWVtb25WZXJzaW9uEjMKCHNlcnZpY2VzGAwgAygLMhcucm9ib3QudjEu'
    'U2VydmljZVN0YXR1c1IIc2VydmljZXM=');

@$core.Deprecated('Use serviceStatusDescriptor instead')
const ServiceStatus$json = {
  '1': 'ServiceStatus',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'state', '3': 2, '4': 1, '5': 9, '10': 'state'},
    {'1': 'sub_state', '3': 3, '4': 1, '5': 9, '10': 'subState'},
    {'1': 'uptime_seconds', '3': 4, '4': 1, '5': 4, '10': 'uptimeSeconds'},
    {'1': 'restart_count', '3': 5, '4': 1, '5': 13, '10': 'restartCount'},
  ],
};

/// Descriptor for `ServiceStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceStatusDescriptor = $convert.base64Decode(
    'Cg1TZXJ2aWNlU3RhdHVzEhIKBG5hbWUYASABKAlSBG5hbWUSFAoFc3RhdGUYAiABKAlSBXN0YX'
    'RlEhsKCXN1Yl9zdGF0ZRgDIAEoCVIIc3ViU3RhdGUSJQoOdXB0aW1lX3NlY29uZHMYBCABKARS'
    'DXVwdGltZVNlY29uZHMSIwoNcmVzdGFydF9jb3VudBgFIAEoDVIMcmVzdGFydENvdW50');

@$core.Deprecated('Use manageServiceRequestDescriptor instead')
const ManageServiceRequest$json = {
  '1': 'ManageServiceRequest',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.robot.v1.RequestBase',
      '10': 'base'
    },
    {'1': 'service_name', '3': 2, '4': 1, '5': 9, '10': 'serviceName'},
    {
      '1': 'action',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.robot.v1.ServiceAction',
      '10': 'action'
    },
  ],
};

/// Descriptor for `ManageServiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List manageServiceRequestDescriptor = $convert.base64Decode(
    'ChRNYW5hZ2VTZXJ2aWNlUmVxdWVzdBIpCgRiYXNlGAEgASgLMhUucm9ib3QudjEuUmVxdWVzdE'
    'Jhc2VSBGJhc2USIQoMc2VydmljZV9uYW1lGAIgASgJUgtzZXJ2aWNlTmFtZRIvCgZhY3Rpb24Y'
    'AyABKA4yFy5yb2JvdC52MS5TZXJ2aWNlQWN0aW9uUgZhY3Rpb24=');

@$core.Deprecated('Use manageServiceResponseDescriptor instead')
const ManageServiceResponse$json = {
  '1': 'ManageServiceResponse',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.robot.v1.ResponseBase',
      '10': 'base'
    },
    {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    {
      '1': 'status',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.robot.v1.ServiceStatus',
      '10': 'status'
    },
  ],
};

/// Descriptor for `ManageServiceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List manageServiceResponseDescriptor = $convert.base64Decode(
    'ChVNYW5hZ2VTZXJ2aWNlUmVzcG9uc2USKgoEYmFzZRgBIAEoCzIWLnJvYm90LnYxLlJlc3Bvbn'
    'NlQmFzZVIEYmFzZRIYCgdzdWNjZXNzGAIgASgIUgdzdWNjZXNzEhgKB21lc3NhZ2UYAyABKAlS'
    'B21lc3NhZ2USLwoGc3RhdHVzGAQgASgLMhcucm9ib3QudjEuU2VydmljZVN0YXR1c1IGc3RhdH'
    'Vz');
