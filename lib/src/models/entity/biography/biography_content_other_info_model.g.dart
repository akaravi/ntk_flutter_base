// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'biography_content_other_info_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BiographyContentOtherInfoModel _$BiographyContentOtherInfoModelFromJson(
        Map<String, dynamic> json) =>
    BiographyContentOtherInfoModel()
      ..title = json['title'] as String?
      ..htmlBody = json['htmlBody'] as String?
      ..source = json['source'] as String?
      ..linkContentId = json['linkContentId'] as int?
      ..typeId = json['typeId'] as int?
      ..virtual_Content = json['virtual_Content'] == null
          ? null
          : BiographyContentModel.fromJson(
              json['virtual_Content'] as Map<String, dynamic>)
      ..content = json['content'] == null
          ? null
          : BiographyContentModel.fromJson(
              json['content'] as Map<String, dynamic>);

Map<String, dynamic> _$BiographyContentOtherInfoModelToJson(
        BiographyContentOtherInfoModel instance) =>
    <String, dynamic>{
      'title': instance.title,
      'htmlBody': instance.htmlBody,
      'source': instance.source,
      'linkContentId': instance.linkContentId,
      'typeId': instance.typeId,
      'virtual_Content': instance.virtual_Content,
      'content': instance.content,
    };
