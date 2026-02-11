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

import 'package:protobuf/protobuf.dart' as $pb;

/// OTA 资源分类
class OtaCategory extends $pb.ProtobufEnum {
  static const OtaCategory OTA_CATEGORY_UNSPECIFIED =
      OtaCategory._(0, _omitEnumNames ? '' : 'OTA_CATEGORY_UNSPECIFIED');
  static const OtaCategory OTA_CATEGORY_MODEL =
      OtaCategory._(1, _omitEnumNames ? '' : 'OTA_CATEGORY_MODEL');
  static const OtaCategory OTA_CATEGORY_FIRMWARE =
      OtaCategory._(2, _omitEnumNames ? '' : 'OTA_CATEGORY_FIRMWARE');
  static const OtaCategory OTA_CATEGORY_MAP =
      OtaCategory._(3, _omitEnumNames ? '' : 'OTA_CATEGORY_MAP');
  static const OtaCategory OTA_CATEGORY_CONFIG =
      OtaCategory._(4, _omitEnumNames ? '' : 'OTA_CATEGORY_CONFIG');

  static const $core.List<OtaCategory> values = <OtaCategory>[
    OTA_CATEGORY_UNSPECIFIED,
    OTA_CATEGORY_MODEL,
    OTA_CATEGORY_FIRMWARE,
    OTA_CATEGORY_MAP,
    OTA_CATEGORY_CONFIG,
  ];

  static final $core.List<OtaCategory?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static OtaCategory? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const OtaCategory._(super.value, super.name);
}

/// OTA 安装动作
class OtaApplyAction extends $pb.ProtobufEnum {
  static const OtaApplyAction OTA_APPLY_ACTION_UNSPECIFIED =
      OtaApplyAction._(0, _omitEnumNames ? '' : 'OTA_APPLY_ACTION_UNSPECIFIED');
  static const OtaApplyAction OTA_APPLY_ACTION_COPY_ONLY =
      OtaApplyAction._(1, _omitEnumNames ? '' : 'OTA_APPLY_ACTION_COPY_ONLY');
  static const OtaApplyAction OTA_APPLY_ACTION_RELOAD_MODEL = OtaApplyAction._(
      2, _omitEnumNames ? '' : 'OTA_APPLY_ACTION_RELOAD_MODEL');
  static const OtaApplyAction OTA_APPLY_ACTION_INSTALL_DEB =
      OtaApplyAction._(3, _omitEnumNames ? '' : 'OTA_APPLY_ACTION_INSTALL_DEB');
  static const OtaApplyAction OTA_APPLY_ACTION_FLASH_MCU =
      OtaApplyAction._(4, _omitEnumNames ? '' : 'OTA_APPLY_ACTION_FLASH_MCU');
  static const OtaApplyAction OTA_APPLY_ACTION_INSTALL_SCRIPT =
      OtaApplyAction._(
          5, _omitEnumNames ? '' : 'OTA_APPLY_ACTION_INSTALL_SCRIPT');

  static const $core.List<OtaApplyAction> values = <OtaApplyAction>[
    OTA_APPLY_ACTION_UNSPECIFIED,
    OTA_APPLY_ACTION_COPY_ONLY,
    OTA_APPLY_ACTION_RELOAD_MODEL,
    OTA_APPLY_ACTION_INSTALL_DEB,
    OTA_APPLY_ACTION_FLASH_MCU,
    OTA_APPLY_ACTION_INSTALL_SCRIPT,
  ];

  static final $core.List<OtaApplyAction?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static OtaApplyAction? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const OtaApplyAction._(super.value, super.name);
}

/// OTA 更新状态
class OtaUpdateStatus extends $pb.ProtobufEnum {
  static const OtaUpdateStatus OTA_UPDATE_STATUS_UNSPECIFIED =
      OtaUpdateStatus._(
          0, _omitEnumNames ? '' : 'OTA_UPDATE_STATUS_UNSPECIFIED');
  static const OtaUpdateStatus OTA_UPDATE_STATUS_PENDING =
      OtaUpdateStatus._(1, _omitEnumNames ? '' : 'OTA_UPDATE_STATUS_PENDING');
  static const OtaUpdateStatus OTA_UPDATE_STATUS_VERIFYING =
      OtaUpdateStatus._(2, _omitEnumNames ? '' : 'OTA_UPDATE_STATUS_VERIFYING');
  static const OtaUpdateStatus OTA_UPDATE_STATUS_BACKING_UP = OtaUpdateStatus._(
      3, _omitEnumNames ? '' : 'OTA_UPDATE_STATUS_BACKING_UP');
  static const OtaUpdateStatus OTA_UPDATE_STATUS_INSTALLING = OtaUpdateStatus._(
      4, _omitEnumNames ? '' : 'OTA_UPDATE_STATUS_INSTALLING');
  static const OtaUpdateStatus OTA_UPDATE_STATUS_VALIDATING = OtaUpdateStatus._(
      5, _omitEnumNames ? '' : 'OTA_UPDATE_STATUS_VALIDATING');
  static const OtaUpdateStatus OTA_UPDATE_STATUS_SUCCESS =
      OtaUpdateStatus._(6, _omitEnumNames ? '' : 'OTA_UPDATE_STATUS_SUCCESS');
  static const OtaUpdateStatus OTA_UPDATE_STATUS_FAILED =
      OtaUpdateStatus._(7, _omitEnumNames ? '' : 'OTA_UPDATE_STATUS_FAILED');
  static const OtaUpdateStatus OTA_UPDATE_STATUS_ROLLED_BACK =
      OtaUpdateStatus._(
          8, _omitEnumNames ? '' : 'OTA_UPDATE_STATUS_ROLLED_BACK');

  static const $core.List<OtaUpdateStatus> values = <OtaUpdateStatus>[
    OTA_UPDATE_STATUS_UNSPECIFIED,
    OTA_UPDATE_STATUS_PENDING,
    OTA_UPDATE_STATUS_VERIFYING,
    OTA_UPDATE_STATUS_BACKING_UP,
    OTA_UPDATE_STATUS_INSTALLING,
    OTA_UPDATE_STATUS_VALIDATING,
    OTA_UPDATE_STATUS_SUCCESS,
    OTA_UPDATE_STATUS_FAILED,
    OTA_UPDATE_STATUS_ROLLED_BACK,
  ];

  static final $core.List<OtaUpdateStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 8);
  static OtaUpdateStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const OtaUpdateStatus._(super.value, super.name);
}

/// OTA 标准化失败码 (用于统计和可观测性)
class OtaFailureCode extends $pb.ProtobufEnum {
  static const OtaFailureCode OTA_FAILURE_NONE =
      OtaFailureCode._(0, _omitEnumNames ? '' : 'OTA_FAILURE_NONE');
  static const OtaFailureCode OTA_FAILURE_NETWORK =
      OtaFailureCode._(1, _omitEnumNames ? '' : 'OTA_FAILURE_NETWORK');
  static const OtaFailureCode OTA_FAILURE_SHA256_MISMATCH =
      OtaFailureCode._(2, _omitEnumNames ? '' : 'OTA_FAILURE_SHA256_MISMATCH');
  static const OtaFailureCode OTA_FAILURE_SIGNATURE_INVALID = OtaFailureCode._(
      3, _omitEnumNames ? '' : 'OTA_FAILURE_SIGNATURE_INVALID');
  static const OtaFailureCode OTA_FAILURE_DISK_FULL =
      OtaFailureCode._(4, _omitEnumNames ? '' : 'OTA_FAILURE_DISK_FULL');
  static const OtaFailureCode OTA_FAILURE_DEPENDENCY =
      OtaFailureCode._(5, _omitEnumNames ? '' : 'OTA_FAILURE_DEPENDENCY');
  static const OtaFailureCode OTA_FAILURE_INSTALL_SCRIPT =
      OtaFailureCode._(6, _omitEnumNames ? '' : 'OTA_FAILURE_INSTALL_SCRIPT');
  static const OtaFailureCode OTA_FAILURE_HEALTH_CHECK =
      OtaFailureCode._(7, _omitEnumNames ? '' : 'OTA_FAILURE_HEALTH_CHECK');
  static const OtaFailureCode OTA_FAILURE_BATTERY_LOW =
      OtaFailureCode._(8, _omitEnumNames ? '' : 'OTA_FAILURE_BATTERY_LOW');
  static const OtaFailureCode OTA_FAILURE_HW_INCOMPAT =
      OtaFailureCode._(9, _omitEnumNames ? '' : 'OTA_FAILURE_HW_INCOMPAT');
  static const OtaFailureCode OTA_FAILURE_SAFETY_MODE =
      OtaFailureCode._(10, _omitEnumNames ? '' : 'OTA_FAILURE_SAFETY_MODE');
  static const OtaFailureCode OTA_FAILURE_PERMISSION =
      OtaFailureCode._(11, _omitEnumNames ? '' : 'OTA_FAILURE_PERMISSION');
  static const OtaFailureCode OTA_FAILURE_ROLLBACK_FAILED =
      OtaFailureCode._(12, _omitEnumNames ? '' : 'OTA_FAILURE_ROLLBACK_FAILED');

  static const $core.List<OtaFailureCode> values = <OtaFailureCode>[
    OTA_FAILURE_NONE,
    OTA_FAILURE_NETWORK,
    OTA_FAILURE_SHA256_MISMATCH,
    OTA_FAILURE_SIGNATURE_INVALID,
    OTA_FAILURE_DISK_FULL,
    OTA_FAILURE_DEPENDENCY,
    OTA_FAILURE_INSTALL_SCRIPT,
    OTA_FAILURE_HEALTH_CHECK,
    OTA_FAILURE_BATTERY_LOW,
    OTA_FAILURE_HW_INCOMPAT,
    OTA_FAILURE_SAFETY_MODE,
    OTA_FAILURE_PERMISSION,
    OTA_FAILURE_ROLLBACK_FAILED,
  ];

  static final $core.List<OtaFailureCode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 12);
  static OtaFailureCode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const OtaFailureCode._(super.value, super.name);
}

/// 制品安全等级: 决定安装前机器人必须进入的状态
class OtaSafetyLevel extends $pb.ProtobufEnum {
  static const OtaSafetyLevel OTA_SAFETY_LEVEL_UNSPECIFIED =
      OtaSafetyLevel._(0, _omitEnumNames ? '' : 'OTA_SAFETY_LEVEL_UNSPECIFIED');
  static const OtaSafetyLevel OTA_SAFETY_LEVEL_HOT =
      OtaSafetyLevel._(1, _omitEnumNames ? '' : 'OTA_SAFETY_LEVEL_HOT');
  static const OtaSafetyLevel OTA_SAFETY_LEVEL_WARM =
      OtaSafetyLevel._(2, _omitEnumNames ? '' : 'OTA_SAFETY_LEVEL_WARM');
  static const OtaSafetyLevel OTA_SAFETY_LEVEL_COLD =
      OtaSafetyLevel._(3, _omitEnumNames ? '' : 'OTA_SAFETY_LEVEL_COLD');

  static const $core.List<OtaSafetyLevel> values = <OtaSafetyLevel>[
    OTA_SAFETY_LEVEL_UNSPECIFIED,
    OTA_SAFETY_LEVEL_HOT,
    OTA_SAFETY_LEVEL_WARM,
    OTA_SAFETY_LEVEL_COLD,
  ];

  static final $core.List<OtaSafetyLevel?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static OtaSafetyLevel? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const OtaSafetyLevel._(super.value, super.name);
}

/// WebRTC 信令类型
class WebRTCSignalType extends $pb.ProtobufEnum {
  static const WebRTCSignalType WEBRTC_SIGNAL_TYPE_UNSPECIFIED =
      WebRTCSignalType._(
          0, _omitEnumNames ? '' : 'WEBRTC_SIGNAL_TYPE_UNSPECIFIED');
  static const WebRTCSignalType WEBRTC_SIGNAL_TYPE_OFFER =
      WebRTCSignalType._(1, _omitEnumNames ? '' : 'WEBRTC_SIGNAL_TYPE_OFFER');
  static const WebRTCSignalType WEBRTC_SIGNAL_TYPE_ANSWER =
      WebRTCSignalType._(2, _omitEnumNames ? '' : 'WEBRTC_SIGNAL_TYPE_ANSWER');
  static const WebRTCSignalType WEBRTC_SIGNAL_TYPE_ICE_CANDIDATE =
      WebRTCSignalType._(
          3, _omitEnumNames ? '' : 'WEBRTC_SIGNAL_TYPE_ICE_CANDIDATE');
  static const WebRTCSignalType WEBRTC_SIGNAL_TYPE_ICE_DONE =
      WebRTCSignalType._(
          4, _omitEnumNames ? '' : 'WEBRTC_SIGNAL_TYPE_ICE_DONE');
  static const WebRTCSignalType WEBRTC_SIGNAL_TYPE_HANGUP =
      WebRTCSignalType._(5, _omitEnumNames ? '' : 'WEBRTC_SIGNAL_TYPE_HANGUP');

  static const $core.List<WebRTCSignalType> values = <WebRTCSignalType>[
    WEBRTC_SIGNAL_TYPE_UNSPECIFIED,
    WEBRTC_SIGNAL_TYPE_OFFER,
    WEBRTC_SIGNAL_TYPE_ANSWER,
    WEBRTC_SIGNAL_TYPE_ICE_CANDIDATE,
    WEBRTC_SIGNAL_TYPE_ICE_DONE,
    WEBRTC_SIGNAL_TYPE_HANGUP,
  ];

  static final $core.List<WebRTCSignalType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static WebRTCSignalType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const WebRTCSignalType._(super.value, super.name);
}

class ServiceAction extends $pb.ProtobufEnum {
  static const ServiceAction SERVICE_ACTION_UNSPECIFIED =
      ServiceAction._(0, _omitEnumNames ? '' : 'SERVICE_ACTION_UNSPECIFIED');
  static const ServiceAction SERVICE_ACTION_START =
      ServiceAction._(1, _omitEnumNames ? '' : 'SERVICE_ACTION_START');
  static const ServiceAction SERVICE_ACTION_STOP =
      ServiceAction._(2, _omitEnumNames ? '' : 'SERVICE_ACTION_STOP');
  static const ServiceAction SERVICE_ACTION_RESTART =
      ServiceAction._(3, _omitEnumNames ? '' : 'SERVICE_ACTION_RESTART');
  static const ServiceAction SERVICE_ACTION_STATUS =
      ServiceAction._(4, _omitEnumNames ? '' : 'SERVICE_ACTION_STATUS');

  static const $core.List<ServiceAction> values = <ServiceAction>[
    SERVICE_ACTION_UNSPECIFIED,
    SERVICE_ACTION_START,
    SERVICE_ACTION_STOP,
    SERVICE_ACTION_RESTART,
    SERVICE_ACTION_STATUS,
  ];

  static final $core.List<ServiceAction?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static ServiceAction? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ServiceAction._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
