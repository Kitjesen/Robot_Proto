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

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
