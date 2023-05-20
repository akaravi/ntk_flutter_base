// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blog_content_similar_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BlogContentSimilarModel _$BlogContentSimilarModelFromJson(
        Map<String, dynamic> json) =>
    BlogContentSimilarModel()
      ..linkSourceId = json['linkSourceid'] as int?
      ..linkDestinationId = json['linkDestinationId'] as int?
      ..virtual_Source = json['virtual_Source']
      ..source = json['source']
      ..virtual_Destination = json['virtual_Destination']
      ..destination = json['destination'];

Map<String, dynamic> _$BlogContentSimilarModelToJson(
        BlogContentSimilarModel instance) =>
    <String, dynamic>{
      'linkSourceid': instance.linkSourceId,
      'linkDestinationId': instance.linkDestinationId,
      'virtual_Source': instance.virtual_Source,
      'source': instance.source,
      'virtual_Destination': instance.virtual_Destination,
      'destination': instance.destination,
    };
