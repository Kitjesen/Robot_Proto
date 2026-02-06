// This is a generated file - do not edit.
//
// Generated from control.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class RobotMode extends $pb.ProtobufEnum {
  static const RobotMode ROBOT_MODE_UNSPECIFIED =
      RobotMode._(0, _omitEnumNames ? '' : 'ROBOT_MODE_UNSPECIFIED');
  static const RobotMode ROBOT_MODE_IDLE =
      RobotMode._(1, _omitEnumNames ? '' : 'ROBOT_MODE_IDLE');
  static const RobotMode ROBOT_MODE_MANUAL =
      RobotMode._(2, _omitEnumNames ? '' : 'ROBOT_MODE_MANUAL');
  static const RobotMode ROBOT_MODE_TELEOP =
      RobotMode._(3, _omitEnumNames ? '' : 'ROBOT_MODE_TELEOP');
  static const RobotMode ROBOT_MODE_AUTONOMOUS =
      RobotMode._(4, _omitEnumNames ? '' : 'ROBOT_MODE_AUTONOMOUS');
  static const RobotMode ROBOT_MODE_MAPPING =
      RobotMode._(5, _omitEnumNames ? '' : 'ROBOT_MODE_MAPPING');
  static const RobotMode ROBOT_MODE_ESTOP =
      RobotMode._(6, _omitEnumNames ? '' : 'ROBOT_MODE_ESTOP');

  static const $core.List<RobotMode> values = <RobotMode>[
    ROBOT_MODE_UNSPECIFIED,
    ROBOT_MODE_IDLE,
    ROBOT_MODE_MANUAL,
    ROBOT_MODE_TELEOP,
    ROBOT_MODE_AUTONOMOUS,
    ROBOT_MODE_MAPPING,
    ROBOT_MODE_ESTOP,
  ];

  static final $core.List<RobotMode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 6);
  static RobotMode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const RobotMode._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
