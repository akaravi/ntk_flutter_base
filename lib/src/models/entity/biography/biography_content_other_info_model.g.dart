// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'biography_content_other_info_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BiographyContentOtherInfoModel _$BiographyContentOtherInfoModelFromJson(
        Map<String, dynamic> json) =>
    BiographyContentOtherInfoModel()
      ..title = json['Title'] as String?
      ..htmlBody = json['HtmlBody'] as String?
      ..source = json['Source'] as String?
      ..linkContentId = json['LinkContentId'] as int?
      ..typeId = json['TypeId'] as int?
      ..virtual_Content = json['virtual_Content'] == null
          ? null
          : BiographyContentModel.fromJson(
              json['virtual_Content'] as Map<String, dynamic>)
      ..content = json['Content'] == null
          ? null
          : BiographyContentModel.fromJson(
              json['Content'] as Map<String, dynamic>);

Map<String, dynamic> _$BiographyContentOtherInfoModelToJson(
        BiographyContentOtherInfoModel instance) =>
    <String, dynamic>{
      'Title': instance.title,
      'HtmlBody': instance.htmlBody,
      'Source': instance.source,
      'LinkContentId': instance.linkContentId,
      'TypeId': instance.typeId,
      'virtual_Content': instance.virtual_Content,
      'Content': instance.content,
    };
