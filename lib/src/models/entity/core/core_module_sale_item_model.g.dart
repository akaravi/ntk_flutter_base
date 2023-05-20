// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'core_module_sale_item_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoreModuleSaleItemModel _$CoreModuleSaleItemModelFromJson(
        Map<String, dynamic> json) =>
    CoreModuleSaleItemModel()
      ..linkModuleSaleHeader = json['linkModuleSaleHeader'] as int?
      ..expireDate = json['expireDate'] == null
          ? null
          : DateTime.parse(json['expireDate'] as String)
      ..description = json['description'] as String?
      ..monthLength = json['monthLength'] as int?
      ..linkModuleId = json['linkModuleId'] as int?
      ..enumCmsModuleSaleItemType = json['enumCmsModuleSaleItemType']
      ..moduleSiteAccessJsonValue = json['moduleSiteAccessJsonValue'] as String?
      ..virtual_CmsModuleSaleHeader =
          json['virtual_CmsModuleSaleHeader'] == null
              ? null
              : CoreModuleSaleItemModel.fromJson(
                  json['virtual_CmsModuleSaleHeader'] as Map<String, dynamic>)
      ..virtual_Module = json['virtual_Module'] == null
          ? null
          : CoreModuleModel.fromJson(
              json['virtual_Module'] as Map<String, dynamic>);

Map<String, dynamic> _$CoreModuleSaleItemModelToJson(
        CoreModuleSaleItemModel instance) =>
    <String, dynamic>{
      'linkModuleSaleHeader': instance.linkModuleSaleHeader,
      'expireDate': instance.expireDate?.toIso8601String(),
      'description': instance.description,
      'monthLength': instance.monthLength,
      'linkModuleId': instance.linkModuleId,
      'enumCmsModuleSaleItemType': instance.enumCmsModuleSaleItemType,
      'moduleSiteAccessJsonValue': instance.moduleSiteAccessJsonValue,
      'virtual_CmsModuleSaleHeader': instance.virtual_CmsModuleSaleHeader,
      'virtual_Module': instance.virtual_Module,
    };
