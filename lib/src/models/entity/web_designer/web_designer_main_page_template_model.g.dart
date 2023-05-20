// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_designer_main_page_template_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebDesignerMainPageTemplateModel _$WebDesignerMainPageTemplateModelFromJson(
        Map<String, dynamic> json) =>
    WebDesignerMainPageTemplateModel()
      ..title = json['title'] as String?
      ..titleML = json['titleML'] as String?
      ..titleResourceLanguage = json['titleResourceLanguage'] as String?
      ..folder = json['folder'] as String?
      ..indexFile = json['indexFile'] as String?
      ..isPublish = json['isPublish'] as bool?
      ..description = json['description'] as String?
      ..pageTemplateSiteCategores = (json['pageTemplateSiteCategores']
              as List<dynamic>?)
          ?.map((e) => WebDesignerMainPageTemplateSiteCategoryModel.fromJson(
              e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$WebDesignerMainPageTemplateModelToJson(
        WebDesignerMainPageTemplateModel instance) =>
    <String, dynamic>{
      'title': instance.title,
      'titleML': instance.titleML,
      'titleResourceLanguage': instance.titleResourceLanguage,
      'folder': instance.folder,
      'indexFile': instance.indexFile,
      'isPublish': instance.isPublish,
      'description': instance.description,
      'pageTemplateSiteCategores': instance.pageTemplateSiteCategores,
    };
