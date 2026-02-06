// This is a generated file - do not edit.
//
// Generated from common.proto.

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

@$core.Deprecated('Use errorCodeDescriptor instead')
const ErrorCode$json = {
  '1': 'ErrorCode',
  '2': [
    {'1': 'ERROR_CODE_UNSPECIFIED', '2': 0},
    {'1': 'ERROR_CODE_OK', '2': 1},
    {'1': 'ERROR_CODE_INVALID_REQUEST', '2': 2},
    {'1': 'ERROR_CODE_UNAUTHORIZED', '2': 3},
    {'1': 'ERROR_CODE_FORBIDDEN', '2': 4},
    {'1': 'ERROR_CODE_RESOURCE_NOT_FOUND', '2': 5},
    {'1': 'ERROR_CODE_RESOURCE_CONFLICT', '2': 6},
    {'1': 'ERROR_CODE_SERVICE_UNAVAILABLE', '2': 7},
    {'1': 'ERROR_CODE_INTERNAL_ERROR', '2': 8},
    {'1': 'ERROR_CODE_TIMEOUT', '2': 9},
    {'1': 'ERROR_CODE_RATE_LIMITED', '2': 10},
    {'1': 'ERROR_CODE_LEASE_REQUIRED', '2': 2000},
    {'1': 'ERROR_CODE_LEASE_CONFLICT', '2': 2001},
    {'1': 'ERROR_CODE_LEASE_EXPIRED', '2': 2002},
    {'1': 'ERROR_CODE_SAFETY_STOP', '2': 2003},
    {'1': 'ERROR_CODE_MODE_CONFLICT', '2': 2004},
  ],
};

/// Descriptor for `ErrorCode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List errorCodeDescriptor = $convert.base64Decode(
    'CglFcnJvckNvZGUSGgoWRVJST1JfQ09ERV9VTlNQRUNJRklFRBAAEhEKDUVSUk9SX0NPREVfT0'
    'sQARIeChpFUlJPUl9DT0RFX0lOVkFMSURfUkVRVUVTVBACEhsKF0VSUk9SX0NPREVfVU5BVVRI'
    'T1JJWkVEEAMSGAoURVJST1JfQ09ERV9GT1JCSURERU4QBBIhCh1FUlJPUl9DT0RFX1JFU09VUk'
    'NFX05PVF9GT1VORBAFEiAKHEVSUk9SX0NPREVfUkVTT1VSQ0VfQ09ORkxJQ1QQBhIiCh5FUlJP'
    'Ul9DT0RFX1NFUlZJQ0VfVU5BVkFJTEFCTEUQBxIdChlFUlJPUl9DT0RFX0lOVEVSTkFMX0VSUk'
    '9SEAgSFgoSRVJST1JfQ09ERV9USU1FT1VUEAkSGwoXRVJST1JfQ09ERV9SQVRFX0xJTUlURUQQ'
    'ChIeChlFUlJPUl9DT0RFX0xFQVNFX1JFUVVJUkVEENAPEh4KGUVSUk9SX0NPREVfTEVBU0VfQ0'
    '9ORkxJQ1QQ0Q8SHQoYRVJST1JfQ09ERV9MRUFTRV9FWFBJUkVEENIPEhsKFkVSUk9SX0NPREVf'
    'U0FGRVRZX1NUT1AQ0w8SHQoYRVJST1JfQ09ERV9NT0RFX0NPTkZMSUNUENQP');

@$core.Deprecated('Use userRoleDescriptor instead')
const UserRole$json = {
  '1': 'UserRole',
  '2': [
    {'1': 'USER_ROLE_UNSPECIFIED', '2': 0},
    {'1': 'USER_ROLE_VIEWER', '2': 1},
    {'1': 'USER_ROLE_OPERATOR', '2': 2},
    {'1': 'USER_ROLE_ADMIN', '2': 3},
  ],
};

/// Descriptor for `UserRole`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List userRoleDescriptor = $convert.base64Decode(
    'CghVc2VyUm9sZRIZChVVU0VSX1JPTEVfVU5TUEVDSUZJRUQQABIUChBVU0VSX1JPTEVfVklFV0'
    'VSEAESFgoSVVNFUl9ST0xFX09QRVJBVE9SEAISEwoPVVNFUl9ST0xFX0FETUlOEAM=');

@$core.Deprecated('Use eventTypeDescriptor instead')
const EventType$json = {
  '1': 'EventType',
  '2': [
    {'1': 'EVENT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'EVENT_TYPE_SYSTEM_BOOT', '2': 1},
    {'1': 'EVENT_TYPE_SYSTEM_SHUTDOWN', '2': 2},
    {'1': 'EVENT_TYPE_MODE_CHANGE', '2': 3},
    {'1': 'EVENT_TYPE_NAV_GOAL_REACHED', '2': 10},
    {'1': 'EVENT_TYPE_NAV_GOAL_FAILED', '2': 11},
    {'1': 'EVENT_TYPE_NAV_PATH_BLOCKED', '2': 12},
    {'1': 'EVENT_TYPE_SAFETY_ESTOP', '2': 20},
    {'1': 'EVENT_TYPE_SAFETY_COLLISION_WARNING', '2': 21},
    {'1': 'EVENT_TYPE_SAFETY_TILT_WARNING', '2': 22},
    {'1': 'EVENT_TYPE_SENSOR_LIDAR_FAIL', '2': 30},
    {'1': 'EVENT_TYPE_SENSOR_IMU_FAIL', '2': 31},
    {'1': 'EVENT_TYPE_SENSOR_CAMERA_FAIL', '2': 32},
    {'1': 'EVENT_TYPE_LOCALIZATION_LOST', '2': 33},
    {'1': 'EVENT_TYPE_TASK_STARTED', '2': 40},
    {'1': 'EVENT_TYPE_TASK_COMPLETED', '2': 41},
    {'1': 'EVENT_TYPE_TASK_FAILED', '2': 42},
    {'1': 'EVENT_TYPE_NETWORK_DISCONNECTED', '2': 50},
    {'1': 'EVENT_TYPE_NETWORK_RECONNECTED', '2': 51},
  ],
};

/// Descriptor for `EventType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List eventTypeDescriptor = $convert.base64Decode(
    'CglFdmVudFR5cGUSGgoWRVZFTlRfVFlQRV9VTlNQRUNJRklFRBAAEhoKFkVWRU5UX1RZUEVfU1'
    'lTVEVNX0JPT1QQARIeChpFVkVOVF9UWVBFX1NZU1RFTV9TSFVURE9XThACEhoKFkVWRU5UX1RZ'
    'UEVfTU9ERV9DSEFOR0UQAxIfChtFVkVOVF9UWVBFX05BVl9HT0FMX1JFQUNIRUQQChIeChpFVk'
    'VOVF9UWVBFX05BVl9HT0FMX0ZBSUxFRBALEh8KG0VWRU5UX1RZUEVfTkFWX1BBVEhfQkxPQ0tF'
    'RBAMEhsKF0VWRU5UX1RZUEVfU0FGRVRZX0VTVE9QEBQSJwojRVZFTlRfVFlQRV9TQUZFVFlfQ0'
    '9MTElTSU9OX1dBUk5JTkcQFRIiCh5FVkVOVF9UWVBFX1NBRkVUWV9USUxUX1dBUk5JTkcQFhIg'
    'ChxFVkVOVF9UWVBFX1NFTlNPUl9MSURBUl9GQUlMEB4SHgoaRVZFTlRfVFlQRV9TRU5TT1JfSU'
    '1VX0ZBSUwQHxIhCh1FVkVOVF9UWVBFX1NFTlNPUl9DQU1FUkFfRkFJTBAgEiAKHEVWRU5UX1RZ'
    'UEVfTE9DQUxJWkFUSU9OX0xPU1QQIRIbChdFVkVOVF9UWVBFX1RBU0tfU1RBUlRFRBAoEh0KGU'
    'VWRU5UX1RZUEVfVEFTS19DT01QTEVURUQQKRIaChZFVkVOVF9UWVBFX1RBU0tfRkFJTEVEECoS'
    'IwofRVZFTlRfVFlQRV9ORVRXT1JLX0RJU0NPTk5FQ1RFRBAyEiIKHkVWRU5UX1RZUEVfTkVUV0'
    '9SS19SRUNPTk5FQ1RFRBAz');

@$core.Deprecated('Use eventSeverityDescriptor instead')
const EventSeverity$json = {
  '1': 'EventSeverity',
  '2': [
    {'1': 'EVENT_SEVERITY_UNSPECIFIED', '2': 0},
    {'1': 'EVENT_SEVERITY_DEBUG', '2': 1},
    {'1': 'EVENT_SEVERITY_INFO', '2': 2},
    {'1': 'EVENT_SEVERITY_WARNING', '2': 3},
    {'1': 'EVENT_SEVERITY_ERROR', '2': 4},
    {'1': 'EVENT_SEVERITY_CRITICAL', '2': 5},
  ],
};

/// Descriptor for `EventSeverity`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List eventSeverityDescriptor = $convert.base64Decode(
    'Cg1FdmVudFNldmVyaXR5Eh4KGkVWRU5UX1NFVkVSSVRZX1VOU1BFQ0lGSUVEEAASGAoURVZFTl'
    'RfU0VWRVJJVFlfREVCVUcQARIXChNFVkVOVF9TRVZFUklUWV9JTkZPEAISGgoWRVZFTlRfU0VW'
    'RVJJVFlfV0FSTklORxADEhgKFEVWRU5UX1NFVkVSSVRZX0VSUk9SEAQSGwoXRVZFTlRfU0VWRV'
    'JJVFlfQ1JJVElDQUwQBQ==');

@$core.Deprecated('Use resourceTypeDescriptor instead')
const ResourceType$json = {
  '1': 'ResourceType',
  '2': [
    {'1': 'RESOURCE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'RESOURCE_TYPE_CAMERA', '2': 1},
    {'1': 'RESOURCE_TYPE_POINTCLOUD', '2': 2},
    {'1': 'RESOURCE_TYPE_MAP', '2': 3},
    {'1': 'RESOURCE_TYPE_STATE', '2': 4},
    {'1': 'RESOURCE_TYPE_EVENT', '2': 5},
  ],
};

/// Descriptor for `ResourceType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List resourceTypeDescriptor = $convert.base64Decode(
    'CgxSZXNvdXJjZVR5cGUSHQoZUkVTT1VSQ0VfVFlQRV9VTlNQRUNJRklFRBAAEhgKFFJFU09VUk'
    'NFX1RZUEVfQ0FNRVJBEAESHAoYUkVTT1VSQ0VfVFlQRV9QT0lOVENMT1VEEAISFQoRUkVTT1VS'
    'Q0VfVFlQRV9NQVAQAxIXChNSRVNPVVJDRV9UWVBFX1NUQVRFEAQSFwoTUkVTT1VSQ0VfVFlQRV'
    '9FVkVOVBAF');

@$core.Deprecated('Use compressionTypeDescriptor instead')
const CompressionType$json = {
  '1': 'CompressionType',
  '2': [
    {'1': 'COMPRESSION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'COMPRESSION_TYPE_NONE', '2': 1},
    {'1': 'COMPRESSION_TYPE_LZ4', '2': 2},
    {'1': 'COMPRESSION_TYPE_ZSTD', '2': 3},
  ],
};

/// Descriptor for `CompressionType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List compressionTypeDescriptor = $convert.base64Decode(
    'Cg9Db21wcmVzc2lvblR5cGUSIAocQ09NUFJFU1NJT05fVFlQRV9VTlNQRUNJRklFRBAAEhkKFU'
    'NPTVBSRVNTSU9OX1RZUEVfTk9ORRABEhgKFENPTVBSRVNTSU9OX1RZUEVfTFo0EAISGQoVQ09N'
    'UFJFU1NJT05fVFlQRV9aU1REEAM=');

@$core.Deprecated('Use taskTypeDescriptor instead')
const TaskType$json = {
  '1': 'TaskType',
  '2': [
    {'1': 'TASK_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'TASK_TYPE_NAVIGATION', '2': 1},
    {'1': 'TASK_TYPE_MAPPING', '2': 2},
    {'1': 'TASK_TYPE_INSPECTION', '2': 3},
    {'1': 'TASK_TYPE_RETURN_HOME', '2': 4},
    {'1': 'TASK_TYPE_FOLLOW_PATH', '2': 5},
  ],
};

/// Descriptor for `TaskType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List taskTypeDescriptor = $convert.base64Decode(
    'CghUYXNrVHlwZRIZChVUQVNLX1RZUEVfVU5TUEVDSUZJRUQQABIYChRUQVNLX1RZUEVfTkFWSU'
    'dBVElPThABEhUKEVRBU0tfVFlQRV9NQVBQSU5HEAISGAoUVEFTS19UWVBFX0lOU1BFQ1RJT04Q'
    'AxIZChVUQVNLX1RZUEVfUkVUVVJOX0hPTUUQBBIZChVUQVNLX1RZUEVfRk9MTE9XX1BBVEgQBQ'
    '==');

@$core.Deprecated('Use taskStatusDescriptor instead')
const TaskStatus$json = {
  '1': 'TaskStatus',
  '2': [
    {'1': 'TASK_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'TASK_STATUS_PENDING', '2': 1},
    {'1': 'TASK_STATUS_RUNNING', '2': 2},
    {'1': 'TASK_STATUS_PAUSED', '2': 3},
    {'1': 'TASK_STATUS_COMPLETED', '2': 4},
    {'1': 'TASK_STATUS_FAILED', '2': 5},
    {'1': 'TASK_STATUS_CANCELLED', '2': 6},
  ],
};

/// Descriptor for `TaskStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List taskStatusDescriptor = $convert.base64Decode(
    'CgpUYXNrU3RhdHVzEhsKF1RBU0tfU1RBVFVTX1VOU1BFQ0lGSUVEEAASFwoTVEFTS19TVEFUVV'
    'NfUEVORElORxABEhcKE1RBU0tfU1RBVFVTX1JVTk5JTkcQAhIWChJUQVNLX1NUQVRVU19QQVVT'
    'RUQQAxIZChVUQVNLX1NUQVRVU19DT01QTEVURUQQBBIWChJUQVNLX1NUQVRVU19GQUlMRUQQBR'
    'IZChVUQVNLX1NUQVRVU19DQU5DRUxMRUQQBg==');

@$core.Deprecated('Use vector3Descriptor instead')
const Vector3$json = {
  '1': 'Vector3',
  '2': [
    {'1': 'x', '3': 1, '4': 1, '5': 1, '10': 'x'},
    {'1': 'y', '3': 2, '4': 1, '5': 1, '10': 'y'},
    {'1': 'z', '3': 3, '4': 1, '5': 1, '10': 'z'},
  ],
};

/// Descriptor for `Vector3`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vector3Descriptor = $convert.base64Decode(
    'CgdWZWN0b3IzEgwKAXgYASABKAFSAXgSDAoBeRgCIAEoAVIBeRIMCgF6GAMgASgBUgF6');

@$core.Deprecated('Use quaternionDescriptor instead')
const Quaternion$json = {
  '1': 'Quaternion',
  '2': [
    {'1': 'x', '3': 1, '4': 1, '5': 1, '10': 'x'},
    {'1': 'y', '3': 2, '4': 1, '5': 1, '10': 'y'},
    {'1': 'z', '3': 3, '4': 1, '5': 1, '10': 'z'},
    {'1': 'w', '3': 4, '4': 1, '5': 1, '10': 'w'},
  ],
};

/// Descriptor for `Quaternion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quaternionDescriptor = $convert.base64Decode(
    'CgpRdWF0ZXJuaW9uEgwKAXgYASABKAFSAXgSDAoBeRgCIAEoAVIBeRIMCgF6GAMgASgBUgF6Eg'
    'wKAXcYBCABKAFSAXc=');

@$core.Deprecated('Use poseDescriptor instead')
const Pose$json = {
  '1': 'Pose',
  '2': [
    {
      '1': 'position',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.robot.v1.Vector3',
      '10': 'position'
    },
    {
      '1': 'orientation',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.robot.v1.Quaternion',
      '10': 'orientation'
    },
  ],
};

/// Descriptor for `Pose`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List poseDescriptor = $convert.base64Decode(
    'CgRQb3NlEi0KCHBvc2l0aW9uGAEgASgLMhEucm9ib3QudjEuVmVjdG9yM1IIcG9zaXRpb24SNg'
    'oLb3JpZW50YXRpb24YAiABKAsyFC5yb2JvdC52MS5RdWF0ZXJuaW9uUgtvcmllbnRhdGlvbg==');

@$core.Deprecated('Use twistDescriptor instead')
const Twist$json = {
  '1': 'Twist',
  '2': [
    {
      '1': 'linear',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.robot.v1.Vector3',
      '10': 'linear'
    },
    {
      '1': 'angular',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.robot.v1.Vector3',
      '10': 'angular'
    },
  ],
};

/// Descriptor for `Twist`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List twistDescriptor = $convert.base64Decode(
    'CgVUd2lzdBIpCgZsaW5lYXIYASABKAsyES5yb2JvdC52MS5WZWN0b3IzUgZsaW5lYXISKwoHYW'
    '5ndWxhchgCIAEoCzIRLnJvYm90LnYxLlZlY3RvcjNSB2FuZ3VsYXI=');

@$core.Deprecated('Use headerDescriptor instead')
const Header$json = {
  '1': 'Header',
  '2': [
    {
      '1': 'timestamp',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'timestamp'
    },
    {'1': 'frame_id', '3': 2, '4': 1, '5': 9, '10': 'frameId'},
    {'1': 'sequence', '3': 3, '4': 1, '5': 4, '10': 'sequence'},
  ],
};

/// Descriptor for `Header`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List headerDescriptor = $convert.base64Decode(
    'CgZIZWFkZXISOAoJdGltZXN0YW1wGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcF'
    'IJdGltZXN0YW1wEhkKCGZyYW1lX2lkGAIgASgJUgdmcmFtZUlkEhoKCHNlcXVlbmNlGAMgASgE'
    'UghzZXF1ZW5jZQ==');

@$core.Deprecated('Use requestBaseDescriptor instead')
const RequestBase$json = {
  '1': 'RequestBase',
  '2': [
    {'1': 'request_id', '3': 1, '4': 1, '5': 9, '10': 'requestId'},
    {
      '1': 'client_timestamp',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'clientTimestamp'
    },
    {
      '1': 'timeout',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'timeout'
    },
  ],
};

/// Descriptor for `RequestBase`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestBaseDescriptor = $convert.base64Decode(
    'CgtSZXF1ZXN0QmFzZRIdCgpyZXF1ZXN0X2lkGAEgASgJUglyZXF1ZXN0SWQSRQoQY2xpZW50X3'
    'RpbWVzdGFtcBgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSD2NsaWVudFRpbWVz'
    'dGFtcBIzCgd0aW1lb3V0GAMgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUgd0aW1lb3'
    'V0');

@$core.Deprecated('Use responseBaseDescriptor instead')
const ResponseBase$json = {
  '1': 'ResponseBase',
  '2': [
    {'1': 'request_id', '3': 1, '4': 1, '5': 9, '10': 'requestId'},
    {
      '1': 'server_timestamp',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'serverTimestamp'
    },
    {
      '1': 'processing_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'processingTime'
    },
    {
      '1': 'error_code',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.robot.v1.ErrorCode',
      '10': 'errorCode'
    },
    {'1': 'error_message', '3': 5, '4': 1, '5': 9, '10': 'errorMessage'},
  ],
};

/// Descriptor for `ResponseBase`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseBaseDescriptor = $convert.base64Decode(
    'CgxSZXNwb25zZUJhc2USHQoKcmVxdWVzdF9pZBgBIAEoCVIJcmVxdWVzdElkEkUKEHNlcnZlcl'
    '90aW1lc3RhbXAYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg9zZXJ2ZXJUaW1l'
    'c3RhbXASQgoPcHJvY2Vzc2luZ190aW1lGAMgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW'
    '9uUg5wcm9jZXNzaW5nVGltZRIyCgplcnJvcl9jb2RlGAQgASgOMhMucm9ib3QudjEuRXJyb3JD'
    'b2RlUgllcnJvckNvZGUSIwoNZXJyb3JfbWVzc2FnZRgFIAEoCVIMZXJyb3JNZXNzYWdl');

@$core.Deprecated('Use operatorLeaseDescriptor instead')
const OperatorLease$json = {
  '1': 'OperatorLease',
  '2': [
    {'1': 'lease_token', '3': 1, '4': 1, '5': 9, '10': 'leaseToken'},
    {'1': 'holder_id', '3': 2, '4': 1, '5': 9, '10': 'holderId'},
    {
      '1': 'issued_at',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'issuedAt'
    },
    {
      '1': 'expires_at',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expiresAt'
    },
    {
      '1': 'ttl',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'ttl'
    },
  ],
};

/// Descriptor for `OperatorLease`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operatorLeaseDescriptor = $convert.base64Decode(
    'Cg1PcGVyYXRvckxlYXNlEh8KC2xlYXNlX3Rva2VuGAEgASgJUgpsZWFzZVRva2VuEhsKCWhvbG'
    'Rlcl9pZBgCIAEoCVIIaG9sZGVySWQSNwoJaXNzdWVkX2F0GAMgASgLMhouZ29vZ2xlLnByb3Rv'
    'YnVmLlRpbWVzdGFtcFIIaXNzdWVkQXQSOQoKZXhwaXJlc19hdBgEIAEoCzIaLmdvb2dsZS5wcm'
    '90b2J1Zi5UaW1lc3RhbXBSCWV4cGlyZXNBdBIrCgN0dGwYBSABKAsyGS5nb29nbGUucHJvdG9i'
    'dWYuRHVyYXRpb25SA3R0bA==');

@$core.Deprecated('Use eventDescriptor instead')
const Event$json = {
  '1': 'Event',
  '2': [
    {'1': 'event_id', '3': 1, '4': 1, '5': 9, '10': 'eventId'},
    {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.robot.v1.EventType',
      '10': 'type'
    },
    {
      '1': 'severity',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.robot.v1.EventSeverity',
      '10': 'severity'
    },
    {'1': 'title', '3': 4, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'timestamp',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'timestamp'
    },
    {
      '1': 'robot_pose',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.robot.v1.Pose',
      '10': 'robotPose'
    },
    {'1': 'related_task_id', '3': 8, '4': 1, '5': 9, '10': 'relatedTaskId'},
    {'1': 'snapshot', '3': 9, '4': 1, '5': 12, '10': 'snapshot'},
    {'1': 'metadata_json', '3': 10, '4': 1, '5': 9, '10': 'metadataJson'},
  ],
};

/// Descriptor for `Event`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventDescriptor = $convert.base64Decode(
    'CgVFdmVudBIZCghldmVudF9pZBgBIAEoCVIHZXZlbnRJZBInCgR0eXBlGAIgASgOMhMucm9ib3'
    'QudjEuRXZlbnRUeXBlUgR0eXBlEjMKCHNldmVyaXR5GAMgASgOMhcucm9ib3QudjEuRXZlbnRT'
    'ZXZlcml0eVIIc2V2ZXJpdHkSFAoFdGl0bGUYBCABKAlSBXRpdGxlEiAKC2Rlc2NyaXB0aW9uGA'
    'UgASgJUgtkZXNjcmlwdGlvbhI4Cgl0aW1lc3RhbXAYBiABKAsyGi5nb29nbGUucHJvdG9idWYu'
    'VGltZXN0YW1wUgl0aW1lc3RhbXASLQoKcm9ib3RfcG9zZRgHIAEoCzIOLnJvYm90LnYxLlBvc2'
    'VSCXJvYm90UG9zZRImCg9yZWxhdGVkX3Rhc2tfaWQYCCABKAlSDXJlbGF0ZWRUYXNrSWQSGgoI'
    'c25hcHNob3QYCSABKAxSCHNuYXBzaG90EiMKDW1ldGFkYXRhX2pzb24YCiABKAlSDG1ldGFkYX'
    'RhSnNvbg==');

@$core.Deprecated('Use resourceIdDescriptor instead')
const ResourceId$json = {
  '1': 'ResourceId',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.robot.v1.ResourceType',
      '10': 'type'
    },
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `ResourceId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceIdDescriptor = $convert.base64Decode(
    'CgpSZXNvdXJjZUlkEioKBHR5cGUYASABKA4yFi5yb2JvdC52MS5SZXNvdXJjZVR5cGVSBHR5cG'
    'USEgoEbmFtZRgCIAEoCVIEbmFtZQ==');

@$core.Deprecated('Use taskDescriptor instead')
const Task$json = {
  '1': 'Task',
  '2': [
    {'1': 'task_id', '3': 1, '4': 1, '5': 9, '10': 'taskId'},
    {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.robot.v1.TaskType',
      '10': 'type'
    },
    {
      '1': 'status',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.robot.v1.TaskStatus',
      '10': 'status'
    },
    {'1': 'params_json', '3': 4, '4': 1, '5': 9, '10': 'paramsJson'},
    {
      '1': 'created_at',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'started_at',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startedAt'
    },
    {
      '1': 'ended_at',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endedAt'
    },
    {'1': 'progress_percent', '3': 8, '4': 1, '5': 2, '10': 'progressPercent'},
    {'1': 'failure_reason', '3': 9, '4': 1, '5': 9, '10': 'failureReason'},
  ],
};

/// Descriptor for `Task`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taskDescriptor = $convert.base64Decode(
    'CgRUYXNrEhcKB3Rhc2tfaWQYASABKAlSBnRhc2tJZBImCgR0eXBlGAIgASgOMhIucm9ib3Qudj'
    'EuVGFza1R5cGVSBHR5cGUSLAoGc3RhdHVzGAMgASgOMhQucm9ib3QudjEuVGFza1N0YXR1c1IG'
    'c3RhdHVzEh8KC3BhcmFtc19qc29uGAQgASgJUgpwYXJhbXNKc29uEjkKCmNyZWF0ZWRfYXQYBS'
    'ABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQSOQoKc3RhcnRlZF9h'
    'dBgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXN0YXJ0ZWRBdBI1CghlbmRlZF'
    '9hdBgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSB2VuZGVkQXQSKQoQcHJvZ3Jl'
    'c3NfcGVyY2VudBgIIAEoAlIPcHJvZ3Jlc3NQZXJjZW50EiUKDmZhaWx1cmVfcmVhc29uGAkgAS'
    'gJUg1mYWlsdXJlUmVhc29u');

@$core.Deprecated('Use connectionQualityDescriptor instead')
const ConnectionQuality$json = {
  '1': 'ConnectionQuality',
  '2': [
    {'1': 'rtt_ms', '3': 1, '4': 1, '5': 1, '10': 'rttMs'},
    {'1': 'packet_loss', '3': 2, '4': 1, '5': 1, '10': 'packetLoss'},
    {'1': 'jitter_ms', '3': 3, '4': 1, '5': 1, '10': 'jitterMs'},
    {'1': 'bandwidth_kbps', '3': 4, '4': 1, '5': 13, '10': 'bandwidthKbps'},
    {'1': 'signal_strength', '3': 5, '4': 1, '5': 5, '10': 'signalStrength'},
  ],
};

/// Descriptor for `ConnectionQuality`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectionQualityDescriptor = $convert.base64Decode(
    'ChFDb25uZWN0aW9uUXVhbGl0eRIVCgZydHRfbXMYASABKAFSBXJ0dE1zEh8KC3BhY2tldF9sb3'
    'NzGAIgASgBUgpwYWNrZXRMb3NzEhsKCWppdHRlcl9tcxgDIAEoAVIIaml0dGVyTXMSJQoOYmFu'
    'ZHdpZHRoX2ticHMYBCABKA1SDWJhbmR3aWR0aEticHMSJwoPc2lnbmFsX3N0cmVuZ3RoGAUgAS'
    'gFUg5zaWduYWxTdHJlbmd0aA==');
