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
              (json['TagIds'] as List<dynamic>?)?.map((e) => e as int).toList()
          ..dayOfYearMin = json['DayOfYearMin'] as int?
          ..dayOfYearMax = json['DayOfYearMax'] as int?;

Map<String, dynamic>
    _$BiographyContentWithSimilarDatePeriodStartDayOfYearDtoModelToJson(
            BiographyContentWithSimilarDatePeriodStartDayOfYearDtoModel
                instance) =>
        <String, dynamic>{
          'TagIds': instance.tagIds,
          'DayOfYearMin': instance.dayOfYearMin,
          'DayOfYearMax': instance.dayOfYearMax,
        };
