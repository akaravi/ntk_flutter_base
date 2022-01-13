// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'core_site_domain_alias_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoreSiteDomainAliasModel _$CoreSiteDomainAliasModelFromJson(
        Map<String, dynamic> json) =>
    CoreSiteDomainAliasModel()
      ..id = json['Id'] as int?
      ..createdDate = json['CreatedDate'] == null
          ? null
          : DateTime.parse(json['CreatedDate'] as String)
      ..createdBy = json['CreatedBy'] as int?
      ..updatedDate = json['UpdatedDate'] == null
          ? null
          : DateTime.parse(json['UpdatedDate'] as String)
      ..updatedBy = json['UpdatedBy'] as int?
      ..recordStatus =
          $enumDecodeNullable(_$EnumRecordStatusEnumMap, json['RecordStatus'])
      ..recordStatusText = json['RecordStatusText'] as String?
      ..antiInjectionGuid = json['AntiInjectionGuid'] as String?
      ..antiInjectionDate = json['AntiInjectionDate'] == null
          ? null
          : DateTime.parse(json['AntiInjectionDate'] as String)
      ..createAntiInjectionValue = json['CreateAntiInjectionValue'] as bool?
      ..antiInjectionExpiredMinute = json['AntiInjectionExpiredMinute'] as int?
      ..antiInjectionToken = json['AntiInjectionToken'] as String?
      ..antiInjectionExpireDate = json['AntiInjectionExpireDate'] == null
          ? null
          : DateTime.parse(json['AntiInjectionExpireDate'] as String)
      ..cmsSite = json['CmsSite'] == null
          ? null
          : CoreSiteModel.fromJson(json['CmsSite'] as Map<String, dynamic>)
      ..dubDomain = json['SubDomain'] as String?
      ..domain = json['Domain'] as String?
      ..redirect = json['Redirect'] as String?
      ..linkCmsSiteId = json['LinkCmsSiteId'] as int?
      ..virtual_CmsSite = json['virtual_CmsSite'] == null
          ? null
          : CoreSiteModel.fromJson(
              json['virtual_CmsSite'] as Map<String, dynamic>);

Map<String, dynamic> _$CoreSiteDomainAliasModelToJson(
        CoreSiteDomainAliasModel instance) =>
    <String, dynamic>{
      'Id': instance.id,
      'CreatedDate': instance.createdDate?.toIso8601String(),
      'CreatedBy': instance.createdBy,
      'UpdatedDate': instance.updatedDate?.toIso8601String(),
      'UpdatedBy': instance.updatedBy,
      'RecordStatus': _$EnumRecordStatusEnumMap[instance.recordStatus],
      'RecordStatusText': instance.recordStatusText,
      'AntiInjectionGuid': instance.antiInjectionGuid,
      'AntiInjectionDate': instance.antiInjectionDate?.toIso8601String(),
      'CreateAntiInjectionValue': instance.createAntiInjectionValue,
      'AntiInjectionExpiredMinute': instance.antiInjectionExpiredMinute,
      'AntiInjectionToken': instance.antiInjectionToken,
      'AntiInjectionExpireDate':
          instance.antiInjectionExpireDate?.toIso8601String(),
      'CmsSite': instance.cmsSite,
      'SubDomain': instance.dubDomain,
      'Domain': instance.domain,
      'Redirect': instance.redirect,
      'LinkCmsSiteId': instance.linkCmsSiteId,
      'virtual_CmsSite': instance.virtual_CmsSite,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};
