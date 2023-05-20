// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_layout_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationLayoutModel _$ApplicationLayoutModelFromJson(
        Map<String, dynamic> json) =>
    ApplicationLayoutModel()
      ..title = json['title'] as String?
      ..linkMainImageId = json['linkMainImageId'] as int?
      ..className = json['className'] as String?
      ..linkSourceId = json['linkSourceId'] as int?
      ..virtual_Source = json['virtual_Source'] == null
          ? null
          : ApplicationSourceModel.fromJson(
              json['virtual_Source'] as Map<String, dynamic>)
      ..source = json['source'] == null
          ? null
          : ApplicationSourceModel.fromJson(
              json['source'] as Map<String, dynamic>)
      ..jsonFormDefaultValue = json['jsonFormDefaultValue'] as String?
      ..jsonFormAdminSystemValue = json['jsonFormAdminSystemValue'] as String?
      ..linkModuleFilePreviewImageId =
          json['linkModuleFilePreviewImageId'] as int?
      ..layoutValues = (json['layoutValues'] as List<dynamic>?)
          ?.map((e) =>
              ApplicationLayoutValueModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..linkMainImageIdSrc = json['linkMainImageIdSrc'] as String?;

Map<String, dynamic> _$ApplicationLayoutModelToJson(
        ApplicationLayoutModel instance) =>
    <String, dynamic>{
      'title': instance.title,
      'linkMainImageId': instance.linkMainImageId,
      'className': instance.className,
      'linkSourceId': instance.linkSourceId,
      'virtual_Source': instance.virtual_Source,
      'source': instance.source,
      'jsonFormDefaultValue': instance.jsonFormDefaultValue,
      'jsonFormAdminSystemValue': instance.jsonFormAdminSystemValue,
      'linkModuleFilePreviewImageId': instance.linkModuleFilePreviewImageId,
      'layoutValues': instance.layoutValues,
      'linkMainImageIdSrc': instance.linkMainImageIdSrc,
    };
