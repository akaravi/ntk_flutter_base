// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'article_content_other_info_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ArticleContentOtherInfoModel _$ArticleContentOtherInfoModelFromJson(
        Map<String, dynamic> json) =>
    ArticleContentOtherInfoModel()
      ..title = json['title'] as String?
      ..htmlBody = json['htmlBody'] as String?
      ..source = json['source'] as String?
      ..linkContentId = json['linkContentId'] as int?
      ..typeId = json['typeId'] as int?
      ..virtual_Content = json[' virtual_Content'] == null
          ? null
          : ArticleContentModel.fromJson(
              json[' virtual_Content'] as Map<String, dynamic>)
      ..content = json['content'] == null
          ? null
          : ArticleContentModel.fromJson(
              json['content'] as Map<String, dynamic>);

Map<String, dynamic> _$ArticleContentOtherInfoModelToJson(
        ArticleContentOtherInfoModel instance) =>
    <String, dynamic>{
      'title': instance.title,
      'htmlBody': instance.htmlBody,
      'source': instance.source,
      'linkContentId': instance.linkContentId,
      'typeId': instance.typeId,
      ' virtual_Content': instance.virtual_Content,
      'content': instance.content,
    };
