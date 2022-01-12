// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'CoreModuleProcessCustomizeModel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoreModuleProcessCustomizeModel _$CoreModuleProcessCustomizeModelFromJson(
        Map<String, dynamic> json) =>
    CoreModuleProcessCustomizeModel()
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
      ..title = json['Title'] as String?
      ..titleEn = json['TitleEn'] as String?
      ..description = json['Description'] as String?
      ..linkModuleProcessId = json['LinkModuleProcessId'] as int?
      ..virtual_CmsModuleProcess = json['virtual_CmsModuleProcess'] == null
          ? null
          : CoreModuleProcessModel.fromJson(
              json['virtual_CmsModuleProcess'] as Map<String, dynamic>)
      ..cmsModuleProcess = json['CmsModuleProcess'] == null
          ? null
          : CoreModuleProcessModel.fromJson(
              json['CmsModuleProcess'] as Map<String, dynamic>)
      ..processInputCustomizeValue =
          json['ProcessInputCustomizeValue'] as String?
      ..processInputValueForm = json['ProcessInputValueForm'] as String?
      ..linkProcessCustomizeDependenceBeforRunId =
          json['LinkProcessCustomizeDependenceBeforRunId'] as int?;

Map<String, dynamic> _$CoreModuleProcessCustomizeModelToJson(
        CoreModuleProcessCustomizeModel instance) =>
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
      'Title': instance.title,
      'TitleEn': instance.titleEn,
      'Description': instance.description,
      'LinkModuleProcessId': instance.linkModuleProcessId,
      'virtual_CmsModuleProcess': instance.virtual_CmsModuleProcess,
      'CmsModuleProcess': instance.cmsModuleProcess,
      'ProcessInputCustomizeValue': instance.processInputCustomizeValue,
      'ProcessInputValueForm': instance.processInputValueForm,
      'LinkProcessCustomizeDependenceBeforRunId':
          instance.linkProcessCustomizeDependenceBeforRunId,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};
