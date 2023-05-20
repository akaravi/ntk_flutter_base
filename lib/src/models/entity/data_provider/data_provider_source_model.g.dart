// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_provider_source_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DataProviderSourceModel _$DataProviderSourceModelFromJson(
        Map<String, dynamic> json) =>
    DataProviderSourceModel()
      ..title = json['title'] as String?
      ..description = json['description'] as String?
      ..keyCode = json['keyCode'] as String?
      ..linkMainImageId = json['linkMainImageId'] as int?
      ..linkMainImageIdSrc = json['linkMainImageIdSrc'] as String?
      ..planSources = (json['planSources'] as List<dynamic>?)
          ?.map((e) =>
              DataProviderPlanSourceModel.fromJson(e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$DataProviderSourceModelToJson(
        DataProviderSourceModel instance) =>
    <String, dynamic>{
      'title': instance.title,
      'description': instance.description,
      'keyCode': instance.keyCode,
      'linkMainImageId': instance.linkMainImageId,
      'linkMainImageIdSrc': instance.linkMainImageIdSrc,
      'planSources': instance.planSources,
    };
