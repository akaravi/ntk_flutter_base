// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'core_site_category_cms_module_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoreSiteCategoryCmsModuleModel _$CoreSiteCategoryCmsModuleModelFromJson(
        Map<String, dynamic> json) =>
    CoreSiteCategoryCmsModuleModel()
      ..linkCmsSiteCategoryId = json['linkCmsSiteCategoryId'] as int?
      ..virtual_CmsSiteCategory = json['virtual_CmsSiteCategory'] == null
          ? null
          : CoreSiteCategoryModel.fromJson(
              json['virtual_CmsSiteCategory'] as Map<String, dynamic>)
      ..vmsSiteCategory = json['vmsSiteCategory'] == null
          ? null
          : CoreSiteCategoryModel.fromJson(
              json['vmsSiteCategory'] as Map<String, dynamic>)
      ..linkCmsModuleId = json['linkCmsModuleId'] as int?
      ..virtual_CmsModule = json['virtual_CmsModule'] == null
          ? null
          : CoreModuleModel.fromJson(
              json['virtual_CmsModule'] as Map<String, dynamic>)
      ..cmsModule = json['cmsModule'] == null
          ? null
          : CoreModuleModel.fromJson(json['cmsModule'] as Map<String, dynamic>)
      ..configValuesJson = json['configValuesJson'] as String?;

Map<String, dynamic> _$CoreSiteCategoryCmsModuleModelToJson(
        CoreSiteCategoryCmsModuleModel instance) =>
    <String, dynamic>{
      'linkCmsSiteCategoryId': instance.linkCmsSiteCategoryId,
      'virtual_CmsSiteCategory': instance.virtual_CmsSiteCategory,
      'vmsSiteCategory': instance.vmsSiteCategory,
      'linkCmsModuleId': instance.linkCmsModuleId,
      'virtual_CmsModule': instance.virtual_CmsModule,
      'cmsModule': instance.cmsModule,
      'configValuesJson': instance.configValuesJson,
    };
