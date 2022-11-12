// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chart_content_tag_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChartContentTagModel _$ChartContentTagModelFromJson(
        Map<String, dynamic> json) =>
    ChartContentTagModel()
      ..linkContentId = json['linkContentid'] as int?
      ..linkTaId = json['linkTagid'] as int?
      ..virtual_ModuleContent = json['virtual_ModuleContent']
      ..moduleContent = json['moduleContent'];

Map<String, dynamic> _$ChartContentTagModelToJson(
        ChartContentTagModel instance) =>
    <String, dynamic>{
      'linkContentid': instance.linkContentId,
      'linkTagid': instance.linkTaId,
      'virtual_ModuleContent': instance.virtual_ModuleContent,
      'moduleContent': instance.moduleContent,
    };
