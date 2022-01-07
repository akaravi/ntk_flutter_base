// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'BiographyContentWithSimilarDatePeriodEndDtoModel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BiographyContentWithSimilarDatePeriodEndDtoModel
    _$BiographyContentWithSimilarDatePeriodEndDtoModelFromJson(
            Map<String, dynamic> json) =>
        BiographyContentWithSimilarDatePeriodEndDtoModel()
          ..tagIds =
              (json['TagIds'] as List<dynamic>?)?.map((e) => e as int).toList()
          ..searchDayMin = json['SearchDayMin'] as String?
          ..searchDayMax = json['SearchDayMax'] as String?;

Map<String, dynamic> _$BiographyContentWithSimilarDatePeriodEndDtoModelToJson(
        BiographyContentWithSimilarDatePeriodEndDtoModel instance) =>
    <String, dynamic>{
      'TagIds': instance.tagIds,
      'SearchDayMin': instance.searchDayMin,
      'SearchDayMax': instance.searchDayMax,
    };
