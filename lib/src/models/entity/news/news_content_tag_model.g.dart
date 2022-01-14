// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'news_content_tag_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NewsContentTagModel _$NewsContentTagModelFromJson(Map<String, dynamic> json) =>
    NewsContentTagModel()
      ..linkContentId = json['LinkContentid'] as String?
      ..linkTagId = json['LinkTagid'] as int?
      ..virtual_ModuleContent = json['virtual_ModuleContent'] == null
          ? null
          : NewsContentModel.fromJson(
              json['virtual_ModuleContent'] as Map<String, dynamic>)
      ..moduleContent = json['ModuleContent'] == null
          ? null
          : NewsContentModel.fromJson(
              json['ModuleContent'] as Map<String, dynamic>);

Map<String, dynamic> _$NewsContentTagModelToJson(
        NewsContentTagModel instance) =>
    <String, dynamic>{
      'LinkContentid': instance.linkContentId,
      'LinkTagid': instance.linkTagId,
      'virtual_ModuleContent': instance.virtual_ModuleContent,
      'ModuleContent': instance.moduleContent,
    };
