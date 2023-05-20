// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'link_management_billboard_target_category_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LinkManagementBillboardTargetCategoryModel
    _$LinkManagementBillboardTargetCategoryModelFromJson(
            Map<String, dynamic> json) =>
        LinkManagementBillboardTargetCategoryModel()
          ..linkTargetCategoryId = json['linkTargetCategoryId'] as int?
          ..virtual_TargetCategory = json['virtual_TargetCategory'] == null
              ? null
              : LinkManagementTargetCategoryModel.fromJson(
                  json['virtual_TargetCategory'] as Map<String, dynamic>)
          ..targetCategory = json['targetCategory'] == null
              ? null
              : LinkManagementTargetCategoryModel.fromJson(
                  json['targetCategory'] as Map<String, dynamic>)
          ..linkManagementBillboardId =
              json['linkManagementBillboardId'] as int?
          ..virtual_Billboard = json['virtual_Billboard'] == null
              ? null
              : LinkManagementBillboardModel.fromJson(
                  json['virtual_Billboard'] as Map<String, dynamic>)
          ..billboard = json['billboard'] == null
              ? null
              : LinkManagementBillboardModel.fromJson(
                  json['billboard'] as Map<String, dynamic>);

Map<String, dynamic> _$LinkManagementBillboardTargetCategoryModelToJson(
        LinkManagementBillboardTargetCategoryModel instance) =>
    <String, dynamic>{
      'linkTargetCategoryId': instance.linkTargetCategoryId,
      'virtual_TargetCategory': instance.virtual_TargetCategory,
      'targetCategory': instance.targetCategory,
      'linkManagementBillboardId': instance.linkManagementBillboardId,
      'virtual_Billboard': instance.virtual_Billboard,
      'billboard': instance.billboard,
    };
