// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'biography_content_with_similar_dateperiod_startdayofyear_dto_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BiographyContentWithSimilarDatePeriodStartDayOfYearDtoModel
    _$BiographyContentWithSimilarDatePeriodStartDayOfYearDtoModelFromJson(
            Map<String, dynamic> json) =>
        BiographyContentWithSimilarDatePeriodStartDayOfYearDtoModel()
          ..tagIds =
              (json['tagIds'] as List<dynamic>?)?.map((e) => e as int).toList()
          ..dayOfYearMin = json['dayOfYearMin'] as int?
          ..dayOfYearMax = json['dayOfYearMax'] as int?;

Map<String, dynamic>
    _$BiographyContentWithSimilarDatePeriodStartDayOfYearDtoModelToJson(
            BiographyContentWithSimilarDatePeriodStartDayOfYearDtoModel
                instance) =>
        <String, dynamic>{
          'tagIds': instance.tagIds,
          'dayOfYearMin': instance.dayOfYearMin,
          'dayOfYearMax': instance.dayOfYearMax,
        };
