// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_designer_main_page_template_site_category_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebDesignerMainPageTemplateSiteCategoryModel
    _$WebDesignerMainPageTemplateSiteCategoryModelFromJson(
            Map<String, dynamic> json) =>
        WebDesignerMainPageTemplateSiteCategoryModel()
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
      'linkPageTemplateId': instance.linkPageTemplateId,
      'linkSiteCagegoryId': instance.linkSiteCagegoryId,
      'virtual_PageTemplate': instance.virtual_PageTemplate,
      'pageTemplate': instance.pageTemplate,
    };
