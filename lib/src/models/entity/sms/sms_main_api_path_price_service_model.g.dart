// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sms_main_api_path_price_service_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SmsMainApiPathPriceServiceModel _$SmsMainApiPathPriceServiceModelFromJson(
        Map<String, dynamic> json) =>
    SmsMainApiPathPriceServiceModel()
      ..linkApiPathId = json['linkApiPathId'] as String?
      ..linkCoreUserId = json['linkCoreUserId'] as int?
      ..linkCoreSiteId = json['linkCoreSiteIdlinkCoreSiteId'] as int?
      ..linkCoreUserGroupId = json['linkCoreUserGroupId'] as int?
      ..linkCoreSiteCategoryId = json['linkCoreSiteCategoryId'] as int?
      ..regulatorNumber = json['regulatorNumber'] as String?
      ..servicePrice = json['servicePrice'] as int?
      ..endUserPrice = json['endUserPrice'] as int?
      ..messageLength = json['messageLength'] as int?
      ..messageType = json['messageType']
      ..outBoxType = json['outBoxType']
      ..userVoicePrice = json['userVoicePrice'] as int?
      ..virtual_ApiPath = json['virtual_ApiPath'] == null
          ? null
          : SmsMainApiPathModel.fromJson(
              json['virtual_ApiPath'] as Map<String, dynamic>)
      ..apiPath = json['apiPath'] == null
          ? null
          : SmsMainApiPathModel.fromJson(
              json['apiPath'] as Map<String, dynamic>);

Map<String, dynamic> _$SmsMainApiPathPriceServiceModelToJson(
        SmsMainApiPathPriceServiceModel instance) =>
    <String, dynamic>{
      'linkApiPathId': instance.linkApiPathId,
      'linkCoreUserId': instance.linkCoreUserId,
      'linkCoreSiteIdlinkCoreSiteId': instance.linkCoreSiteId,
      'linkCoreUserGroupId': instance.linkCoreUserGroupId,
      'linkCoreSiteCategoryId': instance.linkCoreSiteCategoryId,
      'regulatorNumber': instance.regulatorNumber,
      'servicePrice': instance.servicePrice,
      'endUserPrice': instance.endUserPrice,
      'messageLength': instance.messageLength,
      'messageType': instance.messageType,
      'outBoxType': instance.outBoxType,
      'userVoicePrice': instance.userVoicePrice,
      'virtual_ApiPath': instance.virtual_ApiPath,
      'apiPath': instance.apiPath,
    };
