// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_intro_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationIntroModel _$ApplicationIntroModelFromJson(
        Map<String, dynamic> json) =>
    ApplicationIntroModel()
      ..title = json['title'] as String?
      ..description = json['description'] as String?
      ..priority = json['priority'] as int?
      ..linkMainImageId = json['linkMainImageId'] as int?
      ..linkMainVideoId = json['linkMainVideoId'] as int?
      ..linkApplicationId = json['linkApplicationId'] as int?
      ..application = json['application'] == null
          ? null
          : ApplicationAppModel.fromJson(
              json['application'] as Map<String, dynamic>)
      ..linkMainImageIdSrc = json['linkMainImageIdSrc'] as String?
      ..linkMainVideoIdSrc = json['linkMainVideoIdSrc'] as String?;

Map<String, dynamic> _$ApplicationIntroModelToJson(
        ApplicationIntroModel instance) =>
    <String, dynamic>{
      'title': instance.title,
      'description': instance.description,
      'priority': instance.priority,
      'linkMainImageId': instance.linkMainImageId,
      'linkMainVideoId': instance.linkMainVideoId,
      'linkApplicationId': instance.linkApplicationId,
      'application': instance.application,
      'linkMainImageIdSrc': instance.linkMainImageIdSrc,
      'linkMainVideoIdSrc': instance.linkMainVideoIdSrc,
    };
