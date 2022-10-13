// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'article_content_tag_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ArticleContentTagModel _$ArticleContentTagModelFromJson(
        Map<String, dynamic> json) =>
    ArticleContentTagModel()
      ..linkContentId = json['linkContentid'] as int?
      ..linkTaId = json['linkTagid'] as int?
      ..virtual_ModuleContent = json['virtual_ModuleContent']
      ..moduleContent = json['moduleContent'];

Map<String, dynamic> _$ArticleContentTagModelToJson(
        ArticleContentTagModel instance) =>
    <String, dynamic>{
      'linkContentid': instance.linkContentId,
      'linkTagid': instance.linkTaId,
      'virtual_ModuleContent': instance.virtual_ModuleContent,
      'moduleContent': instance.moduleContent,
    };
