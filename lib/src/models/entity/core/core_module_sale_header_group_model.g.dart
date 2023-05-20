// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'core_module_sale_header_group_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoreModuleSaleHeaderGroupModel _$CoreModuleSaleHeaderGroupModelFromJson(
        Map<String, dynamic> json) =>
    CoreModuleSaleHeaderGroupModel()
      ..title = json['title'] as String?
      ..titleML = json['titleML'] as String?
      ..titleResourceLanguage = json['titleResourceLanguage'] as String?
      ..description = json['description'] as String?
      ..linkUserGroupId = json['linkUserGroupId'] as int?
      ..virtual_UserGroup = json['virtual_UserGroup'] == null
          ? null
          : CoreUserGroupModel.fromJson(
              json['virtual_UserGroup'] as Map<String, dynamic>)
      ..linkCmsSiteCategoryId = json['linkCmsSiteCategoryId'] as int?
      ..virtual_SiteCategory = json['virtual_SiteCategory'] == null
          ? null
          : CoreSiteCategoryModel.fromJson(
              json['virtual_SiteCategory'] as Map<String, dynamic>)
      ..headers = (json['headers'] as List<dynamic>?)
          ?.map((e) =>
              CoreModuleSaleHeaderModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..linkMainImageId = json['linkMainImageId'] as int?
      ..linkMainImageIdSrc = json['linkMainImageIdSrc'] as String?
      ..cmsModuleProcessCustomize =
          (json['cmsModuleProcessCustomize'] as List<dynamic>?)
              ?.map((e) => CoreModuleProcessCustomizeModel.fromJson(
                  e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$CoreModuleSaleHeaderGroupModelToJson(
        CoreModuleSaleHeaderGroupModel instance) =>
    <String, dynamic>{
      'title': instance.title,
      'titleML': instance.titleML,
      'titleResourceLanguage': instance.titleResourceLanguage,
      'description': instance.description,
      'linkUserGroupId': instance.linkUserGroupId,
      'virtual_UserGroup': instance.virtual_UserGroup,
      'linkCmsSiteCategoryId': instance.linkCmsSiteCategoryId,
      'virtual_SiteCategory': instance.virtual_SiteCategory,
      'headers': instance.headers,
      'linkMainImageId': instance.linkMainImageId,
      'linkMainImageIdSrc': instance.linkMainImageIdSrc,
      'cmsModuleProcessCustomize': instance.cmsModuleProcessCustomize,
    };
