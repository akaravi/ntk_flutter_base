// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'BiographyContentWithDatePeriodEndDtoModel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BiographyContentWithDatePeriodEndDtoModel
    _$BiographyContentWithDatePeriodEndDtoModelFromJson(
            Map<String, dynamic> json) =>
        BiographyContentWithDatePeriodEndDtoModel()
          ..tagIds =
              (json['TagIds'] as List<dynamic>?)?.map((e) => e as int).toList()
          ..searchDateMin = json['SearchDateMin'] as String?
          ..searchDateMax = json['SearchDateMax'] as String?;

Map<String, dynamic> _$BiographyContentWithDatePeriodEndDtoModelToJson(
        BiographyContentWithDatePeriodEndDtoModel instance) =>
    <String, dynamic>{
      'TagIds': instance.tagIds,
      'SearchDateMin': instance.searchDateMin,
      'SearchDateMax': instance.searchDateMax,
    };
