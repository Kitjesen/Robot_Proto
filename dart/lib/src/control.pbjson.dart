// This is a generated file - do not edit.
//
// Generated from control.proto.

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

@$core.Deprecated('Use robotModeDescriptor instead')
const RobotMode$json = {
  '1': 'RobotMode',
  '2': [
    {'1': 'ROBOT_MODE_UNSPECIFIED', '2': 0},
    {'1': 'ROBOT_MODE_IDLE', '2': 1},
    {'1': 'ROBOT_MODE_MANUAL', '2': 2},
    {'1': 'ROBOT_MODE_TELEOP', '2': 3},
    {'1': 'ROBOT_MODE_AUTONOMOUS', '2': 4},
    {'1': 'ROBOT_MODE_MAPPING', '2': 5},
    {'1': 'ROBOT_MODE_ESTOP', '2': 6},
  ],
};

/// Descriptor for `RobotMode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List robotModeDescriptor = $convert.base64Decode(
    'CglSb2JvdE1vZGUSGgoWUk9CT1RfTU9ERV9VTlNQRUNJRklFRBAAEhMKD1JPQk9UX01PREVfSU'
    'RMRRABEhUKEVJPQk9UX01PREVfTUFOVUFMEAISFQoRUk9CT1RfTU9ERV9URUxFT1AQAxIZChVS'
    'T0JPVF9NT0RFX0FVVE9OT01PVVMQBBIWChJST0JPVF9NT0RFX01BUFBJTkcQBRIUChBST0JPVF'
    '9NT0RFX0VTVE9QEAY=');

@$core.Deprecated('Use acquireLeaseRequestDescriptor instead')
const AcquireLeaseRequest$json = {
  '1': 'AcquireLeaseRequest',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.robot.v1.RequestBase',
      '10': 'base'
    },
  ],
};

/// Descriptor for `AcquireLeaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acquireLeaseRequestDescriptor = $convert.base64Decode(
    'ChNBY3F1aXJlTGVhc2VSZXF1ZXN0EikKBGJhc2UYASABKAsyFS5yb2JvdC52MS5SZXF1ZXN0Qm'
    'FzZVIEYmFzZQ==');

@$core.Deprecated('Use acquireLeaseResponseDescriptor instead')
const AcquireLeaseResponse$json = {
  '1': 'AcquireLeaseResponse',
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
      '1': 'lease',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.robot.v1.OperatorLease',
      '10': 'lease'
    },
  ],
};

/// Descriptor for `AcquireLeaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acquireLeaseResponseDescriptor = $convert.base64Decode(
    'ChRBY3F1aXJlTGVhc2VSZXNwb25zZRIqCgRiYXNlGAEgASgLMhYucm9ib3QudjEuUmVzcG9uc2'
    'VCYXNlUgRiYXNlEi0KBWxlYXNlGAIgASgLMhcucm9ib3QudjEuT3BlcmF0b3JMZWFzZVIFbGVh'
    'c2U=');

@$core.Deprecated('Use renewLeaseRequestDescriptor instead')
const RenewLeaseRequest$json = {
  '1': 'RenewLeaseRequest',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.robot.v1.RequestBase',
      '10': 'base'
    },
    {'1': 'lease_token', '3': 2, '4': 1, '5': 9, '10': 'leaseToken'},
  ],
};

/// Descriptor for `RenewLeaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List renewLeaseRequestDescriptor = $convert.base64Decode(
    'ChFSZW5ld0xlYXNlUmVxdWVzdBIpCgRiYXNlGAEgASgLMhUucm9ib3QudjEuUmVxdWVzdEJhc2'
    'VSBGJhc2USHwoLbGVhc2VfdG9rZW4YAiABKAlSCmxlYXNlVG9rZW4=');

@$core.Deprecated('Use renewLeaseResponseDescriptor instead')
const RenewLeaseResponse$json = {
  '1': 'RenewLeaseResponse',
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
      '1': 'lease',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.robot.v1.OperatorLease',
      '10': 'lease'
    },
  ],
};

/// Descriptor for `RenewLeaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List renewLeaseResponseDescriptor = $convert.base64Decode(
    'ChJSZW5ld0xlYXNlUmVzcG9uc2USKgoEYmFzZRgBIAEoCzIWLnJvYm90LnYxLlJlc3BvbnNlQm'
    'FzZVIEYmFzZRItCgVsZWFzZRgCIAEoCzIXLnJvYm90LnYxLk9wZXJhdG9yTGVhc2VSBWxlYXNl');

@$core.Deprecated('Use releaseLeaseRequestDescriptor instead')
const ReleaseLeaseRequest$json = {
  '1': 'ReleaseLeaseRequest',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.robot.v1.RequestBase',
      '10': 'base'
    },
    {'1': 'lease_token', '3': 2, '4': 1, '5': 9, '10': 'leaseToken'},
  ],
};

/// Descriptor for `ReleaseLeaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List releaseLeaseRequestDescriptor = $convert.base64Decode(
    'ChNSZWxlYXNlTGVhc2VSZXF1ZXN0EikKBGJhc2UYASABKAsyFS5yb2JvdC52MS5SZXF1ZXN0Qm'
    'FzZVIEYmFzZRIfCgtsZWFzZV90b2tlbhgCIAEoCVIKbGVhc2VUb2tlbg==');

@$core.Deprecated('Use releaseLeaseResponseDescriptor instead')
const ReleaseLeaseResponse$json = {
  '1': 'ReleaseLeaseResponse',
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

/// Descriptor for `ReleaseLeaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List releaseLeaseResponseDescriptor = $convert.base64Decode(
    'ChRSZWxlYXNlTGVhc2VSZXNwb25zZRIqCgRiYXNlGAEgASgLMhYucm9ib3QudjEuUmVzcG9uc2'
    'VCYXNlUgRiYXNl');

@$core.Deprecated('Use setModeRequestDescriptor instead')
const SetModeRequest$json = {
  '1': 'SetModeRequest',
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
      '1': 'mode',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.robot.v1.RobotMode',
      '10': 'mode'
    },
  ],
};

/// Descriptor for `SetModeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setModeRequestDescriptor = $convert.base64Decode(
    'Cg5TZXRNb2RlUmVxdWVzdBIpCgRiYXNlGAEgASgLMhUucm9ib3QudjEuUmVxdWVzdEJhc2VSBG'
    'Jhc2USJwoEbW9kZRgCIAEoDjITLnJvYm90LnYxLlJvYm90TW9kZVIEbW9kZQ==');

@$core.Deprecated('Use setModeResponseDescriptor instead')
const SetModeResponse$json = {
  '1': 'SetModeResponse',
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
      '1': 'current_mode',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.robot.v1.RobotMode',
      '10': 'currentMode'
    },
  ],
};

/// Descriptor for `SetModeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setModeResponseDescriptor = $convert.base64Decode(
    'Cg9TZXRNb2RlUmVzcG9uc2USKgoEYmFzZRgBIAEoCzIWLnJvYm90LnYxLlJlc3BvbnNlQmFzZV'
    'IEYmFzZRI2CgxjdXJyZW50X21vZGUYAiABKA4yEy5yb2JvdC52MS5Sb2JvdE1vZGVSC2N1cnJl'
    'bnRNb2Rl');

@$core.Deprecated('Use emergencyStopRequestDescriptor instead')
const EmergencyStopRequest$json = {
  '1': 'EmergencyStopRequest',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.robot.v1.RequestBase',
      '10': 'base'
    },
    {'1': 'hard_stop', '3': 2, '4': 1, '5': 8, '10': 'hardStop'},
  ],
};

/// Descriptor for `EmergencyStopRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emergencyStopRequestDescriptor = $convert.base64Decode(
    'ChRFbWVyZ2VuY3lTdG9wUmVxdWVzdBIpCgRiYXNlGAEgASgLMhUucm9ib3QudjEuUmVxdWVzdE'
    'Jhc2VSBGJhc2USGwoJaGFyZF9zdG9wGAIgASgIUghoYXJkU3RvcA==');

@$core.Deprecated('Use emergencyStopResponseDescriptor instead')
const EmergencyStopResponse$json = {
  '1': 'EmergencyStopResponse',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.robot.v1.ResponseBase',
      '10': 'base'
    },
    {'1': 'stopped', '3': 2, '4': 1, '5': 8, '10': 'stopped'},
  ],
};

/// Descriptor for `EmergencyStopResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emergencyStopResponseDescriptor = $convert.base64Decode(
    'ChVFbWVyZ2VuY3lTdG9wUmVzcG9uc2USKgoEYmFzZRgBIAEoCzIWLnJvYm90LnYxLlJlc3Bvbn'
    'NlQmFzZVIEYmFzZRIYCgdzdG9wcGVkGAIgASgIUgdzdG9wcGVk');

@$core.Deprecated('Use teleopCommandDescriptor instead')
const TeleopCommand$json = {
  '1': 'TeleopCommand',
  '2': [
    {'1': 'lease_token', '3': 1, '4': 1, '5': 9, '10': 'leaseToken'},
    {
      '1': 'timestamp',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'timestamp'
    },
    {'1': 'sequence', '3': 3, '4': 1, '5': 4, '10': 'sequence'},
    {
      '1': 'target_velocity',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.robot.v1.Twist',
      '10': 'targetVelocity'
    },
    {
      '1': 'enable_obstacle_avoidance',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'enableObstacleAvoidance'
    },
  ],
};

/// Descriptor for `TeleopCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List teleopCommandDescriptor = $convert.base64Decode(
    'Cg1UZWxlb3BDb21tYW5kEh8KC2xlYXNlX3Rva2VuGAEgASgJUgpsZWFzZVRva2VuEjgKCXRpbW'
    'VzdGFtcBgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXRpbWVzdGFtcBIaCghz'
    'ZXF1ZW5jZRgDIAEoBFIIc2VxdWVuY2USOAoPdGFyZ2V0X3ZlbG9jaXR5GAQgASgLMg8ucm9ib3'
    'QudjEuVHdpc3RSDnRhcmdldFZlbG9jaXR5EjoKGWVuYWJsZV9vYnN0YWNsZV9hdm9pZGFuY2UY'
    'BSABKAhSF2VuYWJsZU9ic3RhY2xlQXZvaWRhbmNl');

@$core.Deprecated('Use teleopFeedbackDescriptor instead')
const TeleopFeedback$json = {
  '1': 'TeleopFeedback',
  '2': [
    {
      '1': 'timestamp',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'timestamp'
    },
    {'1': 'command_sequence', '3': 2, '4': 1, '5': 4, '10': 'commandSequence'},
    {
      '1': 'actual_velocity',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.robot.v1.Twist',
      '10': 'actualVelocity'
    },
    {'1': 'limit_reasons', '3': 4, '4': 3, '5': 9, '10': 'limitReasons'},
    {
      '1': 'safety_status',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.robot.v1.SafetyStatus',
      '10': 'safetyStatus'
    },
    {
      '1': 'control_latency',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'controlLatency'
    },
  ],
};

/// Descriptor for `TeleopFeedback`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List teleopFeedbackDescriptor = $convert.base64Decode(
    'Cg5UZWxlb3BGZWVkYmFjaxI4Cgl0aW1lc3RhbXAYASABKAsyGi5nb29nbGUucHJvdG9idWYuVG'
    'ltZXN0YW1wUgl0aW1lc3RhbXASKQoQY29tbWFuZF9zZXF1ZW5jZRgCIAEoBFIPY29tbWFuZFNl'
    'cXVlbmNlEjgKD2FjdHVhbF92ZWxvY2l0eRgDIAEoCzIPLnJvYm90LnYxLlR3aXN0Ug5hY3R1YW'
    'xWZWxvY2l0eRIjCg1saW1pdF9yZWFzb25zGAQgAygJUgxsaW1pdFJlYXNvbnMSOwoNc2FmZXR5'
    'X3N0YXR1cxgFIAEoCzIWLnJvYm90LnYxLlNhZmV0eVN0YXR1c1IMc2FmZXR5U3RhdHVzEkIKD2'
    'NvbnRyb2xfbGF0ZW5jeRgGIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIOY29udHJv'
    'bExhdGVuY3k=');

@$core.Deprecated('Use safetyStatusDescriptor instead')
const SafetyStatus$json = {
  '1': 'SafetyStatus',
  '2': [
    {'1': 'estop_active', '3': 1, '4': 1, '5': 8, '10': 'estopActive'},
    {'1': 'deadman_active', '3': 2, '4': 1, '5': 8, '10': 'deadmanActive'},
    {'1': 'tilt_limit_active', '3': 3, '4': 1, '5': 8, '10': 'tiltLimitActive'},
    {'1': 'speed_limited', '3': 4, '4': 1, '5': 8, '10': 'speedLimited'},
    {'1': 'max_allowed_speed', '3': 5, '4': 1, '5': 1, '10': 'maxAllowedSpeed'},
    {'1': 'safety_message', '3': 6, '4': 1, '5': 9, '10': 'safetyMessage'},
  ],
};

/// Descriptor for `SafetyStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List safetyStatusDescriptor = $convert.base64Decode(
    'CgxTYWZldHlTdGF0dXMSIQoMZXN0b3BfYWN0aXZlGAEgASgIUgtlc3RvcEFjdGl2ZRIlCg5kZW'
    'FkbWFuX2FjdGl2ZRgCIAEoCFINZGVhZG1hbkFjdGl2ZRIqChF0aWx0X2xpbWl0X2FjdGl2ZRgD'
    'IAEoCFIPdGlsdExpbWl0QWN0aXZlEiMKDXNwZWVkX2xpbWl0ZWQYBCABKAhSDHNwZWVkTGltaX'
    'RlZBIqChFtYXhfYWxsb3dlZF9zcGVlZBgFIAEoAVIPbWF4QWxsb3dlZFNwZWVkEiUKDnNhZmV0'
    'eV9tZXNzYWdlGAYgASgJUg1zYWZldHlNZXNzYWdl');

@$core.Deprecated('Use navigationGoalDescriptor instead')
const NavigationGoal$json = {
  '1': 'NavigationGoal',
  '2': [
    {
      '1': 'position',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.robot.v1.Vector3',
      '10': 'position'
    },
    {'1': 'yaw', '3': 2, '4': 1, '5': 1, '10': 'yaw'},
    {'1': 'label', '3': 3, '4': 1, '5': 9, '10': 'label'},
    {'1': 'arrival_radius', '3': 4, '4': 1, '5': 1, '10': 'arrivalRadius'},
  ],
};

/// Descriptor for `NavigationGoal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List navigationGoalDescriptor = $convert.base64Decode(
    'Cg5OYXZpZ2F0aW9uR29hbBItCghwb3NpdGlvbhgBIAEoCzIRLnJvYm90LnYxLlZlY3RvcjNSCH'
    'Bvc2l0aW9uEhAKA3lhdxgCIAEoAVIDeWF3EhQKBWxhYmVsGAMgASgJUgVsYWJlbBIlCg5hcnJp'
    'dmFsX3JhZGl1cxgEIAEoAVINYXJyaXZhbFJhZGl1cw==');

@$core.Deprecated('Use navigationParamsDescriptor instead')
const NavigationParams$json = {
  '1': 'NavigationParams',
  '2': [
    {
      '1': 'waypoints',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.robot.v1.NavigationGoal',
      '10': 'waypoints'
    },
    {'1': 'loop', '3': 2, '4': 1, '5': 8, '10': 'loop'},
    {'1': 'max_speed', '3': 3, '4': 1, '5': 1, '10': 'maxSpeed'},
  ],
};

/// Descriptor for `NavigationParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List navigationParamsDescriptor = $convert.base64Decode(
    'ChBOYXZpZ2F0aW9uUGFyYW1zEjYKCXdheXBvaW50cxgBIAMoCzIYLnJvYm90LnYxLk5hdmlnYX'
    'Rpb25Hb2FsUgl3YXlwb2ludHMSEgoEbG9vcBgCIAEoCFIEbG9vcBIbCgltYXhfc3BlZWQYAyAB'
    'KAFSCG1heFNwZWVk');

@$core.Deprecated('Use mappingParamsDescriptor instead')
const MappingParams$json = {
  '1': 'MappingParams',
  '2': [
    {'1': 'map_name', '3': 1, '4': 1, '5': 9, '10': 'mapName'},
    {'1': 'save_on_complete', '3': 2, '4': 1, '5': 8, '10': 'saveOnComplete'},
    {'1': 'resolution', '3': 3, '4': 1, '5': 1, '10': 'resolution'},
  ],
};

/// Descriptor for `MappingParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mappingParamsDescriptor = $convert.base64Decode(
    'Cg1NYXBwaW5nUGFyYW1zEhkKCG1hcF9uYW1lGAEgASgJUgdtYXBOYW1lEigKEHNhdmVfb25fY2'
    '9tcGxldGUYAiABKAhSDnNhdmVPbkNvbXBsZXRlEh4KCnJlc29sdXRpb24YAyABKAFSCnJlc29s'
    'dXRpb24=');

@$core.Deprecated('Use followPathParamsDescriptor instead')
const FollowPathParams$json = {
  '1': 'FollowPathParams',
  '2': [
    {
      '1': 'waypoints',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.robot.v1.NavigationGoal',
      '10': 'waypoints'
    },
    {
      '1': 'tracking_tolerance',
      '3': 2,
      '4': 1,
      '5': 1,
      '10': 'trackingTolerance'
    },
  ],
};

/// Descriptor for `FollowPathParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List followPathParamsDescriptor = $convert.base64Decode(
    'ChBGb2xsb3dQYXRoUGFyYW1zEjYKCXdheXBvaW50cxgBIAMoCzIYLnJvYm90LnYxLk5hdmlnYX'
    'Rpb25Hb2FsUgl3YXlwb2ludHMSLQoSdHJhY2tpbmdfdG9sZXJhbmNlGAIgASgBUhF0cmFja2lu'
    'Z1RvbGVyYW5jZQ==');

@$core.Deprecated('Use startTaskRequestDescriptor instead')
const StartTaskRequest$json = {
  '1': 'StartTaskRequest',
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
      '1': 'task_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.robot.v1.TaskType',
      '10': 'taskType'
    },
    {'1': 'params_json', '3': 3, '4': 1, '5': 9, '10': 'paramsJson'},
    {
      '1': 'navigation_params',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.robot.v1.NavigationParams',
      '10': 'navigationParams'
    },
    {
      '1': 'mapping_params',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.robot.v1.MappingParams',
      '10': 'mappingParams'
    },
    {
      '1': 'follow_path_params',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.robot.v1.FollowPathParams',
      '10': 'followPathParams'
    },
  ],
};

/// Descriptor for `StartTaskRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startTaskRequestDescriptor = $convert.base64Decode(
    'ChBTdGFydFRhc2tSZXF1ZXN0EikKBGJhc2UYASABKAsyFS5yb2JvdC52MS5SZXF1ZXN0QmFzZV'
    'IEYmFzZRIvCgl0YXNrX3R5cGUYAiABKA4yEi5yb2JvdC52MS5UYXNrVHlwZVIIdGFza1R5cGUS'
    'HwoLcGFyYW1zX2pzb24YAyABKAlSCnBhcmFtc0pzb24SRwoRbmF2aWdhdGlvbl9wYXJhbXMYBC'
    'ABKAsyGi5yb2JvdC52MS5OYXZpZ2F0aW9uUGFyYW1zUhBuYXZpZ2F0aW9uUGFyYW1zEj4KDm1h'
    'cHBpbmdfcGFyYW1zGAUgASgLMhcucm9ib3QudjEuTWFwcGluZ1BhcmFtc1INbWFwcGluZ1Bhcm'
    'FtcxJIChJmb2xsb3dfcGF0aF9wYXJhbXMYBiABKAsyGi5yb2JvdC52MS5Gb2xsb3dQYXRoUGFy'
    'YW1zUhBmb2xsb3dQYXRoUGFyYW1z');

@$core.Deprecated('Use startTaskResponseDescriptor instead')
const StartTaskResponse$json = {
  '1': 'StartTaskResponse',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.robot.v1.ResponseBase',
      '10': 'base'
    },
    {'1': 'task_id', '3': 2, '4': 1, '5': 9, '10': 'taskId'},
    {'1': 'task', '3': 3, '4': 1, '5': 11, '6': '.robot.v1.Task', '10': 'task'},
  ],
};

/// Descriptor for `StartTaskResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startTaskResponseDescriptor = $convert.base64Decode(
    'ChFTdGFydFRhc2tSZXNwb25zZRIqCgRiYXNlGAEgASgLMhYucm9ib3QudjEuUmVzcG9uc2VCYX'
    'NlUgRiYXNlEhcKB3Rhc2tfaWQYAiABKAlSBnRhc2tJZBIiCgR0YXNrGAMgASgLMg4ucm9ib3Qu'
    'djEuVGFza1IEdGFzaw==');

@$core.Deprecated('Use cancelTaskRequestDescriptor instead')
const CancelTaskRequest$json = {
  '1': 'CancelTaskRequest',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.robot.v1.RequestBase',
      '10': 'base'
    },
    {'1': 'task_id', '3': 2, '4': 1, '5': 9, '10': 'taskId'},
  ],
};

/// Descriptor for `CancelTaskRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelTaskRequestDescriptor = $convert.base64Decode(
    'ChFDYW5jZWxUYXNrUmVxdWVzdBIpCgRiYXNlGAEgASgLMhUucm9ib3QudjEuUmVxdWVzdEJhc2'
    'VSBGJhc2USFwoHdGFza19pZBgCIAEoCVIGdGFza0lk');

@$core.Deprecated('Use cancelTaskResponseDescriptor instead')
const CancelTaskResponse$json = {
  '1': 'CancelTaskResponse',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.robot.v1.ResponseBase',
      '10': 'base'
    },
    {'1': 'task', '3': 2, '4': 1, '5': 11, '6': '.robot.v1.Task', '10': 'task'},
  ],
};

/// Descriptor for `CancelTaskResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelTaskResponseDescriptor = $convert.base64Decode(
    'ChJDYW5jZWxUYXNrUmVzcG9uc2USKgoEYmFzZRgBIAEoCzIWLnJvYm90LnYxLlJlc3BvbnNlQm'
    'FzZVIEYmFzZRIiCgR0YXNrGAIgASgLMg4ucm9ib3QudjEuVGFza1IEdGFzaw==');

@$core.Deprecated('Use pauseTaskRequestDescriptor instead')
const PauseTaskRequest$json = {
  '1': 'PauseTaskRequest',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.robot.v1.RequestBase',
      '10': 'base'
    },
    {'1': 'task_id', '3': 2, '4': 1, '5': 9, '10': 'taskId'},
  ],
};

/// Descriptor for `PauseTaskRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pauseTaskRequestDescriptor = $convert.base64Decode(
    'ChBQYXVzZVRhc2tSZXF1ZXN0EikKBGJhc2UYASABKAsyFS5yb2JvdC52MS5SZXF1ZXN0QmFzZV'
    'IEYmFzZRIXCgd0YXNrX2lkGAIgASgJUgZ0YXNrSWQ=');

@$core.Deprecated('Use pauseTaskResponseDescriptor instead')
const PauseTaskResponse$json = {
  '1': 'PauseTaskResponse',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.robot.v1.ResponseBase',
      '10': 'base'
    },
    {'1': 'task', '3': 2, '4': 1, '5': 11, '6': '.robot.v1.Task', '10': 'task'},
  ],
};

/// Descriptor for `PauseTaskResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pauseTaskResponseDescriptor = $convert.base64Decode(
    'ChFQYXVzZVRhc2tSZXNwb25zZRIqCgRiYXNlGAEgASgLMhYucm9ib3QudjEuUmVzcG9uc2VCYX'
    'NlUgRiYXNlEiIKBHRhc2sYAiABKAsyDi5yb2JvdC52MS5UYXNrUgR0YXNr');

@$core.Deprecated('Use resumeTaskRequestDescriptor instead')
const ResumeTaskRequest$json = {
  '1': 'ResumeTaskRequest',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.robot.v1.RequestBase',
      '10': 'base'
    },
    {'1': 'task_id', '3': 2, '4': 1, '5': 9, '10': 'taskId'},
  ],
};

/// Descriptor for `ResumeTaskRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resumeTaskRequestDescriptor = $convert.base64Decode(
    'ChFSZXN1bWVUYXNrUmVxdWVzdBIpCgRiYXNlGAEgASgLMhUucm9ib3QudjEuUmVxdWVzdEJhc2'
    'VSBGJhc2USFwoHdGFza19pZBgCIAEoCVIGdGFza0lk');

@$core.Deprecated('Use resumeTaskResponseDescriptor instead')
const ResumeTaskResponse$json = {
  '1': 'ResumeTaskResponse',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.robot.v1.ResponseBase',
      '10': 'base'
    },
    {'1': 'task', '3': 2, '4': 1, '5': 11, '6': '.robot.v1.Task', '10': 'task'},
  ],
};

/// Descriptor for `ResumeTaskResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resumeTaskResponseDescriptor = $convert.base64Decode(
    'ChJSZXN1bWVUYXNrUmVzcG9uc2USKgoEYmFzZRgBIAEoCzIWLnJvYm90LnYxLlJlc3BvbnNlQm'
    'FzZVIEYmFzZRIiCgR0YXNrGAIgASgLMg4ucm9ib3QudjEuVGFza1IEdGFzaw==');

@$core.Deprecated('Use getTaskStatusRequestDescriptor instead')
const GetTaskStatusRequest$json = {
  '1': 'GetTaskStatusRequest',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.robot.v1.RequestBase',
      '10': 'base'
    },
    {'1': 'task_id', '3': 2, '4': 1, '5': 9, '10': 'taskId'},
  ],
};

/// Descriptor for `GetTaskStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTaskStatusRequestDescriptor = $convert.base64Decode(
    'ChRHZXRUYXNrU3RhdHVzUmVxdWVzdBIpCgRiYXNlGAEgASgLMhUucm9ib3QudjEuUmVxdWVzdE'
    'Jhc2VSBGJhc2USFwoHdGFza19pZBgCIAEoCVIGdGFza0lk');

@$core.Deprecated('Use getTaskStatusResponseDescriptor instead')
const GetTaskStatusResponse$json = {
  '1': 'GetTaskStatusResponse',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.robot.v1.ResponseBase',
      '10': 'base'
    },
    {'1': 'task', '3': 2, '4': 1, '5': 11, '6': '.robot.v1.Task', '10': 'task'},
  ],
};

/// Descriptor for `GetTaskStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTaskStatusResponseDescriptor = $convert.base64Decode(
    'ChVHZXRUYXNrU3RhdHVzUmVzcG9uc2USKgoEYmFzZRgBIAEoCzIWLnJvYm90LnYxLlJlc3Bvbn'
    'NlQmFzZVIEYmFzZRIiCgR0YXNrGAIgASgLMg4ucm9ib3QudjEuVGFza1IEdGFzaw==');
