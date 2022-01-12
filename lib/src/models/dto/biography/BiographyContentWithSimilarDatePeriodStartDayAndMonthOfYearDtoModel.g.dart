// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'BiographyContentWithSimilarDatePeriodStartDayAndMonthOfYearDtoModel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BiographyContentWithSimilarDatePeriodStartDayAndMonthOfYearDtoModel
    _$BiographyContentWithSimilarDatePeriodStartDayAndMonthOfYearDtoModelFromJson(
            Map<String, dynamic> json) =>
        BiographyContentWithSimilarDatePeriodStartDayAndMonthOfYearDtoModel()
          ..tagIds =
              (json['TagIds'] as List<dynamic>?)?.map((e) => e as int).toList()
          ..monthOfYear = json['MonthOfYear'] as int?
          ..dayOfMonth = json['DayOfMonth'] as int?;

Map<String, dynamic>
    _$BiographyContentWithSimilarDatePeriodStartDayAndMonthOfYearDtoModelToJson(
            BiographyContentWithSimilarDatePeriodStartDayAndMonthOfYearDtoModel
                instance) =>
        <String, dynamic>{
          'TagIds': instance.tagIds,
          'MonthOfYear': instance.monthOfYear,
          'DayOfMonth': instance.dayOfMonth,
        };
