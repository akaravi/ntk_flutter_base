// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'estate_activity_type_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EstateActivityTypeModel _$EstateActivityTypeModelFromJson(
        Map<String, dynamic> json) =>
    EstateActivityTypeModel()
      ..title = json['title'] as String?
      ..titleML = json['titleML'] as String?
      ..titleResourceLanguage = json['titleResourceLanguage'] as String?
      ..description = json['description'] as String?
      ..iconFont = json['iconFont'] as String?
      ..iconColor = json['iconColor'] as String?
      ..linkMainImageId = json['linkMainImageId'] as int?
      ..linkMainImageIdSrc = json['linkMainImageIdSrc'] as String?;

Map<String, dynamic> _$EstateActivityTypeModelToJson(
        EstateActivityTypeModel instance) =>
    <String, dynamic>{
      'title': instance.title,
      'titleML': instance.titleML,
      'titleResourceLanguage': instance.titleResourceLanguage,
      'description': instance.description,
      'iconFont': instance.iconFont,
      'iconColor': instance.iconColor,
      'linkMainImageId': instance.linkMainImageId,
      'linkMainImageIdSrc': instance.linkMainImageIdSrc,
    };
