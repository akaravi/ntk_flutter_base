// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'core_module_sale_invoice_detail_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoreModuleSaleInvoiceDetailModel _$CoreModuleSaleInvoiceDetailModelFromJson(
        Map<String, dynamic> json) =>
    CoreModuleSaleInvoiceDetailModel()
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
