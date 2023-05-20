// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_designer_main_page_dependency_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebDesignerMainPageDependencyModel _$WebDesignerMainPageDependencyModelFromJson(
        Map<String, dynamic> json) =>
    WebDesignerMainPageDependencyModel()
      ..title = json['title'] as String?
      ..titleML = json['titleML'] as String?
      ..titleResourceLanguage = json['titleResourceLanguage'] as String?
      ..linkModuleId = json['linkModuleId'] as int?
      ..cmsModuleClassName = json['cmsModuleClassName'] as String?
      ..classActionName = json['classActionName'] as String?;

Map<String, dynamic> _$WebDesignerMainPageDependencyModelToJson(
        WebDesignerMainPageDependencyModel instance) =>
    <String, dynamic>{
      'title': instance.title,
      'titleML': instance.titleML,
      'titleResourceLanguage': instance.titleResourceLanguage,
      'linkModuleId': instance.linkModuleId,
      'cmsModuleClassName': instance.cmsModuleClassName,
      'classActionName': instance.classActionName,
    };
