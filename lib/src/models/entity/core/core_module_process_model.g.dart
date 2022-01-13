// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'core_module_process_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoreModuleProcessModel _$CoreModuleProcessModelFromJson(
        Map<String, dynamic> json) =>
    CoreModuleProcessModel()
      ..titleML = json['TitleML'] as String?
      ..title = json['Title'] as String?
      ..titleResourceLanguage = json['TitleResourceLanguage'] as String?
      ..titleEn = json['TitleEn'] as String?
      ..processName = json['ProcessName'] as String?
      ..description = json['Description'] as String?
      ..linkModuleId = json['LinkModuleId'] as int?
      ..virtual_CmsModule = json['virtual_CmsModule'] == null
          ? null
          : CoreModuleModel.fromJson(
              json['virtual_CmsModule'] as Map<String, dynamic>)
      ..cmsModule = json['CmsModule'] == null
          ? null
          : CoreModuleModel.fromJson(json['CmsModule'] as Map<String, dynamic>)
      ..cmsModuleProcessCustomize =
          (json['CmsModuleProcessCustomize'] as List<dynamic>?)
              ?.map((e) => CoreModuleProcessCustomizeModel.fromJson(
                  e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$CoreModuleProcessModelToJson(
        CoreModuleProcessModel instance) =>
    <String, dynamic>{
      'TitleML': instance.titleML,
      'Title': instance.title,
      'TitleResourceLanguage': instance.titleResourceLanguage,
      'TitleEn': instance.titleEn,
      'ProcessName': instance.processName,
      'Description': instance.description,
      'LinkModuleId': instance.linkModuleId,
      'virtual_CmsModule': instance.virtual_CmsModule,
      'CmsModule': instance.cmsModule,
      'CmsModuleProcessCustomize': instance.cmsModuleProcessCustomize,
    };
