// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'news_content_tag_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NewsContentTagModel _$NewsContentTagModelFromJson(Map<String, dynamic> json) =>
    NewsContentTagModel()
      ..linkContentId = json['linkContentid'] as String?
      ..linkTagId = json['linkTagid'] as int?
      ..virtual_ModuleContent = json['virtual_ModuleContent'] == null
          ? null
          : NewsContentModel.fromJson(
              json['virtual_ModuleContent'] as Map<String, dynamic>)
      ..moduleContent = json['moduleContent'] == null
          ? null
          : NewsContentModel.fromJson(
              json['moduleContent'] as Map<String, dynamic>);

Map<String, dynamic> _$NewsContentTagModelToJson(
        NewsContentTagModel instance) =>
    <String, dynamic>{
      'linkContentid': instance.linkContentId,
      'linkTagid': instance.linkTagId,
      'virtual_ModuleContent': instance.virtual_ModuleContent,
      'moduleContent': instance.moduleContent,
    };
