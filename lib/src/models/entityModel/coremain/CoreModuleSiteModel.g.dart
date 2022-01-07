// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'CoreModuleSiteModel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoreModuleSiteModel _$CoreModuleSiteModelFromJson(Map<String, dynamic> json) =>
    CoreModuleSiteModel()
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
      ..expireDate = json['ExpireDate'] as String?
      ..linkSiteId = json['LinkSiteId'] as int?
      ..title = json['Title'] as String?
      ..linkModuleId = json['LinkModuleId'] as int?
      ..reNewDate = json['ReNewDate'] as String?
      ..hasBuyed = json['HasBuyed'] as bool?
      ..virtual_CmsSite = json['virtual_CmsSite'] == null
          ? null
          : CoreSiteModel.fromJson(
              json['virtual_CmsSite'] as Map<String, dynamic>)
      ..cmsSite = json['CmsSite'] == null
          ? null
          : CoreSiteModel.fromJson(json['CmsSite'] as Map<String, dynamic>)
      ..virtual_CmsModule = json[' virtual_CmsModule'] == null
          ? null
          : CoreModuleModel.fromJson(
              json[' virtual_CmsModule'] as Map<String, dynamic>)
      ..cmsModule = json['CmsModule'] == null
          ? null
          : CoreModuleModel.fromJson(json['CmsModule'] as Map<String, dynamic>)
      ..moduleConfigSiteAccessValuesJson =
          json['ModuleConfigSiteAccessValuesJson'] as String?
      ..moduleConfigSiteValuesJson =
          json['ModuleConfigSiteValuesJson'] as String?
      ..moduleSiteStorageValuesJson =
          json['ModuleSiteStorageValuesJson'] as String?;

Map<String, dynamic> _$CoreModuleSiteModelToJson(
        CoreModuleSiteModel instance) =>
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
      'ExpireDate': instance.expireDate,
      'LinkSiteId': instance.linkSiteId,
      'Title': instance.title,
      'LinkModuleId': instance.linkModuleId,
      'ReNewDate': instance.reNewDate,
      'HasBuyed': instance.hasBuyed,
      'virtual_CmsSite': instance.virtual_CmsSite,
      'CmsSite': instance.cmsSite,
      ' virtual_CmsModule': instance.virtual_CmsModule,
      'CmsModule': instance.cmsModule,
      'ModuleConfigSiteAccessValuesJson':
          instance.moduleConfigSiteAccessValuesJson,
      'ModuleConfigSiteValuesJson': instance.moduleConfigSiteValuesJson,
      'ModuleSiteStorageValuesJson': instance.moduleSiteStorageValuesJson,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};
