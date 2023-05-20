// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'core_module_process_customize_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoreModuleProcessCustomizeModel _$CoreModuleProcessCustomizeModelFromJson(
        Map<String, dynamic> json) =>
    CoreModuleProcessCustomizeModel()
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
      ..title = json['title'] as String?
      ..titleEn = json['titleEn'] as String?
      ..description = json['description'] as String?
      ..linkModuleProcessId = json['linkModuleProcessId'] as int?
      ..virtual_CmsModuleProcess = json['virtual_CmsModuleProcess'] == null
          ? null
          : CoreModuleProcessModel.fromJson(
              json['virtual_CmsModuleProcess'] as Map<String, dynamic>)
      ..cmsModuleProcess = json['cmsModuleProcess'] == null
          ? null
          : CoreModuleProcessModel.fromJson(
              json['cmsModuleProcess'] as Map<String, dynamic>)
      ..processInputCustomizeValue =
          json['processInputCustomizeValue'] as String?
      ..processInputValueForm = json['processInputValueForm'] as String?
      ..linkProcessCustomizeDependenceBeforRunId =
          json['linkProcessCustomizeDependenceBeforRunId'] as int?;

Map<String, dynamic> _$CoreModuleProcessCustomizeModelToJson(
        CoreModuleProcessCustomizeModel instance) =>
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
      'title': instance.title,
      'titleEn': instance.titleEn,
      'description': instance.description,
      'linkModuleProcessId': instance.linkModuleProcessId,
      'virtual_CmsModuleProcess': instance.virtual_CmsModuleProcess,
      'cmsModuleProcess': instance.cmsModuleProcess,
      'processInputCustomizeValue': instance.processInputCustomizeValue,
      'processInputValueForm': instance.processInputValueForm,
      'linkProcessCustomizeDependenceBeforRunId':
          instance.linkProcessCustomizeDependenceBeforRunId,
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
