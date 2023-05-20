// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sms_main_api_path_and_api_number_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SmsMainApiPathAndApiNumberModel _$SmsMainApiPathAndApiNumberModelFromJson(
        Map<String, dynamic> json) =>
    SmsMainApiPathAndApiNumberModel()
      ..linkApiPathId = json['linkApiPathId'] as String?
      ..linkApiNumberId = json['linkApiNumberId'] as String?
      ..apiPath = json['apiPath'] == null
          ? null
          : SmsMainApiNumberModel.fromJson(
              json['apiPath'] as Map<String, dynamic>)
      ..apiNumber = json['apiNumber'] == null
          ? null
          : SmsMainApiNumberModel.fromJson(
              json['apiNumber'] as Map<String, dynamic>);

Map<String, dynamic> _$SmsMainApiPathAndApiNumberModelToJson(
        SmsMainApiPathAndApiNumberModel instance) =>
    <String, dynamic>{
      'linkApiPathId': instance.linkApiPathId,
      'linkApiNumberId': instance.linkApiNumberId,
      'apiPath': instance.apiPath,
      'apiNumber': instance.apiNumber,
    };
