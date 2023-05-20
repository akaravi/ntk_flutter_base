// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sms_main_api_path_super_seder_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SmsMainApiPathSuperSederModel _$SmsMainApiPathSuperSederModelFromJson(
        Map<String, dynamic> json) =>
    SmsMainApiPathSuperSederModel()
      ..linkApiPathId = json['linkApiPathId'] as String?
      ..linkApiPathSuperSederId = json['linkApiPathSuperSederId'] as String?
      ..fromDate = json['fromDate'] == null
          ? null
          : DateTime.parse(json['fromDate'] as String)
      ..expireDate = json['expireDate'] == null
          ? null
          : DateTime.parse(json['expireDate'] as String)
      ..virtual_ApiPath = json['virtual_ApiPath'] == null
          ? null
          : SmsMainApiPathModel.fromJson(
              json['virtual_ApiPath'] as Map<String, dynamic>)
      ..apiPath = json['apiPath'] == null
          ? null
          : SmsMainApiPathModel.fromJson(
              json['apiPath'] as Map<String, dynamic>)
      ..virtual_ApiPathSuperSeder = json['virtual_ApiPathSuperSeder'] == null
          ? null
          : SmsMainApiPathModel.fromJson(
              json['virtual_ApiPathSuperSeder'] as Map<String, dynamic>)
      ..apiPathSuperSeder = json['apiPathSuperSeder'] == null
          ? null
          : SmsMainApiPathModel.fromJson(
              json['apiPathSuperSeder'] as Map<String, dynamic>);

Map<String, dynamic> _$SmsMainApiPathSuperSederModelToJson(
        SmsMainApiPathSuperSederModel instance) =>
    <String, dynamic>{
      'linkApiPathId': instance.linkApiPathId,
      'linkApiPathSuperSederId': instance.linkApiPathSuperSederId,
      'fromDate': instance.fromDate?.toIso8601String(),
      'expireDate': instance.expireDate?.toIso8601String(),
      'virtual_ApiPath': instance.virtual_ApiPath,
      'apiPath': instance.apiPath,
      'virtual_ApiPathSuperSeder': instance.virtual_ApiPathSuperSeder,
      'apiPathSuperSeder': instance.apiPathSuperSeder,
    };
