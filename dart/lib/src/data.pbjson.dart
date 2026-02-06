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
    {'1': 'md5', '3': 5, '4': 1, '5': 9, '10': 'md5'},
    {'1': 'overwrite', '3': 6, '4': 1, '5': 8, '10': 'overwrite'},
    {'1': 'category', '3': 7, '4': 1, '5': 9, '10': 'category'},
  ],
};

/// Descriptor for `UploadFileMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadFileMetadataDescriptor = $convert.base64Decode(
    'ChJVcGxvYWRGaWxlTWV0YWRhdGESKQoEYmFzZRgBIAEoCzIVLnJvYm90LnYxLlJlcXVlc3RCYX'
    'NlUgRiYXNlEh8KC3JlbW90ZV9wYXRoGAIgASgJUgpyZW1vdGVQYXRoEhoKCGZpbGVuYW1lGAMg'
    'ASgJUghmaWxlbmFtZRIdCgp0b3RhbF9zaXplGAQgASgEUgl0b3RhbFNpemUSEAoDbWQ1GAUgAS'
    'gJUgNtZDUSHAoJb3ZlcndyaXRlGAYgASgIUglvdmVyd3JpdGUSGgoIY2F0ZWdvcnkYByABKAlS'
    'CGNhdGVnb3J5');

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
    {'1': 'md5', '3': 5, '4': 1, '5': 9, '10': 'md5'},
    {'1': 'message', '3': 6, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `UploadFileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadFileResponseDescriptor = $convert.base64Decode(
    'ChJVcGxvYWRGaWxlUmVzcG9uc2USKgoEYmFzZRgBIAEoCzIWLnJvYm90LnYxLlJlc3BvbnNlQm'
    'FzZVIEYmFzZRIYCgdzdWNjZXNzGAIgASgIUgdzdWNjZXNzEh8KC3JlbW90ZV9wYXRoGAMgASgJ'
    'UgpyZW1vdGVQYXRoEiUKDmJ5dGVzX3JlY2VpdmVkGAQgASgEUg1ieXRlc1JlY2VpdmVkEhAKA2'
    '1kNRgFIAEoCVIDbWQ1EhgKB21lc3NhZ2UYBiABKAlSB21lc3NhZ2U=');

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
