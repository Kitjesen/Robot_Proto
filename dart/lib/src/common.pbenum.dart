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

import 'package:protobuf/protobuf.dart' as $pb;

/// 错误码
class ErrorCode extends $pb.ProtobufEnum {
  static const ErrorCode ERROR_CODE_UNSPECIFIED =
      ErrorCode._(0, _omitEnumNames ? '' : 'ERROR_CODE_UNSPECIFIED');
  static const ErrorCode ERROR_CODE_OK =
      ErrorCode._(1, _omitEnumNames ? '' : 'ERROR_CODE_OK');
  static const ErrorCode ERROR_CODE_INVALID_REQUEST =
      ErrorCode._(2, _omitEnumNames ? '' : 'ERROR_CODE_INVALID_REQUEST');
  static const ErrorCode ERROR_CODE_UNAUTHORIZED =
      ErrorCode._(3, _omitEnumNames ? '' : 'ERROR_CODE_UNAUTHORIZED');
  static const ErrorCode ERROR_CODE_FORBIDDEN =
      ErrorCode._(4, _omitEnumNames ? '' : 'ERROR_CODE_FORBIDDEN');
  static const ErrorCode ERROR_CODE_RESOURCE_NOT_FOUND =
      ErrorCode._(5, _omitEnumNames ? '' : 'ERROR_CODE_RESOURCE_NOT_FOUND');
  static const ErrorCode ERROR_CODE_RESOURCE_CONFLICT =
      ErrorCode._(6, _omitEnumNames ? '' : 'ERROR_CODE_RESOURCE_CONFLICT');
  static const ErrorCode ERROR_CODE_SERVICE_UNAVAILABLE =
      ErrorCode._(7, _omitEnumNames ? '' : 'ERROR_CODE_SERVICE_UNAVAILABLE');
  static const ErrorCode ERROR_CODE_INTERNAL_ERROR =
      ErrorCode._(8, _omitEnumNames ? '' : 'ERROR_CODE_INTERNAL_ERROR');
  static const ErrorCode ERROR_CODE_TIMEOUT =
      ErrorCode._(9, _omitEnumNames ? '' : 'ERROR_CODE_TIMEOUT');
  static const ErrorCode ERROR_CODE_RATE_LIMITED =
      ErrorCode._(10, _omitEnumNames ? '' : 'ERROR_CODE_RATE_LIMITED');

  /// ControlService 错误
  static const ErrorCode ERROR_CODE_LEASE_REQUIRED =
      ErrorCode._(2000, _omitEnumNames ? '' : 'ERROR_CODE_LEASE_REQUIRED');
  static const ErrorCode ERROR_CODE_LEASE_CONFLICT =
      ErrorCode._(2001, _omitEnumNames ? '' : 'ERROR_CODE_LEASE_CONFLICT');
  static const ErrorCode ERROR_CODE_LEASE_EXPIRED =
      ErrorCode._(2002, _omitEnumNames ? '' : 'ERROR_CODE_LEASE_EXPIRED');
  static const ErrorCode ERROR_CODE_SAFETY_STOP =
      ErrorCode._(2003, _omitEnumNames ? '' : 'ERROR_CODE_SAFETY_STOP');
  static const ErrorCode ERROR_CODE_MODE_CONFLICT =
      ErrorCode._(2004, _omitEnumNames ? '' : 'ERROR_CODE_MODE_CONFLICT');

  static const $core.List<ErrorCode> values = <ErrorCode>[
    ERROR_CODE_UNSPECIFIED,
    ERROR_CODE_OK,
    ERROR_CODE_INVALID_REQUEST,
    ERROR_CODE_UNAUTHORIZED,
    ERROR_CODE_FORBIDDEN,
    ERROR_CODE_RESOURCE_NOT_FOUND,
    ERROR_CODE_RESOURCE_CONFLICT,
    ERROR_CODE_SERVICE_UNAVAILABLE,
    ERROR_CODE_INTERNAL_ERROR,
    ERROR_CODE_TIMEOUT,
    ERROR_CODE_RATE_LIMITED,
    ERROR_CODE_LEASE_REQUIRED,
    ERROR_CODE_LEASE_CONFLICT,
    ERROR_CODE_LEASE_EXPIRED,
    ERROR_CODE_SAFETY_STOP,
    ERROR_CODE_MODE_CONFLICT,
  ];

  static final $core.Map<$core.int, ErrorCode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ErrorCode? valueOf($core.int value) => _byValue[value];

  const ErrorCode._(super.value, super.name);
}

class UserRole extends $pb.ProtobufEnum {
  static const UserRole USER_ROLE_UNSPECIFIED =
      UserRole._(0, _omitEnumNames ? '' : 'USER_ROLE_UNSPECIFIED');
  static const UserRole USER_ROLE_VIEWER =
      UserRole._(1, _omitEnumNames ? '' : 'USER_ROLE_VIEWER');
  static const UserRole USER_ROLE_OPERATOR =
      UserRole._(2, _omitEnumNames ? '' : 'USER_ROLE_OPERATOR');
  static const UserRole USER_ROLE_ADMIN =
      UserRole._(3, _omitEnumNames ? '' : 'USER_ROLE_ADMIN');

  static const $core.List<UserRole> values = <UserRole>[
    USER_ROLE_UNSPECIFIED,
    USER_ROLE_VIEWER,
    USER_ROLE_OPERATOR,
    USER_ROLE_ADMIN,
  ];

  static final $core.List<UserRole?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static UserRole? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const UserRole._(super.value, super.name);
}

class EventType extends $pb.ProtobufEnum {
  static const EventType EVENT_TYPE_UNSPECIFIED =
      EventType._(0, _omitEnumNames ? '' : 'EVENT_TYPE_UNSPECIFIED');
  static const EventType EVENT_TYPE_SYSTEM_BOOT =
      EventType._(1, _omitEnumNames ? '' : 'EVENT_TYPE_SYSTEM_BOOT');
  static const EventType EVENT_TYPE_SYSTEM_SHUTDOWN =
      EventType._(2, _omitEnumNames ? '' : 'EVENT_TYPE_SYSTEM_SHUTDOWN');
  static const EventType EVENT_TYPE_MODE_CHANGE =
      EventType._(3, _omitEnumNames ? '' : 'EVENT_TYPE_MODE_CHANGE');
  static const EventType EVENT_TYPE_NAV_GOAL_REACHED =
      EventType._(10, _omitEnumNames ? '' : 'EVENT_TYPE_NAV_GOAL_REACHED');
  static const EventType EVENT_TYPE_NAV_GOAL_FAILED =
      EventType._(11, _omitEnumNames ? '' : 'EVENT_TYPE_NAV_GOAL_FAILED');
  static const EventType EVENT_TYPE_NAV_PATH_BLOCKED =
      EventType._(12, _omitEnumNames ? '' : 'EVENT_TYPE_NAV_PATH_BLOCKED');
  static const EventType EVENT_TYPE_SAFETY_ESTOP =
      EventType._(20, _omitEnumNames ? '' : 'EVENT_TYPE_SAFETY_ESTOP');
  static const EventType EVENT_TYPE_SAFETY_COLLISION_WARNING = EventType._(
      21, _omitEnumNames ? '' : 'EVENT_TYPE_SAFETY_COLLISION_WARNING');
  static const EventType EVENT_TYPE_SAFETY_TILT_WARNING =
      EventType._(22, _omitEnumNames ? '' : 'EVENT_TYPE_SAFETY_TILT_WARNING');
  static const EventType EVENT_TYPE_SENSOR_LIDAR_FAIL =
      EventType._(30, _omitEnumNames ? '' : 'EVENT_TYPE_SENSOR_LIDAR_FAIL');
  static const EventType EVENT_TYPE_SENSOR_IMU_FAIL =
      EventType._(31, _omitEnumNames ? '' : 'EVENT_TYPE_SENSOR_IMU_FAIL');
  static const EventType EVENT_TYPE_SENSOR_CAMERA_FAIL =
      EventType._(32, _omitEnumNames ? '' : 'EVENT_TYPE_SENSOR_CAMERA_FAIL');
  static const EventType EVENT_TYPE_LOCALIZATION_LOST =
      EventType._(33, _omitEnumNames ? '' : 'EVENT_TYPE_LOCALIZATION_LOST');
  static const EventType EVENT_TYPE_TASK_STARTED =
      EventType._(40, _omitEnumNames ? '' : 'EVENT_TYPE_TASK_STARTED');
  static const EventType EVENT_TYPE_TASK_COMPLETED =
      EventType._(41, _omitEnumNames ? '' : 'EVENT_TYPE_TASK_COMPLETED');
  static const EventType EVENT_TYPE_TASK_FAILED =
      EventType._(42, _omitEnumNames ? '' : 'EVENT_TYPE_TASK_FAILED');
  static const EventType EVENT_TYPE_NETWORK_DISCONNECTED =
      EventType._(50, _omitEnumNames ? '' : 'EVENT_TYPE_NETWORK_DISCONNECTED');
  static const EventType EVENT_TYPE_NETWORK_RECONNECTED =
      EventType._(51, _omitEnumNames ? '' : 'EVENT_TYPE_NETWORK_RECONNECTED');

  static const $core.List<EventType> values = <EventType>[
    EVENT_TYPE_UNSPECIFIED,
    EVENT_TYPE_SYSTEM_BOOT,
    EVENT_TYPE_SYSTEM_SHUTDOWN,
    EVENT_TYPE_MODE_CHANGE,
    EVENT_TYPE_NAV_GOAL_REACHED,
    EVENT_TYPE_NAV_GOAL_FAILED,
    EVENT_TYPE_NAV_PATH_BLOCKED,
    EVENT_TYPE_SAFETY_ESTOP,
    EVENT_TYPE_SAFETY_COLLISION_WARNING,
    EVENT_TYPE_SAFETY_TILT_WARNING,
    EVENT_TYPE_SENSOR_LIDAR_FAIL,
    EVENT_TYPE_SENSOR_IMU_FAIL,
    EVENT_TYPE_SENSOR_CAMERA_FAIL,
    EVENT_TYPE_LOCALIZATION_LOST,
    EVENT_TYPE_TASK_STARTED,
    EVENT_TYPE_TASK_COMPLETED,
    EVENT_TYPE_TASK_FAILED,
    EVENT_TYPE_NETWORK_DISCONNECTED,
    EVENT_TYPE_NETWORK_RECONNECTED,
  ];

  static final $core.Map<$core.int, EventType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static EventType? valueOf($core.int value) => _byValue[value];

  const EventType._(super.value, super.name);
}

class EventSeverity extends $pb.ProtobufEnum {
  static const EventSeverity EVENT_SEVERITY_UNSPECIFIED =
      EventSeverity._(0, _omitEnumNames ? '' : 'EVENT_SEVERITY_UNSPECIFIED');
  static const EventSeverity EVENT_SEVERITY_DEBUG =
      EventSeverity._(1, _omitEnumNames ? '' : 'EVENT_SEVERITY_DEBUG');
  static const EventSeverity EVENT_SEVERITY_INFO =
      EventSeverity._(2, _omitEnumNames ? '' : 'EVENT_SEVERITY_INFO');
  static const EventSeverity EVENT_SEVERITY_WARNING =
      EventSeverity._(3, _omitEnumNames ? '' : 'EVENT_SEVERITY_WARNING');
  static const EventSeverity EVENT_SEVERITY_ERROR =
      EventSeverity._(4, _omitEnumNames ? '' : 'EVENT_SEVERITY_ERROR');
  static const EventSeverity EVENT_SEVERITY_CRITICAL =
      EventSeverity._(5, _omitEnumNames ? '' : 'EVENT_SEVERITY_CRITICAL');

  static const $core.List<EventSeverity> values = <EventSeverity>[
    EVENT_SEVERITY_UNSPECIFIED,
    EVENT_SEVERITY_DEBUG,
    EVENT_SEVERITY_INFO,
    EVENT_SEVERITY_WARNING,
    EVENT_SEVERITY_ERROR,
    EVENT_SEVERITY_CRITICAL,
  ];

  static final $core.List<EventSeverity?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static EventSeverity? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const EventSeverity._(super.value, super.name);
}

class ResourceType extends $pb.ProtobufEnum {
  static const ResourceType RESOURCE_TYPE_UNSPECIFIED =
      ResourceType._(0, _omitEnumNames ? '' : 'RESOURCE_TYPE_UNSPECIFIED');
  static const ResourceType RESOURCE_TYPE_CAMERA =
      ResourceType._(1, _omitEnumNames ? '' : 'RESOURCE_TYPE_CAMERA');
  static const ResourceType RESOURCE_TYPE_POINTCLOUD =
      ResourceType._(2, _omitEnumNames ? '' : 'RESOURCE_TYPE_POINTCLOUD');
  static const ResourceType RESOURCE_TYPE_MAP =
      ResourceType._(3, _omitEnumNames ? '' : 'RESOURCE_TYPE_MAP');
  static const ResourceType RESOURCE_TYPE_STATE =
      ResourceType._(4, _omitEnumNames ? '' : 'RESOURCE_TYPE_STATE');
  static const ResourceType RESOURCE_TYPE_EVENT =
      ResourceType._(5, _omitEnumNames ? '' : 'RESOURCE_TYPE_EVENT');

  static const $core.List<ResourceType> values = <ResourceType>[
    RESOURCE_TYPE_UNSPECIFIED,
    RESOURCE_TYPE_CAMERA,
    RESOURCE_TYPE_POINTCLOUD,
    RESOURCE_TYPE_MAP,
    RESOURCE_TYPE_STATE,
    RESOURCE_TYPE_EVENT,
  ];

  static final $core.List<ResourceType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static ResourceType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ResourceType._(super.value, super.name);
}

class CompressionType extends $pb.ProtobufEnum {
  static const CompressionType COMPRESSION_TYPE_UNSPECIFIED = CompressionType._(
      0, _omitEnumNames ? '' : 'COMPRESSION_TYPE_UNSPECIFIED');
  static const CompressionType COMPRESSION_TYPE_NONE =
      CompressionType._(1, _omitEnumNames ? '' : 'COMPRESSION_TYPE_NONE');
  static const CompressionType COMPRESSION_TYPE_LZ4 =
      CompressionType._(2, _omitEnumNames ? '' : 'COMPRESSION_TYPE_LZ4');
  static const CompressionType COMPRESSION_TYPE_ZSTD =
      CompressionType._(3, _omitEnumNames ? '' : 'COMPRESSION_TYPE_ZSTD');

  static const $core.List<CompressionType> values = <CompressionType>[
    COMPRESSION_TYPE_UNSPECIFIED,
    COMPRESSION_TYPE_NONE,
    COMPRESSION_TYPE_LZ4,
    COMPRESSION_TYPE_ZSTD,
  ];

  static final $core.List<CompressionType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static CompressionType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CompressionType._(super.value, super.name);
}

class TaskType extends $pb.ProtobufEnum {
  static const TaskType TASK_TYPE_UNSPECIFIED =
      TaskType._(0, _omitEnumNames ? '' : 'TASK_TYPE_UNSPECIFIED');
  static const TaskType TASK_TYPE_NAVIGATION =
      TaskType._(1, _omitEnumNames ? '' : 'TASK_TYPE_NAVIGATION');
  static const TaskType TASK_TYPE_MAPPING =
      TaskType._(2, _omitEnumNames ? '' : 'TASK_TYPE_MAPPING');
  static const TaskType TASK_TYPE_INSPECTION =
      TaskType._(3, _omitEnumNames ? '' : 'TASK_TYPE_INSPECTION');
  static const TaskType TASK_TYPE_RETURN_HOME =
      TaskType._(4, _omitEnumNames ? '' : 'TASK_TYPE_RETURN_HOME');
  static const TaskType TASK_TYPE_FOLLOW_PATH =
      TaskType._(5, _omitEnumNames ? '' : 'TASK_TYPE_FOLLOW_PATH');

  static const $core.List<TaskType> values = <TaskType>[
    TASK_TYPE_UNSPECIFIED,
    TASK_TYPE_NAVIGATION,
    TASK_TYPE_MAPPING,
    TASK_TYPE_INSPECTION,
    TASK_TYPE_RETURN_HOME,
    TASK_TYPE_FOLLOW_PATH,
  ];

  static final $core.List<TaskType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static TaskType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const TaskType._(super.value, super.name);
}

class TaskStatus extends $pb.ProtobufEnum {
  static const TaskStatus TASK_STATUS_UNSPECIFIED =
      TaskStatus._(0, _omitEnumNames ? '' : 'TASK_STATUS_UNSPECIFIED');
  static const TaskStatus TASK_STATUS_PENDING =
      TaskStatus._(1, _omitEnumNames ? '' : 'TASK_STATUS_PENDING');
  static const TaskStatus TASK_STATUS_RUNNING =
      TaskStatus._(2, _omitEnumNames ? '' : 'TASK_STATUS_RUNNING');
  static const TaskStatus TASK_STATUS_PAUSED =
      TaskStatus._(3, _omitEnumNames ? '' : 'TASK_STATUS_PAUSED');
  static const TaskStatus TASK_STATUS_COMPLETED =
      TaskStatus._(4, _omitEnumNames ? '' : 'TASK_STATUS_COMPLETED');
  static const TaskStatus TASK_STATUS_FAILED =
      TaskStatus._(5, _omitEnumNames ? '' : 'TASK_STATUS_FAILED');
  static const TaskStatus TASK_STATUS_CANCELLED =
      TaskStatus._(6, _omitEnumNames ? '' : 'TASK_STATUS_CANCELLED');

  static const $core.List<TaskStatus> values = <TaskStatus>[
    TASK_STATUS_UNSPECIFIED,
    TASK_STATUS_PENDING,
    TASK_STATUS_RUNNING,
    TASK_STATUS_PAUSED,
    TASK_STATUS_COMPLETED,
    TASK_STATUS_FAILED,
    TASK_STATUS_CANCELLED,
  ];

  static final $core.List<TaskStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 6);
  static TaskStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const TaskStatus._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
