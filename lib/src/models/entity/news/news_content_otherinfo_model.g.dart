// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'news_content_otherinfo_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NewsContentOtherInfoModel _$NewsContentOtherInfoModelFromJson(
        Map<String, dynamic> json) =>
    NewsContentOtherInfoModel()
      ..title = json['title'] as String?
      ..htmlBody = json['htmlBody'] as String?
      ..source = json['source'] as String?
      ..linkContentId = json['linkContentId'] as int?
      ..typeId = json['typeId'] as int?
      ..virtual_Content = json['virtual_Content'] == null
          ? null
          : NewsContentModel.fromJson(
              json['virtual_Content'] as Map<String, dynamic>)
      ..content = json['content'] == null
          ? null
          : NewsContentModel.fromJson(json['content'] as Map<String, dynamic>);

Map<String, dynamic> _$NewsContentOtherInfoModelToJson(
        NewsContentOtherInfoModel instance) =>
    <String, dynamic>{
      'title': instance.title,
      'htmlBody': instance.htmlBody,
      'source': instance.source,
      'linkContentId': instance.linkContentId,
      'typeId': instance.typeId,
      'virtual_Content': instance.virtual_Content,
      'content': instance.content,
    };
