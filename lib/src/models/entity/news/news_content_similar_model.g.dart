// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'news_content_similar_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NewsContentSimilarModel _$NewsContentSimilarModelFromJson(
        Map<String, dynamic> json) =>
    NewsContentSimilarModel()
      ..title = json['Title'] as String?
      ..linkSourceId = json['LinkSourceid'] as String?
      ..linkDestinationiId = json['LinkDestinationid'] as String?
      ..virtual_Source = json['virtual_Source'] as String?
      ..source = json['Source'] as String?
      ..virtual_Destination = json['virtual_Destination'] as String?
      ..destination = json['Destination'] as String?;

Map<String, dynamic> _$NewsContentSimilarModelToJson(
        NewsContentSimilarModel instance) =>
    <String, dynamic>{
      'Title': instance.title,
      'LinkSourceid': instance.linkSourceId,
      'LinkDestinationid': instance.linkDestinationiId,
      'virtual_Source': instance.virtual_Source,
      'Source': instance.source,
      'virtual_Destination': instance.virtual_Destination,
      'Destination': instance.destination,
    };
