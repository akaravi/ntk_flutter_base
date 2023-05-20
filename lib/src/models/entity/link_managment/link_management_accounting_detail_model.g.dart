// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'link_management_accounting_detail_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LinkManagementAccountingDetailModel
    _$LinkManagementAccountingDetailModelFromJson(Map<String, dynamic> json) =>
        LinkManagementAccountingDetailModel()
          ..linkManagementAccountingId =
              json['LinkManagementAccountingDetailModel'] as int?
          ..virtual_Accounting = json['virtual_Accounting'] == null
              ? null
              : LinkManagementAccountingModel.fromJson(
                  json['virtual_Accounting'] as Map<String, dynamic>)
          ..accounting = json['accounting'] == null
              ? null
              : LinkManagementAccountingModel.fromJson(
                  json['accounting'] as Map<String, dynamic>)
          ..accountingType = json['accountingType']
          ..linkExternalShopInvoiceSaleDetailId =
              json['linkExternalShopInvoiceSaleDetailId'] as int?
          ..rowNumber = json['rowNumber'] as int?
          ..description = json['description'] as String?
          ..debtor = json['debtor'] as int?
          ..creditor = json['creditor'] as int?
          ..fishNumber = json['fishNumber'] as String?
          ..tokenNumber = json['tokenNumber'] as String?
          ..receiptCode = json['receiptCode'] as String?;

Map<String, dynamic> _$LinkManagementAccountingDetailModelToJson(
        LinkManagementAccountingDetailModel instance) =>
    <String, dynamic>{
      'LinkManagementAccountingDetailModel':
          instance.linkManagementAccountingId,
      'virtual_Accounting': instance.virtual_Accounting,
      'accounting': instance.accounting,
      'accountingType': instance.accountingType,
      'linkExternalShopInvoiceSaleDetailId':
          instance.linkExternalShopInvoiceSaleDetailId,
      'rowNumber': instance.rowNumber,
      'description': instance.description,
      'debtor': instance.debtor,
      'creditor': instance.creditor,
      'fishNumber': instance.fishNumber,
      'tokenNumber': instance.tokenNumber,
      'receiptCode': instance.receiptCode,
    };
