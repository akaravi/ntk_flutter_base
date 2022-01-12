// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'BiographyContentWithSimilarDatePeriodStartDayOfYearDtoModel.dart';

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
