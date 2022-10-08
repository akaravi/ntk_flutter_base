// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'article_content_similar_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ArticleContentSimilarModel _$ArticleContentSimilarModelFromJson(
        Map<String, dynamic> json) =>
    ArticleContentSimilarModel()
      ..linkSourceid = json['LinkSourceid'] as int?
      ..linkDestinationId = json['LinkDestinationId'] as int?
      ..virtual_Source = json[' virtual_Source']
      ..source = json['Source']
      ..virtual_Destination = json[' virtual_Destination']
      ..destination = json['Destination'];

Map<String, dynamic> _$ArticleContentSimilarModelToJson(
        ArticleContentSimilarModel instance) =>
    <String, dynamic>{
      'LinkSourceid': instance.linkSourceid,
      'LinkDestinationId': instance.linkDestinationId,
      ' virtual_Source': instance.virtual_Source,
      'Source': instance.source,
      ' virtual_Destination': instance.virtual_Destination,
      'Destination': instance.destination,
    };
