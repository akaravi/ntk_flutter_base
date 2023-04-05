// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'biography_content_with_similar_dateperiod_startday_and_monthofyear_dto_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BiographyContentWithSimilarDatePeriodStartDayAndMonthOfYearDtoModel
    _$BiographyContentWithSimilarDatePeriodStartDayAndMonthOfYearDtoModelFromJson(
            Map<String, dynamic> json) =>
        BiographyContentWithSimilarDatePeriodStartDayAndMonthOfYearDtoModel()
          ..tagIds =
              (json['tagIds'] as List<dynamic>?)?.map((e) => e as int).toList()
          ..monthOfYear = json['monthOfYear'] as int?
          ..dayOfMonth = json['dayOfMonth'] as int?;

Map<String, dynamic>
    _$BiographyContentWithSimilarDatePeriodStartDayAndMonthOfYearDtoModelToJson(
            BiographyContentWithSimilarDatePeriodStartDayAndMonthOfYearDtoModel
                instance) =>
        <String, dynamic>{
          'tagIds': instance.tagIds,
          'monthOfYear': instance.monthOfYear,
          'dayOfMonth': instance.dayOfMonth,
        };
