// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'core_module_sale_item_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoreModuleSaleItemModel _$CoreModuleSaleItemModelFromJson(
        Map<String, dynamic> json) =>
    CoreModuleSaleItemModel()
      ..id = json['id'] as int?
      ..createdDate = json['createdDate'] == null
          ? null
          : DateTime.parse(json['createdDate'] as String)
      ..createdBy = json['createdBy'] as int?
      ..updatedDate = json['updatedDate'] == null
          ? null
          : DateTime.parse(json['updatedDate'] as String)
      ..updatedBy = json['updatedBy'] as int?
      ..recordStatus =
          $enumDecodeNullable(_$EnumRecordStatusEnumMap, json['recordStatus'])
      ..antiInjectionRun = json['antiInjectionRun'] as bool?
      ..antiInjectionGuid = json['antiInjectionGuid'] as String?
      ..antiInjectionDate = json['antiInjectionDate'] == null
          ? null
          : DateTime.parse(json['antiInjectionDate'] as String)
      ..antiInjectionExpiredMinute = json['antiInjectionExpiredMinute'] as int?
      ..antiInjectionToken = json['antiInjectionToken'] as String?
      ..antiInjectionExpireDate = json['antiInjectionExpireDate'] == null
          ? null
          : DateTime.parse(json['antiInjectionExpireDate'] as String)
      ..linkModuleSaleHeader = json['linkModuleSaleHeader'] as int?
      ..expireDate = json['expireDate'] == null
          ? null
          : DateTime.parse(json['expireDate'] as String)
      ..description = json['description'] as String?
      ..monthLength = json['monthLength'] as int?
      ..linkModuleId = json['linkModuleId'] as int?
      ..enumCmsModuleSaleItemType = $enumDecodeNullable(
          _$EnumCmsModuleSaleItemTypeEnumMap, json['enumCmsModuleSaleItemType'])
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
      'id': instance.id,
      'createdDate': instance.createdDate?.toIso8601String(),
      'createdBy': instance.createdBy,
      'updatedDate': instance.updatedDate?.toIso8601String(),
      'updatedBy': instance.updatedBy,
      'recordStatus': _$EnumRecordStatusEnumMap[instance.recordStatus],
      'antiInjectionRun': instance.antiInjectionRun,
      'antiInjectionGuid': instance.antiInjectionGuid,
      'antiInjectionDate': instance.antiInjectionDate?.toIso8601String(),
      'antiInjectionExpiredMinute': instance.antiInjectionExpiredMinute,
      'antiInjectionToken': instance.antiInjectionToken,
      'antiInjectionExpireDate':
          instance.antiInjectionExpireDate?.toIso8601String(),
      'linkModuleSaleHeader': instance.linkModuleSaleHeader,
      'expireDate': instance.expireDate?.toIso8601String(),
      'description': instance.description,
      'monthLength': instance.monthLength,
      'linkModuleId': instance.linkModuleId,
      'enumCmsModuleSaleItemType': _$EnumCmsModuleSaleItemTypeEnumMap[
          instance.enumCmsModuleSaleItemType],
      'moduleSiteAccessJsonValue': instance.moduleSiteAccessJsonValue,
      'virtual_CmsModuleSaleHeader': instance.virtual_CmsModuleSaleHeader,
      'virtual_Module': instance.virtual_Module,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.none: 0,
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};

const _$EnumCmsModuleSaleItemTypeEnumMap = {
  EnumCmsModuleSaleItemType.saleOrRenew: 0,
  EnumCmsModuleSaleItemType.onlyFirstSale: 1,
  EnumCmsModuleSaleItemType.onlyReNew: 2,
};
