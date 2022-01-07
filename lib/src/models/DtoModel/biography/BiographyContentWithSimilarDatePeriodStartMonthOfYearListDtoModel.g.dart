// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'BiographyContentWithSimilarDatePeriodStartMonthOfYearListDtoModel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BiographyContentWithSimilarDatePeriodStartMonthOfYearListDtoModel
    _$BiographyContentWithSimilarDatePeriodStartMonthOfYearListDtoModelFromJson(
            Map<String, dynamic> json) =>
        BiographyContentWithSimilarDatePeriodStartMonthOfYearListDtoModel()
          ..tagIds =
              (json['TagIds'] as List<dynamic>?)?.map((e) => e as int).toList()
          ..monthOfYear = json['MonthOfYear'] as int?;

Map<String, dynamic>
    _$BiographyContentWithSimilarDatePeriodStartMonthOfYearListDtoModelToJson(
            BiographyContentWithSimilarDatePeriodStartMonthOfYearListDtoModel
                instance) =>
        <String, dynamic>{
          'TagIds': instance.tagIds,
          'MonthOfYear': instance.monthOfYear,
        };
