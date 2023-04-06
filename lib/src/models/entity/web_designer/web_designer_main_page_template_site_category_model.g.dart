// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_designer_main_page_template_site_category_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebDesignerMainPageTemplateSiteCategoryModel
    _$WebDesignerMainPageTemplateSiteCategoryModelFromJson(
            Map<String, dynamic> json) =>
        WebDesignerMainPageTemplateSiteCategoryModel()
          ..id = json['id'] as String?
          ..createdDate = json['createdDate'] == null
              ? null
              : DateTime.parse(json['createdDate'] as String)
          ..createdBy = json['createdBy'] as int?
          ..updatedDate = json['updatedDate'] == null
              ? null
              : DateTime.parse(json['updatedDate'] as String)
          ..updatedBy = json['updatedBy'] as int?
          ..recordStatus = $enumDecodeNullable(
              _$EnumRecordStatusEnumMap, json['recordStatus'])
          ..antiInjectionRun = json['antiInjectionRun'] as bool?
          ..antiInjectionGuid = json['antiInjectionGuid'] as String?
          ..antiInjectionDate = json['antiInjectionDate'] == null
              ? null
              : DateTime.parse(json['antiInjectionDate'] as String)
          ..antiInjectionExpiredMinute =
              json['antiInjectionExpiredMinute'] as int?
          ..antiInjectionToken = json['antiInjectionToken'] as String?
          ..antiInjectionExpireDate = json['antiInjectionExpireDate'] == null
              ? null
              : DateTime.parse(json['antiInjectionExpireDate'] as String)
          ..linkSiteId = json['linkSiteId'] as int?
          ..linkPageTemplateId = json['linkPageTemplateId'] as String?
          ..linkSiteCagegoryId = json['linkSiteCagegoryId'] as int?
          ..virtual_PageTemplate = json['virtual_PageTemplate'] == null
              ? null
              : WebDesignerMainPageTemplateModel.fromJson(
                  json['virtual_PageTemplate'] as Map<String, dynamic>)
          ..pageTemplate = json['pageTemplate'] == null
              ? null
              : WebDesignerMainPageTemplateModel.fromJson(
                  json['pageTemplate'] as Map<String, dynamic>);

Map<String, dynamic> _$WebDesignerMainPageTemplateSiteCategoryModelToJson(
        WebDesignerMainPageTemplateSiteCategoryModel instance) =>
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
      'linkSiteId': instance.linkSiteId,
      'linkPageTemplateId': instance.linkPageTemplateId,
      'linkSiteCagegoryId': instance.linkSiteCagegoryId,
      'virtual_PageTemplate': instance.virtual_PageTemplate,
      'pageTemplate': instance.pageTemplate,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};
