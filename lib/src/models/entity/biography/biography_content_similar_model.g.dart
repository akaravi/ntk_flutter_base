// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'biography_content_similar_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BiographyContentSimilarModel _$BiographyContentSimilarModelFromJson(
        Map<String, dynamic> json) =>
    BiographyContentSimilarModel()
      ..linkSourceId = json['linkSourceId'] as int?
      ..linkDestinationId = json['linkDestinationId'] as int?
      ..virtual_Source = json['virtual_Source']
      ..source = json['source']
      ..virtual_Destination = json['virtual_Destination']
      ..destination = json['destination'];

Map<String, dynamic> _$BiographyContentSimilarModelToJson(
        BiographyContentSimilarModel instance) =>
    <String, dynamic>{
      'linkSourceId': instance.linkSourceId,
      'linkDestinationId': instance.linkDestinationId,
      'virtual_Source': instance.virtual_Source,
      'source': instance.source,
      'virtual_Destination': instance.virtual_Destination,
      'destination': instance.destination,
    };
