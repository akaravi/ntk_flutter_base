// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'biography_content_with_similar_dateperiod_start_dto_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BiographyContentWithSimilarDatePeriodStartDtoModel
    _$BiographyContentWithSimilarDatePeriodStartDtoModelFromJson(
            Map<String, dynamic> json) =>
        BiographyContentWithSimilarDatePeriodStartDtoModel()
          ..tagIds =
              (json['tagIds'] as List<dynamic>?)?.map((e) => e as int).toList()
          ..searchDayMin = json['searchDayMin'] as int?
          ..searchDayMax = json['searchDayMax'] as int?;

Map<String, dynamic> _$BiographyContentWithSimilarDatePeriodStartDtoModelToJson(
        BiographyContentWithSimilarDatePeriodStartDtoModel instance) =>
    <String, dynamic>{
      'tagIds': instance.tagIds,
      'searchDayMin': instance.searchDayMin,
      'searchDayMax': instance.searchDayMax,
    };
