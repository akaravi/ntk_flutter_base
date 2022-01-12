// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'BiographyContentWithSimilarLocationPeriodDtoModel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BiographyContentWithSimilarLocationPeriodDtoModel
    _$BiographyContentWithSimilarLocationPeriodDtoModelFromJson(
            Map<String, dynamic> json) =>
        BiographyContentWithSimilarLocationPeriodDtoModel()
          ..tagIds =
              (json['TagIds'] as List<dynamic>?)?.map((e) => e as int).toList()
          ..locationId = json['LocationId'] as int?;

Map<String, dynamic> _$BiographyContentWithSimilarLocationPeriodDtoModelToJson(
        BiographyContentWithSimilarLocationPeriodDtoModel instance) =>
    <String, dynamic>{
      'TagIds': instance.tagIds,
      'LocationId': instance.locationId,
    };
