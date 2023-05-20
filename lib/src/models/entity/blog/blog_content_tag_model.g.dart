// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blog_content_tag_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BlogContentTagModel _$BlogContentTagModelFromJson(Map<String, dynamic> json) =>
    BlogContentTagModel()
      ..linkContentId = json['linkContentId'] as int?
      ..linkTagId = json['linkTagId'] as int?
      ..virtual_ModuleContent = json['virtual_ModuleContent']
      ..moduleContent = json['moduleContent'];

Map<String, dynamic> _$BlogContentTagModelToJson(
        BlogContentTagModel instance) =>
    <String, dynamic>{
      'linkContentId': instance.linkContentId,
      'linkTagId': instance.linkTagId,
      'virtual_ModuleContent': instance.virtual_ModuleContent,
      'moduleContent': instance.moduleContent,
    };
