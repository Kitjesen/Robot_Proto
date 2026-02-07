// This is a generated file - do not edit.
//
// Generated from telemetry.proto.

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

@$core.Deprecated('Use fastStateRequestDescriptor instead')
const FastStateRequest$json = {
  '1': 'FastStateRequest',
  '2': [
    {'1': 'desired_hz', '3': 1, '4': 1, '5': 1, '10': 'desiredHz'},
  ],
};

/// Descriptor for `FastStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fastStateRequestDescriptor = $convert.base64Decode(
    'ChBGYXN0U3RhdGVSZXF1ZXN0Eh0KCmRlc2lyZWRfaHoYASABKAFSCWRlc2lyZWRIeg==');

@$core.Deprecated('Use fastStateDescriptor instead')
const FastState$json = {
  '1': 'FastState',
  '2': [
    {
      '1': 'header',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.robot.v1.Header',
      '10': 'header'
    },
    {'1': 'pose', '3': 2, '4': 1, '5': 11, '6': '.robot.v1.Pose', '10': 'pose'},
    {
      '1': 'velocity',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.robot.v1.Twist',
      '10': 'velocity'
    },
    {
      '1': 'linear_acceleration',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.robot.v1.Vector3',
      '10': 'linearAcceleration'
    },
    {
      '1': 'angular_velocity',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.robot.v1.Vector3',
      '10': 'angularVelocity'
    },
    {
      '1': 'rpy_deg',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.robot.v1.Vector3',
      '10': 'rpyDeg'
    },
    {'1': 'tf_ok', '3': 7, '4': 1, '5': 8, '10': 'tfOk'},
    {'1': 'joint_angles', '3': 8, '4': 3, '5': 2, '10': 'jointAngles'},
  ],
};

/// Descriptor for `FastState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fastStateDescriptor = $convert.base64Decode(
    'CglGYXN0U3RhdGUSKAoGaGVhZGVyGAEgASgLMhAucm9ib3QudjEuSGVhZGVyUgZoZWFkZXISIg'
    'oEcG9zZRgCIAEoCzIOLnJvYm90LnYxLlBvc2VSBHBvc2USKwoIdmVsb2NpdHkYAyABKAsyDy5y'
    'b2JvdC52MS5Ud2lzdFIIdmVsb2NpdHkSQgoTbGluZWFyX2FjY2VsZXJhdGlvbhgEIAEoCzIRLn'
    'JvYm90LnYxLlZlY3RvcjNSEmxpbmVhckFjY2VsZXJhdGlvbhI8ChBhbmd1bGFyX3ZlbG9jaXR5'
    'GAUgASgLMhEucm9ib3QudjEuVmVjdG9yM1IPYW5ndWxhclZlbG9jaXR5EioKB3JweV9kZWcYBi'
    'ABKAsyES5yb2JvdC52MS5WZWN0b3IzUgZycHlEZWcSEwoFdGZfb2sYByABKAhSBHRmT2sSIQoM'
    'am9pbnRfYW5nbGVzGAggAygCUgtqb2ludEFuZ2xlcw==');

@$core.Deprecated('Use slowStateRequestDescriptor instead')
const SlowStateRequest$json = {
  '1': 'SlowStateRequest',
};

/// Descriptor for `SlowStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List slowStateRequestDescriptor =
    $convert.base64Decode('ChBTbG93U3RhdGVSZXF1ZXN0');

@$core.Deprecated('Use slowStateDescriptor instead')
const SlowState$json = {
  '1': 'SlowState',
  '2': [
    {
      '1': 'header',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.robot.v1.Header',
      '10': 'header'
    },
    {'1': 'current_mode', '3': 2, '4': 1, '5': 9, '10': 'currentMode'},
    {
      '1': 'active_task',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.robot.v1.Task',
      '10': 'activeTask'
    },
    {
      '1': 'resources',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.robot.v1.SystemResource',
      '10': 'resources'
    },
    {
      '1': 'network',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.robot.v1.ConnectionQuality',
      '10': 'network'
    },
    {
      '1': 'topic_rates',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.robot.v1.TopicRates',
      '10': 'topicRates'
    },
    {
      '1': 'navigation',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.robot.v1.NavigationStatus',
      '10': 'navigation'
    },
    {
      '1': 'health',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.robot.v1.HealthStatus',
      '10': 'health'
    },
    {
      '1': 'geofence',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.robot.v1.GeofenceStatus',
      '10': 'geofence'
    },
  ],
};

/// Descriptor for `SlowState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List slowStateDescriptor = $convert.base64Decode(
    'CglTbG93U3RhdGUSKAoGaGVhZGVyGAEgASgLMhAucm9ib3QudjEuSGVhZGVyUgZoZWFkZXISIQ'
    'oMY3VycmVudF9tb2RlGAIgASgJUgtjdXJyZW50TW9kZRIvCgthY3RpdmVfdGFzaxgDIAEoCzIO'
    'LnJvYm90LnYxLlRhc2tSCmFjdGl2ZVRhc2sSNgoJcmVzb3VyY2VzGAQgASgLMhgucm9ib3Qudj'
    'EuU3lzdGVtUmVzb3VyY2VSCXJlc291cmNlcxI1CgduZXR3b3JrGAUgASgLMhsucm9ib3QudjEu'
    'Q29ubmVjdGlvblF1YWxpdHlSB25ldHdvcmsSNQoLdG9waWNfcmF0ZXMYBiABKAsyFC5yb2JvdC'
    '52MS5Ub3BpY1JhdGVzUgp0b3BpY1JhdGVzEjoKCm5hdmlnYXRpb24YByABKAsyGi5yb2JvdC52'
    'MS5OYXZpZ2F0aW9uU3RhdHVzUgpuYXZpZ2F0aW9uEi4KBmhlYWx0aBgIIAEoCzIWLnJvYm90Ln'
    'YxLkhlYWx0aFN0YXR1c1IGaGVhbHRoEjQKCGdlb2ZlbmNlGAkgASgLMhgucm9ib3QudjEuR2Vv'
    'ZmVuY2VTdGF0dXNSCGdlb2ZlbmNl');

@$core.Deprecated('Use systemResourceDescriptor instead')
const SystemResource$json = {
  '1': 'SystemResource',
  '2': [
    {'1': 'cpu_percent', '3': 1, '4': 1, '5': 1, '10': 'cpuPercent'},
    {'1': 'mem_percent', '3': 2, '4': 1, '5': 1, '10': 'memPercent'},
    {'1': 'cpu_temp', '3': 3, '4': 1, '5': 1, '10': 'cpuTemp'},
    {'1': 'battery_percent', '3': 4, '4': 1, '5': 1, '10': 'batteryPercent'},
    {'1': 'battery_voltage', '3': 5, '4': 1, '5': 1, '10': 'batteryVoltage'},
  ],
};

/// Descriptor for `SystemResource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List systemResourceDescriptor = $convert.base64Decode(
    'Cg5TeXN0ZW1SZXNvdXJjZRIfCgtjcHVfcGVyY2VudBgBIAEoAVIKY3B1UGVyY2VudBIfCgttZW'
    '1fcGVyY2VudBgCIAEoAVIKbWVtUGVyY2VudBIZCghjcHVfdGVtcBgDIAEoAVIHY3B1VGVtcBIn'
    'Cg9iYXR0ZXJ5X3BlcmNlbnQYBCABKAFSDmJhdHRlcnlQZXJjZW50EicKD2JhdHRlcnlfdm9sdG'
    'FnZRgFIAEoAVIOYmF0dGVyeVZvbHRhZ2U=');

@$core.Deprecated('Use topicRatesDescriptor instead')
const TopicRates$json = {
  '1': 'TopicRates',
  '2': [
    {'1': 'odom_hz', '3': 1, '4': 1, '5': 2, '10': 'odomHz'},
    {'1': 'terrain_map_hz', '3': 2, '4': 1, '5': 2, '10': 'terrainMapHz'},
    {'1': 'path_hz', '3': 3, '4': 1, '5': 2, '10': 'pathHz'},
    {'1': 'lidar_hz', '3': 4, '4': 1, '5': 2, '10': 'lidarHz'},
    {'1': 'cmd_vel_hz', '3': 5, '4': 1, '5': 2, '10': 'cmdVelHz'},
    {'1': 'global_path_hz', '3': 6, '4': 1, '5': 2, '10': 'globalPathHz'},
  ],
};

/// Descriptor for `TopicRates`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List topicRatesDescriptor = $convert.base64Decode(
    'CgpUb3BpY1JhdGVzEhcKB29kb21faHoYASABKAJSBm9kb21IehIkCg50ZXJyYWluX21hcF9oeh'
    'gCIAEoAlIMdGVycmFpbk1hcEh6EhcKB3BhdGhfaHoYAyABKAJSBnBhdGhIehIZCghsaWRhcl9o'
    'ehgEIAEoAlIHbGlkYXJIehIcCgpjbWRfdmVsX2h6GAUgASgCUghjbWRWZWxIehIkCg5nbG9iYW'
    'xfcGF0aF9oehgGIAEoAlIMZ2xvYmFsUGF0aEh6');

@$core.Deprecated('Use healthStatusDescriptor instead')
const HealthStatus$json = {
  '1': 'HealthStatus',
  '2': [
    {'1': 'overall_level', '3': 1, '4': 1, '5': 9, '10': 'overallLevel'},
    {
      '1': 'subsystems',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.robot.v1.SubsystemHealth',
      '10': 'subsystems'
    },
    {
      '1': 'localization_score',
      '3': 3,
      '4': 1,
      '5': 2,
      '10': 'localizationScore'
    },
  ],
};

/// Descriptor for `HealthStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List healthStatusDescriptor = $convert.base64Decode(
    'CgxIZWFsdGhTdGF0dXMSIwoNb3ZlcmFsbF9sZXZlbBgBIAEoCVIMb3ZlcmFsbExldmVsEjkKCn'
    'N1YnN5c3RlbXMYAiADKAsyGS5yb2JvdC52MS5TdWJzeXN0ZW1IZWFsdGhSCnN1YnN5c3RlbXMS'
    'LQoSbG9jYWxpemF0aW9uX3Njb3JlGAMgASgCUhFsb2NhbGl6YXRpb25TY29yZQ==');

@$core.Deprecated('Use subsystemHealthDescriptor instead')
const SubsystemHealth$json = {
  '1': 'SubsystemHealth',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'level', '3': 2, '4': 1, '5': 9, '10': 'level'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    {'1': 'expected_hz', '3': 4, '4': 1, '5': 1, '10': 'expectedHz'},
    {'1': 'actual_hz', '3': 5, '4': 1, '5': 1, '10': 'actualHz'},
  ],
};

/// Descriptor for `SubsystemHealth`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subsystemHealthDescriptor = $convert.base64Decode(
    'Cg9TdWJzeXN0ZW1IZWFsdGgSEgoEbmFtZRgBIAEoCVIEbmFtZRIUCgVsZXZlbBgCIAEoCVIFbG'
    'V2ZWwSGAoHbWVzc2FnZRgDIAEoCVIHbWVzc2FnZRIfCgtleHBlY3RlZF9oehgEIAEoAVIKZXhw'
    'ZWN0ZWRIehIbCglhY3R1YWxfaHoYBSABKAFSCGFjdHVhbEh6');

@$core.Deprecated('Use geofenceStatusDescriptor instead')
const GeofenceStatus$json = {
  '1': 'GeofenceStatus',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 9, '10': 'state'},
    {'1': 'has_fence', '3': 2, '4': 1, '5': 8, '10': 'hasFence'},
    {'1': 'margin_distance', '3': 3, '4': 1, '5': 1, '10': 'marginDistance'},
  ],
};

/// Descriptor for `GeofenceStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List geofenceStatusDescriptor = $convert.base64Decode(
    'Cg5HZW9mZW5jZVN0YXR1cxIUCgVzdGF0ZRgBIAEoCVIFc3RhdGUSGwoJaGFzX2ZlbmNlGAIgAS'
    'gIUghoYXNGZW5jZRInCg9tYXJnaW5fZGlzdGFuY2UYAyABKAFSDm1hcmdpbkRpc3RhbmNl');

@$core.Deprecated('Use navigationStatusDescriptor instead')
const NavigationStatus$json = {
  '1': 'NavigationStatus',
  '2': [
    {
      '1': 'global_planner_status',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'globalPlannerStatus'
    },
    {
      '1': 'current_waypoint',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.robot.v1.Vector3',
      '10': 'currentWaypoint'
    },
    {'1': 'has_waypoint', '3': 3, '4': 1, '5': 8, '10': 'hasWaypoint'},
    {
      '1': 'global_path_length',
      '3': 4,
      '4': 1,
      '5': 2,
      '10': 'globalPathLength'
    },
    {'1': 'has_global_path', '3': 5, '4': 1, '5': 8, '10': 'hasGlobalPath'},
    {
      '1': 'localization_valid',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'localizationValid'
    },
    {'1': 'slow_down_level', '3': 7, '4': 1, '5': 5, '10': 'slowDownLevel'},
  ],
};

/// Descriptor for `NavigationStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List navigationStatusDescriptor = $convert.base64Decode(
    'ChBOYXZpZ2F0aW9uU3RhdHVzEjIKFWdsb2JhbF9wbGFubmVyX3N0YXR1cxgBIAEoCVITZ2xvYm'
    'FsUGxhbm5lclN0YXR1cxI8ChBjdXJyZW50X3dheXBvaW50GAIgASgLMhEucm9ib3QudjEuVmVj'
    'dG9yM1IPY3VycmVudFdheXBvaW50EiEKDGhhc193YXlwb2ludBgDIAEoCFILaGFzV2F5cG9pbn'
    'QSLAoSZ2xvYmFsX3BhdGhfbGVuZ3RoGAQgASgCUhBnbG9iYWxQYXRoTGVuZ3RoEiYKD2hhc19n'
    'bG9iYWxfcGF0aBgFIAEoCFINaGFzR2xvYmFsUGF0aBItChJsb2NhbGl6YXRpb25fdmFsaWQYBi'
    'ABKAhSEWxvY2FsaXphdGlvblZhbGlkEiYKD3Nsb3dfZG93bl9sZXZlbBgHIAEoBVINc2xvd0Rv'
    'd25MZXZlbA==');

@$core.Deprecated('Use eventStreamRequestDescriptor instead')
const EventStreamRequest$json = {
  '1': 'EventStreamRequest',
  '2': [
    {'1': 'last_event_id', '3': 1, '4': 1, '5': 9, '10': 'lastEventId'},
    {
      '1': 'filter_types',
      '3': 2,
      '4': 3,
      '5': 14,
      '6': '.robot.v1.EventType',
      '10': 'filterTypes'
    },
    {
      '1': 'min_severity',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.robot.v1.EventSeverity',
      '10': 'minSeverity'
    },
  ],
};

/// Descriptor for `EventStreamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventStreamRequestDescriptor = $convert.base64Decode(
    'ChJFdmVudFN0cmVhbVJlcXVlc3QSIgoNbGFzdF9ldmVudF9pZBgBIAEoCVILbGFzdEV2ZW50SW'
    'QSNgoMZmlsdGVyX3R5cGVzGAIgAygOMhMucm9ib3QudjEuRXZlbnRUeXBlUgtmaWx0ZXJUeXBl'
    'cxI6CgxtaW5fc2V2ZXJpdHkYAyABKA4yFy5yb2JvdC52MS5FdmVudFNldmVyaXR5UgttaW5TZX'
    'Zlcml0eQ==');

@$core.Deprecated('Use ackEventRequestDescriptor instead')
const AckEventRequest$json = {
  '1': 'AckEventRequest',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.robot.v1.RequestBase',
      '10': 'base'
    },
    {'1': 'event_id', '3': 2, '4': 1, '5': 9, '10': 'eventId'},
  ],
};

/// Descriptor for `AckEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ackEventRequestDescriptor = $convert.base64Decode(
    'Cg9BY2tFdmVudFJlcXVlc3QSKQoEYmFzZRgBIAEoCzIVLnJvYm90LnYxLlJlcXVlc3RCYXNlUg'
    'RiYXNlEhkKCGV2ZW50X2lkGAIgASgJUgdldmVudElk');

@$core.Deprecated('Use ackEventResponseDescriptor instead')
const AckEventResponse$json = {
  '1': 'AckEventResponse',
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

/// Descriptor for `AckEventResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ackEventResponseDescriptor = $convert.base64Decode(
    'ChBBY2tFdmVudFJlc3BvbnNlEioKBGJhc2UYASABKAsyFi5yb2JvdC52MS5SZXNwb25zZUJhc2'
    'VSBGJhc2U=');
