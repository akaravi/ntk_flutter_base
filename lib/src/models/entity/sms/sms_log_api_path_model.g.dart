// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sms_log_api_path_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SmsLogApiPathModel _$SmsLogApiPathModelFromJson(Map<String, dynamic> json) =>
    SmsLogApiPathModel()
      ..linkApiPathId = json['linkApiPathId'] as String?
      ..linkOutBoxId = json['linkOutBoxId'] as String?
      ..linkOutBoxDetailId = json['linkOutBoxDetailId'] as String?
      ..statusOutOfServiceActive = json['statusOutOfServiceActive'] as bool?
      ..statusOutOfServiceExpire = json['statusOutOfServiceExpire'] == null
          ? null
          : DateTime.parse(json['statusOutOfServiceExpire'] as String)
      ..statusNotStableActive = json['statusNotStableActive'] as bool?
      ..statusNotStableExpire = json['statusNotStableExpire'] == null
          ? null
          : DateTime.parse(json['statusNotStableExpire'] as String)
      ..statusNotStableCount = json['statusNotStableCount'] as int?
      ..statusInfo = json['statusInfo'] as String?;

Map<String, dynamic> _$SmsLogApiPathModelToJson(SmsLogApiPathModel instance) =>
    <String, dynamic>{
      'linkApiPathId': instance.linkApiPathId,
      'linkOutBoxId': instance.linkOutBoxId,
      'linkOutBoxDetailId': instance.linkOutBoxDetailId,
      'statusOutOfServiceActive': instance.statusOutOfServiceActive,
      'statusOutOfServiceExpire':
          instance.statusOutOfServiceExpire?.toIso8601String(),
      'statusNotStableActive': instance.statusNotStableActive,
      'statusNotStableExpire':
          instance.statusNotStableExpire?.toIso8601String(),
      'statusNotStableCount': instance.statusNotStableCount,
      'statusInfo': instance.statusInfo,
    };
