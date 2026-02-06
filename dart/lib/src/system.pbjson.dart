// This is a generated file - do not edit.
//
// Generated from system.proto.

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

@$core.Deprecated('Use loginRequestDescriptor instead')
const LoginRequest$json = {
  '1': 'LoginRequest',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.robot.v1.RequestBase',
      '10': 'base'
    },
    {'1': 'username', '3': 2, '4': 1, '5': 9, '10': 'username'},
    {'1': 'password', '3': 3, '4': 1, '5': 9, '10': 'password'},
    {
      '1': 'requested_role',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.robot.v1.UserRole',
      '10': 'requestedRole'
    },
  ],
};

/// Descriptor for `LoginRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginRequestDescriptor = $convert.base64Decode(
    'CgxMb2dpblJlcXVlc3QSKQoEYmFzZRgBIAEoCzIVLnJvYm90LnYxLlJlcXVlc3RCYXNlUgRiYX'
    'NlEhoKCHVzZXJuYW1lGAIgASgJUgh1c2VybmFtZRIaCghwYXNzd29yZBgDIAEoCVIIcGFzc3dv'
    'cmQSOQoOcmVxdWVzdGVkX3JvbGUYBCABKA4yEi5yb2JvdC52MS5Vc2VyUm9sZVINcmVxdWVzdG'
    'VkUm9sZQ==');

@$core.Deprecated('Use loginResponseDescriptor instead')
const LoginResponse$json = {
  '1': 'LoginResponse',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.robot.v1.ResponseBase',
      '10': 'base'
    },
    {'1': 'session_token', '3': 2, '4': 1, '5': 9, '10': 'sessionToken'},
    {
      '1': 'granted_role',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.robot.v1.UserRole',
      '10': 'grantedRole'
    },
    {
      '1': 'session_ttl',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'sessionTtl'
    },
  ],
};

/// Descriptor for `LoginResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginResponseDescriptor = $convert.base64Decode(
    'Cg1Mb2dpblJlc3BvbnNlEioKBGJhc2UYASABKAsyFi5yb2JvdC52MS5SZXNwb25zZUJhc2VSBG'
    'Jhc2USIwoNc2Vzc2lvbl90b2tlbhgCIAEoCVIMc2Vzc2lvblRva2VuEjUKDGdyYW50ZWRfcm9s'
    'ZRgDIAEoDjISLnJvYm90LnYxLlVzZXJSb2xlUgtncmFudGVkUm9sZRI6CgtzZXNzaW9uX3R0bB'
    'gEIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIKc2Vzc2lvblR0bA==');

@$core.Deprecated('Use logoutRequestDescriptor instead')
const LogoutRequest$json = {
  '1': 'LogoutRequest',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.robot.v1.RequestBase',
      '10': 'base'
    },
    {'1': 'release_lease', '3': 2, '4': 1, '5': 8, '10': 'releaseLease'},
  ],
};

/// Descriptor for `LogoutRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logoutRequestDescriptor = $convert.base64Decode(
    'Cg1Mb2dvdXRSZXF1ZXN0EikKBGJhc2UYASABKAsyFS5yb2JvdC52MS5SZXF1ZXN0QmFzZVIEYm'
    'FzZRIjCg1yZWxlYXNlX2xlYXNlGAIgASgIUgxyZWxlYXNlTGVhc2U=');

@$core.Deprecated('Use logoutResponseDescriptor instead')
const LogoutResponse$json = {
  '1': 'LogoutResponse',
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

/// Descriptor for `LogoutResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logoutResponseDescriptor = $convert.base64Decode(
    'Cg5Mb2dvdXRSZXNwb25zZRIqCgRiYXNlGAEgASgLMhYucm9ib3QudjEuUmVzcG9uc2VCYXNlUg'
    'RiYXNl');

@$core.Deprecated('Use heartbeatRequestDescriptor instead')
const HeartbeatRequest$json = {
  '1': 'HeartbeatRequest',
  '2': [
    {
      '1': 'client_timestamp',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'clientTimestamp'
    },
    {
      '1': 'client_quality',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.robot.v1.ConnectionQuality',
      '10': 'clientQuality'
    },
  ],
};

/// Descriptor for `HeartbeatRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List heartbeatRequestDescriptor = $convert.base64Decode(
    'ChBIZWFydGJlYXRSZXF1ZXN0EkUKEGNsaWVudF90aW1lc3RhbXAYASABKAsyGi5nb29nbGUucH'
    'JvdG9idWYuVGltZXN0YW1wUg9jbGllbnRUaW1lc3RhbXASQgoOY2xpZW50X3F1YWxpdHkYAiAB'
    'KAsyGy5yb2JvdC52MS5Db25uZWN0aW9uUXVhbGl0eVINY2xpZW50UXVhbGl0eQ==');

@$core.Deprecated('Use heartbeatResponseDescriptor instead')
const HeartbeatResponse$json = {
  '1': 'HeartbeatResponse',
  '2': [
    {
      '1': 'server_timestamp',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'serverTimestamp'
    },
    {
      '1': 'server_quality',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.robot.v1.ConnectionQuality',
      '10': 'serverQuality'
    },
    {'1': 'active_sessions', '3': 3, '4': 1, '5': 5, '10': 'activeSessions'},
    {
      '1': 'lease_ttl',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'leaseTtl'
    },
  ],
};

/// Descriptor for `HeartbeatResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List heartbeatResponseDescriptor = $convert.base64Decode(
    'ChFIZWFydGJlYXRSZXNwb25zZRJFChBzZXJ2ZXJfdGltZXN0YW1wGAEgASgLMhouZ29vZ2xlLn'
    'Byb3RvYnVmLlRpbWVzdGFtcFIPc2VydmVyVGltZXN0YW1wEkIKDnNlcnZlcl9xdWFsaXR5GAIg'
    'ASgLMhsucm9ib3QudjEuQ29ubmVjdGlvblF1YWxpdHlSDXNlcnZlclF1YWxpdHkSJwoPYWN0aX'
    'ZlX3Nlc3Npb25zGAMgASgFUg5hY3RpdmVTZXNzaW9ucxI2CglsZWFzZV90dGwYBCABKAsyGS5n'
    'b29nbGUucHJvdG9idWYuRHVyYXRpb25SCGxlYXNlVHRs');

@$core.Deprecated('Use robotInfoResponseDescriptor instead')
const RobotInfoResponse$json = {
  '1': 'RobotInfoResponse',
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
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'firmware_version', '3': 4, '4': 1, '5': 9, '10': 'firmwareVersion'},
    {'1': 'software_version', '3': 5, '4': 1, '5': 9, '10': 'softwareVersion'},
  ],
};

/// Descriptor for `RobotInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List robotInfoResponseDescriptor = $convert.base64Decode(
    'ChFSb2JvdEluZm9SZXNwb25zZRIqCgRiYXNlGAEgASgLMhYucm9ib3QudjEuUmVzcG9uc2VCYX'
    'NlUgRiYXNlEhkKCHJvYm90X2lkGAIgASgJUgdyb2JvdElkEiEKDGRpc3BsYXlfbmFtZRgDIAEo'
    'CVILZGlzcGxheU5hbWUSKQoQZmlybXdhcmVfdmVyc2lvbhgEIAEoCVIPZmlybXdhcmVWZXJzaW'
    '9uEikKEHNvZnR3YXJlX3ZlcnNpb24YBSABKAlSD3NvZnR3YXJlVmVyc2lvbg==');

@$core.Deprecated('Use capabilitiesResponseDescriptor instead')
const CapabilitiesResponse$json = {
  '1': 'CapabilitiesResponse',
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
      '1': 'supported_resources',
      '3': 2,
      '4': 3,
      '5': 9,
      '10': 'supportedResources'
    },
    {
      '1': 'supported_tasks',
      '3': 3,
      '4': 3,
      '5': 14,
      '6': '.robot.v1.TaskType',
      '10': 'supportedTasks'
    },
    {'1': 'teleop_supported', '3': 4, '4': 1, '5': 8, '10': 'teleopSupported'},
    {
      '1': 'mapping_supported',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'mappingSupported'
    },
  ],
};

/// Descriptor for `CapabilitiesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List capabilitiesResponseDescriptor = $convert.base64Decode(
    'ChRDYXBhYmlsaXRpZXNSZXNwb25zZRIqCgRiYXNlGAEgASgLMhYucm9ib3QudjEuUmVzcG9uc2'
    'VCYXNlUgRiYXNlEi8KE3N1cHBvcnRlZF9yZXNvdXJjZXMYAiADKAlSEnN1cHBvcnRlZFJlc291'
    'cmNlcxI7Cg9zdXBwb3J0ZWRfdGFza3MYAyADKA4yEi5yb2JvdC52MS5UYXNrVHlwZVIOc3VwcG'
    '9ydGVkVGFza3MSKQoQdGVsZW9wX3N1cHBvcnRlZBgEIAEoCFIPdGVsZW9wU3VwcG9ydGVkEisK'
    'EW1hcHBpbmdfc3VwcG9ydGVkGAUgASgIUhBtYXBwaW5nU3VwcG9ydGVk');

@$core.Deprecated('Use relocalizeRequestDescriptor instead')
const RelocalizeRequest$json = {
  '1': 'RelocalizeRequest',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.robot.v1.RequestBase',
      '10': 'base'
    },
    {'1': 'pcd_path', '3': 2, '4': 1, '5': 9, '10': 'pcdPath'},
    {'1': 'x', '3': 3, '4': 1, '5': 1, '10': 'x'},
    {'1': 'y', '3': 4, '4': 1, '5': 1, '10': 'y'},
    {'1': 'z', '3': 5, '4': 1, '5': 1, '10': 'z'},
    {'1': 'yaw', '3': 6, '4': 1, '5': 1, '10': 'yaw'},
    {'1': 'pitch', '3': 7, '4': 1, '5': 1, '10': 'pitch'},
    {'1': 'roll', '3': 8, '4': 1, '5': 1, '10': 'roll'},
  ],
};

/// Descriptor for `RelocalizeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relocalizeRequestDescriptor = $convert.base64Decode(
    'ChFSZWxvY2FsaXplUmVxdWVzdBIpCgRiYXNlGAEgASgLMhUucm9ib3QudjEuUmVxdWVzdEJhc2'
    'VSBGJhc2USGQoIcGNkX3BhdGgYAiABKAlSB3BjZFBhdGgSDAoBeBgDIAEoAVIBeBIMCgF5GAQg'
    'ASgBUgF5EgwKAXoYBSABKAFSAXoSEAoDeWF3GAYgASgBUgN5YXcSFAoFcGl0Y2gYByABKAFSBX'
    'BpdGNoEhIKBHJvbGwYCCABKAFSBHJvbGw=');

@$core.Deprecated('Use relocalizeResponseDescriptor instead')
const RelocalizeResponse$json = {
  '1': 'RelocalizeResponse',
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

/// Descriptor for `RelocalizeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relocalizeResponseDescriptor = $convert.base64Decode(
    'ChJSZWxvY2FsaXplUmVzcG9uc2USKgoEYmFzZRgBIAEoCzIWLnJvYm90LnYxLlJlc3BvbnNlQm'
    'FzZVIEYmFzZRIYCgdzdWNjZXNzGAIgASgIUgdzdWNjZXNzEhgKB21lc3NhZ2UYAyABKAlSB21l'
    'c3NhZ2U=');

@$core.Deprecated('Use saveMapRequestDescriptor instead')
const SaveMapRequest$json = {
  '1': 'SaveMapRequest',
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
    {'1': 'save_patches', '3': 3, '4': 1, '5': 8, '10': 'savePatches'},
  ],
};

/// Descriptor for `SaveMapRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveMapRequestDescriptor = $convert.base64Decode(
    'Cg5TYXZlTWFwUmVxdWVzdBIpCgRiYXNlGAEgASgLMhUucm9ib3QudjEuUmVxdWVzdEJhc2VSBG'
    'Jhc2USGwoJZmlsZV9wYXRoGAIgASgJUghmaWxlUGF0aBIhCgxzYXZlX3BhdGNoZXMYAyABKAhS'
    'C3NhdmVQYXRjaGVz');

@$core.Deprecated('Use saveMapResponseDescriptor instead')
const SaveMapResponse$json = {
  '1': 'SaveMapResponse',
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

/// Descriptor for `SaveMapResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveMapResponseDescriptor = $convert.base64Decode(
    'Cg9TYXZlTWFwUmVzcG9uc2USKgoEYmFzZRgBIAEoCzIWLnJvYm90LnYxLlJlc3BvbnNlQmFzZV'
    'IEYmFzZRIYCgdzdWNjZXNzGAIgASgIUgdzdWNjZXNzEhgKB21lc3NhZ2UYAyABKAlSB21lc3Nh'
    'Z2U=');
