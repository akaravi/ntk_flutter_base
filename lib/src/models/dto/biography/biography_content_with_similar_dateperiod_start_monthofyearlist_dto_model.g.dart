// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'biography_content_with_similar_dateperiod_start_monthofyearlist_dto_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BiographyContentWithSimilarDatePeriodStartMonthOfYearListDtoModel
    _$BiographyContentWithSimilarDatePeriodStartMonthOfYearListDtoModelFromJson(
            Map<String, dynamic> json) =>
        BiographyContentWithSimilarDatePeriodStartMonthOfYearListDtoModel()
          ..tagIds =
              (json['tagIds'] as List<dynamic>?)?.map((e) => e as int).toList()
          ..monthOfYear = json['monthOfYear'] as int?;

Map<String, dynamic>
    _$BiographyContentWithSimilarDatePeriodStartMonthOfYearListDtoModelToJson(
            BiographyContentWithSimilarDatePeriodStartMonthOfYearListDtoModel
                instance) =>
        <String, dynamic>{
          'tagIds': instance.tagIds,
          'monthOfYear': instance.monthOfYear,
        };
