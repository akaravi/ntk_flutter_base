// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'biography_content_with_dateperiod_end_dto_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BiographyContentWithDatePeriodEndDtoModel
    _$BiographyContentWithDatePeriodEndDtoModelFromJson(
            Map<String, dynamic> json) =>
        BiographyContentWithDatePeriodEndDtoModel()
          ..tagIds =
              (json['tagIds'] as List<dynamic>?)?.map((e) => e as int).toList()
          ..searchDateMin = json['searchDateMin'] as String?
          ..searchDateMax = json['searchDateMax'] as String?;

Map<String, dynamic> _$BiographyContentWithDatePeriodEndDtoModelToJson(
        BiographyContentWithDatePeriodEndDtoModel instance) =>
    <String, dynamic>{
      'tagIds': instance.tagIds,
      'searchDateMin': instance.searchDateMin,
      'searchDateMax': instance.searchDateMax,
    };
