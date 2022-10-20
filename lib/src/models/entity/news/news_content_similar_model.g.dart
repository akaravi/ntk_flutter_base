// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'news_content_similar_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NewsContentSimilarModel _$NewsContentSimilarModelFromJson(
        Map<String, dynamic> json) =>
    NewsContentSimilarModel()
      ..linkSourceId = json['linkSourceid'] as int?
      ..linkDestinationiId = json['linkDestinationid'] as int?
      ..virtual_Source = json['virtual_Source']
      ..source = json['source']
      ..virtual_Destination = json['virtual_Destination']
      ..destination = json['destination'];

Map<String, dynamic> _$NewsContentSimilarModelToJson(
        NewsContentSimilarModel instance) =>
    <String, dynamic>{
      'linkSourceid': instance.linkSourceId,
      'linkDestinationid': instance.linkDestinationiId,
      'virtual_Source': instance.virtual_Source,
      'source': instance.source,
      'virtual_Destination': instance.virtual_Destination,
      'destination': instance.destination,
    };
