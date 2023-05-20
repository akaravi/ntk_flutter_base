// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'core_module_process_customize_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoreModuleProcessCustomizeModel _$CoreModuleProcessCustomizeModelFromJson(
        Map<String, dynamic> json) =>
    CoreModuleProcessCustomizeModel()
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
