// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sms_main_api_path_public_config_alias_json_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SmsMainApiPathPublicConfigAliasJsonModel
    _$SmsMainApiPathPublicConfigAliasJsonModelFromJson(
            Map<String, dynamic> json) =>
        SmsMainApiPathPublicConfigAliasJsonModel()
          ..id = json['id'] as String?
          ..createdDate = json['createdDate'] == null
              ? null
              : DateTime.parse(json['createdDate'] as String)
          ..createdBy = json['createdBy'] as int?
          ..updatedDate = json['updatedDate'] == null
              ? null
              : DateTime.parse(json['updatedDate'] as String)
          ..updatedBy = json['updatedBy'] as int?
          ..recordStatus = $enumDecodeNullable(
              _$EnumRecordStatusEnumMap, json['recordStatus'])
          ..antiInjectionRun = json['antiInjectionRun'] as bool?
          ..antiInjectionGuid = json['antiInjectionGuid'] as String?
          ..antiInjectionDate = json['antiInjectionDate'] == null
              ? null
              : DateTime.parse(json['antiInjectionDate'] as String)
          ..antiInjectionTokenActionState =
              json['antiInjectionTokenActionState'] as bool?
          ..antiInjectionExpiredMinute =
              json['antiInjectionExpiredMinute'] as int?
          ..antiInjectionToken = json['antiInjectionToken'] as String?
          ..antiInjectionExpireDate = json['antiInjectionExpireDate'] == null
              ? null
              : DateTime.parse(json['antiInjectionExpireDate'] as String)
          ..linkSiteId = json['linkSiteId'] as int?
          ..ttitle = json['title'] as String?
          ..className = json['className'] as String?
          ..webServiceUrl = json['webServiceUrl'] as String?
          ..publicConfigJsonValues = json['publicConfigJsonValues'] as String?
          ..memo = json['memo'] as String?
          ..abilityCreditCheck = json['abilityCreditCheck'] as bool?
          ..abilityDelivery = json['abilityDelivery'] as bool?
          ..abilityReceive = json['abilityReceive'] as bool?
          ..privateSiteConfigs = (json['privateSiteConfigs'] as List<dynamic>?)
              ?.map((e) =>
                  SmsMainApiPathModel.fromJson(e as Map<String, dynamic>))
              .toList()
          ..linkMainImageId = json['linkMainImageId'] as int?
          ..linkMainImageIdSrc = json['linkMainImageIdSrc'] as String?
          ..publicConfigJsonFormatter = (json['publicConfigJsonFormatter']
                  as List<dynamic>?)
              ?.map((e) =>
                  GetPropertiesInfoModel.fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$SmsMainApiPathPublicConfigAliasJsonModelToJson(
        SmsMainApiPathPublicConfigAliasJsonModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdDate': instance.createdDate?.toIso8601String(),
      'createdBy': instance.createdBy,
      'updatedDate': instance.updatedDate?.toIso8601String(),
      'updatedBy': instance.updatedBy,
      'recordStatus': _$EnumRecordStatusEnumMap[instance.recordStatus],
      'antiInjectionRun': instance.antiInjectionRun,
      'antiInjectionGuid': instance.antiInjectionGuid,
      'antiInjectionDate': instance.antiInjectionDate?.toIso8601String(),
      'antiInjectionTokenActionState': instance.antiInjectionTokenActionState,
      'antiInjectionExpiredMinute': instance.antiInjectionExpiredMinute,
      'antiInjectionToken': instance.antiInjectionToken,
      'antiInjectionExpireDate':
          instance.antiInjectionExpireDate?.toIso8601String(),
      'linkSiteId': instance.linkSiteId,
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
      'publicConfigJsonFormatter': instance.publicConfigJsonFormatter,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.none: 0,
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};
