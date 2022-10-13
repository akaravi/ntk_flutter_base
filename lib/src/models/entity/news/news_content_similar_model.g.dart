// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'news_content_similar_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NewsContentSimilarModel _$NewsContentSimilarModelFromJson(
        Map<String, dynamic> json) =>
    NewsContentSimilarModel()
      ..title = json['title'] as String?
      ..linkSourceId = json['linkSourceid'] as String?
      ..linkDestinationiId = json['linkDestinationid'] as String?
      ..virtual_Source = json['virtual_Source'] as String?
      ..source = json['source'] as String?
      ..virtual_Destination = json['virtual_Destination'] as String?
      ..destination = json['destination'] as String?;

Map<String, dynamic> _$NewsContentSimilarModelToJson(
        NewsContentSimilarModel instance) =>
    <String, dynamic>{
      'title': instance.title,
      'linkSourceid': instance.linkSourceId,
      'linkDestinationid': instance.linkDestinationiId,
      'virtual_Source': instance.virtual_Source,
      'source': instance.source,
      'virtual_Destination': instance.virtual_Destination,
      'destination': instance.destination,
    };
