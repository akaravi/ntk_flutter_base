// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'core_module_process_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoreModuleProcessModel _$CoreModuleProcessModelFromJson(
        Map<String, dynamic> json) =>
    CoreModuleProcessModel()
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
