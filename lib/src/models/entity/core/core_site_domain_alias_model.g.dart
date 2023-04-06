// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'core_site_domain_alias_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoreSiteDomainAliasModel _$CoreSiteDomainAliasModelFromJson(
        Map<String, dynamic> json) =>
    CoreSiteDomainAliasModel()
      ..id = json['id'] as int?
      ..createdDate = json['createdDate'] == null
          ? null
          : DateTime.parse(json['createdDate'] as String)
      ..createdBy = json['createdBy'] as int?
      ..updatedDate = json['updatedDate'] == null
          ? null
          : DateTime.parse(json['updatedDate'] as String)
      ..updatedBy = json['updatedBy'] as int?
      ..recordStatus =
          $enumDecodeNullable(_$EnumRecordStatusEnumMap, json['recordStatus'])
      ..antiInjectionRun = json['antiInjectionRun'] as bool?
      ..antiInjectionGuid = json['antiInjectionGuid'] as String?
      ..antiInjectionDate = json['antiInjectionDate'] == null
          ? null
          : DateTime.parse(json['antiInjectionDate'] as String)
      ..antiInjectionExpiredMinute = json['antiInjectionExpiredMinute'] as int?
      ..antiInjectionToken = json['antiInjectionToken'] as String?
      ..antiInjectionExpireDate = json['antiInjectionExpireDate'] == null
          ? null
          : DateTime.parse(json['antiInjectionExpireDate'] as String)
      ..cmsSite = json['cmsSite'] == null
          ? null
          : CoreSiteModel.fromJson(json['cmsSite'] as Map<String, dynamic>)
      ..dubDomain = json['subDomain'] as String?
      ..domain = json['domain'] as String?
      ..redirect = json['redirect'] as String?
      ..linkCmsSiteId = json['linkCmsSiteId'] as int?
      ..virtual_CmsSite = json['virtual_CmsSite'] == null
          ? null
          : CoreSiteModel.fromJson(
              json['virtual_CmsSite'] as Map<String, dynamic>)
      ..configNeshanMapApiKey = json['configNeshanMapApiKey'] as String?;

Map<String, dynamic> _$CoreSiteDomainAliasModelToJson(
        CoreSiteDomainAliasModel instance) =>
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
      'antiInjectionExpiredMinute': instance.antiInjectionExpiredMinute,
      'antiInjectionToken': instance.antiInjectionToken,
      'antiInjectionExpireDate':
          instance.antiInjectionExpireDate?.toIso8601String(),
      'cmsSite': instance.cmsSite,
      'subDomain': instance.dubDomain,
      'domain': instance.domain,
      'redirect': instance.redirect,
      'linkCmsSiteId': instance.linkCmsSiteId,
      'virtual_CmsSite': instance.virtual_CmsSite,
      'configNeshanMapApiKey': instance.configNeshanMapApiKey,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};
