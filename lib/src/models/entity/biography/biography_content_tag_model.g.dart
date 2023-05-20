// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'biography_content_tag_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BiographyContentTagModel _$BiographyContentTagModelFromJson(
        Map<String, dynamic> json) =>
    BiographyContentTagModel()
      ..linkContentId = json['linkContentId'] as int?
      ..linkTagId = json['linkTagId'] as int?
      ..virtual_ModuleContent = json['virtual_ModuleContent']
      ..moduleContent = json['moduleContent'];

Map<String, dynamic> _$BiographyContentTagModelToJson(
        BiographyContentTagModel instance) =>
    <String, dynamic>{
      'linkContentId': instance.linkContentId,
      'linkTagId': instance.linkTagId,
      'virtual_ModuleContent': instance.virtual_ModuleContent,
      'moduleContent': instance.moduleContent,
    };
