// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'core_module_process_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoreModuleProcessModel _$CoreModuleProcessModelFromJson(
        Map<String, dynamic> json) =>
    CoreModuleProcessModel()
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
      ..titleML = json['titleML'] as String?
      ..title = json['title'] as String?
      ..titleResourceLanguage = json['titleResourceLanguage'] as String?
      ..titleEn = json['titleEn'] as String?
      ..processName = json['processName'] as String?
      ..description = json['description'] as String?
      ..linkModuleId = json['linkModuleId'] as int?
      ..virtual_CmsModule = json['virtual_CmsModule'] == null
          ? null
          : CoreModuleModel.fromJson(
              json['virtual_CmsModule'] as Map<String, dynamic>)
      ..cmsModule = json['cmsModule'] == null
          ? null
          : CoreModuleModel.fromJson(json['cmsModule'] as Map<String, dynamic>)
      ..cmsModuleProcessCustomize =
          (json['cmsModuleProcessCustomize'] as List<dynamic>?)
              ?.map((e) => CoreModuleProcessCustomizeModel.fromJson(
                  e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$CoreModuleProcessModelToJson(
        CoreModuleProcessModel instance) =>
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
      'titleML': instance.titleML,
      'title': instance.title,
      'titleResourceLanguage': instance.titleResourceLanguage,
      'titleEn': instance.titleEn,
      'processName': instance.processName,
      'description': instance.description,
      'linkModuleId': instance.linkModuleId,
      'virtual_CmsModule': instance.virtual_CmsModule,
      'cmsModule': instance.cmsModule,
      'cmsModuleProcessCustomize': instance.cmsModuleProcessCustomize,
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
