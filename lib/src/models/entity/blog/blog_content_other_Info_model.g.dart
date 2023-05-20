// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blog_content_other_Info_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BlogContentOtherInfoModel _$BlogContentOtherInfoModelFromJson(
        Map<String, dynamic> json) =>
    BlogContentOtherInfoModel()
      ..title = json['title'] as String?
      ..htmlBody = json['htmlBody'] as String?
      ..source = json['source'] as String?
      ..linkContentId = json['linkContentId'] as int?
      ..typeId = json['typeId'] as int?
      ..virtual_Content = json['virtual_Content'] == null
          ? null
          : BlogContentModel.fromJson(
              json['virtual_Content'] as Map<String, dynamic>)
      ..content = json['content'] == null
          ? null
          : BlogContentModel.fromJson(json['content'] as Map<String, dynamic>);

Map<String, dynamic> _$BlogContentOtherInfoModelToJson(
        BlogContentOtherInfoModel instance) =>
    <String, dynamic>{
      'title': instance.title,
      'htmlBody': instance.htmlBody,
      'source': instance.source,
      'linkContentId': instance.linkContentId,
      'typeId': instance.typeId,
      'virtual_Content': instance.virtual_Content,
      'content': instance.content,
    };
