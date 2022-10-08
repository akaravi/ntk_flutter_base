// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'article_content_tag_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ArticleContentTagModel _$ArticleContentTagModelFromJson(
        Map<String, dynamic> json) =>
    ArticleContentTagModel()
      ..linkContentId = json['LinkContentid'] as int?
      ..linkTaId = json['LinkTagid'] as int?
      ..virtual_ModuleContent = json['virtual_ModuleContent']
      ..moduleContent = json['ModuleContent'];

Map<String, dynamic> _$ArticleContentTagModelToJson(
        ArticleContentTagModel instance) =>
    <String, dynamic>{
      'LinkContentid': instance.linkContentId,
      'LinkTagid': instance.linkTaId,
      'virtual_ModuleContent': instance.virtual_ModuleContent,
      'ModuleContent': instance.moduleContent,
    };
