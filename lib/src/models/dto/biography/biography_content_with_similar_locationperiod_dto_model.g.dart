// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'biography_content_with_similar_locationperiod_dto_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BiographyContentWithSimilarLocationPeriodDtoModel
    _$BiographyContentWithSimilarLocationPeriodDtoModelFromJson(
            Map<String, dynamic> json) =>
        BiographyContentWithSimilarLocationPeriodDtoModel()
          ..tagIds =
              (json['tagIds'] as List<dynamic>?)?.map((e) => e as int).toList()
          ..locationId = json['locationId'] as int?;

Map<String, dynamic> _$BiographyContentWithSimilarLocationPeriodDtoModelToJson(
        BiographyContentWithSimilarLocationPeriodDtoModel instance) =>
    <String, dynamic>{
      'tagIds': instance.tagIds,
      'locationId': instance.locationId,
    };
