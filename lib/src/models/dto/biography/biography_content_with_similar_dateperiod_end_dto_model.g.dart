// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'biography_content_with_similar_dateperiod_end_dto_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BiographyContentWithSimilarDatePeriodEndDtoModel
    _$BiographyContentWithSimilarDatePeriodEndDtoModelFromJson(
            Map<String, dynamic> json) =>
        BiographyContentWithSimilarDatePeriodEndDtoModel()
          ..tagIds =
              (json['tagIds'] as List<dynamic>?)?.map((e) => e as int).toList()
          ..searchDayMin = json['searchDayMin'] as String?
          ..searchDayMax = json['searchDayMax'] as String?;

Map<String, dynamic> _$BiographyContentWithSimilarDatePeriodEndDtoModelToJson(
        BiographyContentWithSimilarDatePeriodEndDtoModel instance) =>
    <String, dynamic>{
      'tagIds': instance.tagIds,
      'searchDayMin': instance.searchDayMin,
      'searchDayMax': instance.searchDayMax,
    };
