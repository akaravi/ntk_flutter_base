// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sms_main_api_path_public_config_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SmsMainApiPathPublicConfigModel _$SmsMainApiPathPublicConfigModelFromJson(
        Map<String, dynamic> json) =>
    SmsMainApiPathPublicConfigModel()
      ..ttitle = json['title'] as String?
      ..className = json['className'] as String?
      ..webServiceUrl = json['webServiceUrl'] as String?
      ..publicConfigJsonValues = json['publicConfigJsonValues'] as String?
      ..memo = json['memo'] as String?
      ..abilityCreditCheck = json['abilityCreditCheck'] as bool?
      ..abilityDelivery = json['abilityDelivery'] as bool?
      ..abilityReceive = json['abilityReceive'] as bool?
      ..privateSiteConfigs = (json['privateSiteConfigs'] as List<dynamic>?)
          ?.map((e) => SmsMainApiPathModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..linkMainImageId = json['linkMainImageId'] as int?
      ..linkMainImageIdSrc = json['linkMainImageIdSrc'] as String?;

Map<String, dynamic> _$SmsMainApiPathPublicConfigModelToJson(
        SmsMainApiPathPublicConfigModel instance) =>
    <String, dynamic>{
      'title': instance.ttitle,
      'className': instance.className,
      'webServiceUrl': instance.webServiceUrl,
      'publicConfigJsonValues': instance.publicConfigJsonValues,
      'memo': instance.memo,
      'abilityCreditCheck': instance.abilityCreditCheck,
      'abilityDelivery': instance.abilityDelivery,
      'abilityReceive': instance.abilityReceive,
      'privateSiteConfigs': instance.privateSiteConfigs,
      'linkMainImageId': instance.linkMainImageId,
      'linkMainImageIdSrc': instance.linkMainImageIdSrc,
    };
