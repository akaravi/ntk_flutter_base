// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'core_module_sale_invoice_detail_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoreModuleSaleInvoiceDetailModel _$CoreModuleSaleInvoiceDetailModelFromJson(
        Map<String, dynamic> json) =>
    CoreModuleSaleInvoiceDetailModel()
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
      ..fromDate = json['fromDate'] == null
          ? null
          : DateTime.parse(json['fromDate'] as String)
      ..expireDate = json['expireDate'] == null
          ? null
          : DateTime.parse(json['expireDate'] as String)
      ..salePrice = json['salePrice'] as num?
      ..enumCmsModuleSaleItemType = json['enumCmsModuleSaleItemType'] as int?
      ..linkModuleId = json['linkModuleId'] as int?
      ..virtual_Module = json['virtual_Module'] == null
          ? null
          : CoreModuleModel.fromJson(
              json['virtual_Module'] as Map<String, dynamic>)
      ..description = json['description'] as String?
      ..errorMessage = json['errorMessage'] as String?
      ..hasWarning = json['hasWarning'] as bool?
      ..hasError = json['hasError'] as bool?
      ..linkModuleSaleInvoiceId = json['linkModuleSaleInvoiceId'] as int?
      ..virtual_ModuleSaleInvoice = json['virtual_ModuleSaleInvoice'] == null
          ? null
          : CoreModuleSaleInvoiceDetailModel.fromJson(
              json['virtual_ModuleSaleInvoice'] as Map<String, dynamic>);

Map<String, dynamic> _$CoreModuleSaleInvoiceDetailModelToJson(
        CoreModuleSaleInvoiceDetailModel instance) =>
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
      'fromDate': instance.fromDate?.toIso8601String(),
      'expireDate': instance.expireDate?.toIso8601String(),
      'salePrice': instance.salePrice,
      'enumCmsModuleSaleItemType': instance.enumCmsModuleSaleItemType,
      'linkModuleId': instance.linkModuleId,
      'virtual_Module': instance.virtual_Module,
      'description': instance.description,
      'errorMessage': instance.errorMessage,
      'hasWarning': instance.hasWarning,
      'hasError': instance.hasError,
      'linkModuleSaleInvoiceId': instance.linkModuleSaleInvoiceId,
      'virtual_ModuleSaleInvoice': instance.virtual_ModuleSaleInvoice,
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
