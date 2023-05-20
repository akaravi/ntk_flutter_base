// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'news_comment_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NewsCommentModel _$NewsCommentModelFromJson(Map<String, dynamic> json) =>
    NewsCommentModel()
      ..linkContentId = json['linkContentId'] as int?
      ..linkParentId = json['linkParentId'] as int?
      ..writer = json['writer'] as String?
      ..comment = json['comment'] as String?
      ..registerDate = json['registerDate'] == null
          ? null
          : DateTime.parse(json['registerDate'] as String)
      ..sumLikeClick = json['sumLikeClick'] as int?
      ..sumDisLikeClick = json['sumDisLikeClick'] as int?
      ..virtual_Content = json['virtual_Content'] == null
          ? null
          : NewsContentModel.fromJson(
              json['virtual_Content'] as Map<String, dynamic>)
      ..content = json['content'] == null
          ? null
          : NewsContentModel.fromJson(json['content'] as Map<String, dynamic>);

Map<String, dynamic> _$NewsCommentModelToJson(NewsCommentModel instance) =>
    <String, dynamic>{
      'linkContentId': instance.linkContentId,
      'linkParentId': instance.linkParentId,
      'writer': instance.writer,
      'comment': instance.comment,
      'registerDate': instance.registerDate?.toIso8601String(),
      'sumLikeClick': instance.sumLikeClick,
      'sumDisLikeClick': instance.sumDisLikeClick,
      'virtual_Content': instance.virtual_Content,
      'content': instance.content,
    };
