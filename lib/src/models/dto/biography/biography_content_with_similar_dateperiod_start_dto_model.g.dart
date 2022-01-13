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
              (json['TagIds'] as List<dynamic>?)?.map((e) => e as int).toList()
          ..searchDayMin = json['SearchDayMin'] as int?
          ..searchDayMax = json['SearchDayMax'] as int?;

Map<String, dynamic> _$BiographyContentWithSimilarDatePeriodStartDtoModelToJson(
        BiographyContentWithSimilarDatePeriodStartDtoModel instance) =>
    <String, dynamic>{
      'TagIds': instance.tagIds,
      'SearchDayMin': instance.searchDayMin,
      'SearchDayMax': instance.searchDayMax,
    };
