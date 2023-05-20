// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_designer_main_intro_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebDesignerMainIntroModel _$WebDesignerMainIntroModelFromJson(
        Map<String, dynamic> json) =>
    WebDesignerMainIntroModel()
      ..title = json['title'] as String?
      ..description = json['description'] as String?
      ..priority = json['priority'] as int?
      ..linkMainImageId = json['linkMainImageId'] as int?
      ..descrilinkMainVideoIdption = json['linkMainVideoId'] as int?
      ..linkPageId = json['linkPageId'] as String?
      ..mainImageSrc = json['mainImageSrc'] as String?
      ..linkMainImageIdSrc = json['linkMainImageIdSrc'] as String?
      ..linkMainVideoIdSrc = json['linkMainVideoIdSrc'] as String?;

Map<String, dynamic> _$WebDesignerMainIntroModelToJson(
        WebDesignerMainIntroModel instance) =>
    <String, dynamic>{
      'title': instance.title,
      'description': instance.description,
      'priority': instance.priority,
      'linkMainImageId': instance.linkMainImageId,
      'linkMainVideoId': instance.descrilinkMainVideoIdption,
      'linkPageId': instance.linkPageId,
      'mainImageSrc': instance.mainImageSrc,
      'linkMainImageIdSrc': instance.linkMainImageIdSrc,
      'linkMainVideoIdSrc': instance.linkMainVideoIdSrc,
    };
