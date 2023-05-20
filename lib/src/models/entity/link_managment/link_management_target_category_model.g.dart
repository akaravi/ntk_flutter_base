// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'link_management_target_category_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LinkManagementTargetCategoryModel _$LinkManagementTargetCategoryModelFromJson(
        Map<String, dynamic> json) =>
    LinkManagementTargetCategoryModel()
      ..title = json['title'] as String?
      ..linkMainImageId = json['linkMainImageId'] as int?
      ..description = json['description'] as String?
      ..fontIcon = json['fontIcon'] as int?
      ..linkParentId = json['linkParentId'] as String?
      ..virtual_TargetCategory = json['virtual_TargetCategory'] == null
          ? null
          : LinkManagementTargetCategoryModel.fromJson(
              json['virtual_TargetCategory'] as Map<String, dynamic>)
      ..targetCategory = json['targetCategory'] == null
          ? null
          : LinkManagementTargetCategoryModel.fromJson(
              json['targetCategory'] as Map<String, dynamic>)
      ..children = (json['children'] as List<dynamic>?)
          ?.map((e) => LinkManagementTargetCategoryModel.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..target = (json['target'] as List<dynamic>?)
          ?.map((e) =>
              LinkManagementTargetModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..billboardTargetCategory =
          (json['billboardTargetCategory'] as List<dynamic>?)
              ?.map((e) => LinkManagementBillboardTargetCategoryModel.fromJson(
                  e as Map<String, dynamic>))
              .toList()
      ..linkMainImageIdSrc = json['linkMainImageIdSrc'] as String?;

Map<String, dynamic> _$LinkManagementTargetCategoryModelToJson(
        LinkManagementTargetCategoryModel instance) =>
    <String, dynamic>{
      'title': instance.title,
      'linkMainImageId': instance.linkMainImageId,
      'description': instance.description,
      'fontIcon': instance.fontIcon,
      'linkParentId': instance.linkParentId,
      'virtual_TargetCategory': instance.virtual_TargetCategory,
      'targetCategory': instance.targetCategory,
      'children': instance.children,
      'target': instance.target,
      'billboardTargetCategory': instance.billboardTargetCategory,
      'linkMainImageIdSrc': instance.linkMainImageIdSrc,
    };
