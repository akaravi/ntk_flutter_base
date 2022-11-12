// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chart_content_similar_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChartContentSimilarModel _$ChartContentSimilarModelFromJson(
        Map<String, dynamic> json) =>
    ChartContentSimilarModel()
      ..linkSourceid = json['linkSourceid'] as int?
      ..linkDestinationId = json['linkDestinationId'] as int?
      ..virtual_Source = json[' virtual_Source']
      ..source = json['source']
      ..virtual_Destination = json[' virtual_Destination']
      ..destination = json['destination'];

Map<String, dynamic> _$ChartContentSimilarModelToJson(
        ChartContentSimilarModel instance) =>
    <String, dynamic>{
      'linkSourceid': instance.linkSourceid,
      'linkDestinationId': instance.linkDestinationId,
      ' virtual_Source': instance.virtual_Source,
      'source': instance.source,
      ' virtual_Destination': instance.virtual_Destination,
      'destination': instance.destination,
    };
