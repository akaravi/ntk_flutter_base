// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'link_management_accounting_detail_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LinkManagementAccountingDetailModel
    _$LinkManagementAccountingDetailModelFromJson(Map<String, dynamic> json) =>
        LinkManagementAccountingDetailModel()
          ..id = json['id'] as int?
          ..createdDate = json['createdDate'] == null
              ? null
              : DateTime.parse(json['createdDate'] as String)
          ..createdBy = json['createdBy'] as int?
          ..updatedDate = json['updatedDate'] == null
              ? null
              : DateTime.parse(json['updatedDate'] as String)
          ..updatedBy = json['updatedBy'] as int?
          ..recordStatus = $enumDecodeNullable(
              _$EnumRecordStatusEnumMap, json['recordStatus'])
          ..antiInjectionRun = json['antiInjectionRun'] as bool?
          ..antiInjectionGuid = json['antiInjectionGuid'] as String?
          ..antiInjectionDate = json['antiInjectionDate'] == null
              ? null
              : DateTime.parse(json['antiInjectionDate'] as String)
          ..antiInjectionTokenActionState =
              json['antiInjectionTokenActionState'] as bool?
          ..antiInjectionExpiredMinute =
              json['antiInjectionExpiredMinute'] as int?
          ..antiInjectionToken = json['antiInjectionToken'] as String?
          ..antiInjectionExpireDate = json['antiInjectionExpireDate'] == null
              ? null
              : DateTime.parse(json['antiInjectionExpireDate'] as String)
          ..linkSiteId = json['linkSiteId'] as int?
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
          ..accountingType = $enumDecodeNullable(
              _$EnumSharingAccountingTypeEnumMap, json['accountingType'])
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
      'id': instance.id,
      'createdDate': instance.createdDate?.toIso8601String(),
      'createdBy': instance.createdBy,
      'updatedDate': instance.updatedDate?.toIso8601String(),
      'updatedBy': instance.updatedBy,
      'recordStatus': _$EnumRecordStatusEnumMap[instance.recordStatus],
      'antiInjectionRun': instance.antiInjectionRun,
      'antiInjectionGuid': instance.antiInjectionGuid,
      'antiInjectionDate': instance.antiInjectionDate?.toIso8601String(),
      'antiInjectionTokenActionState': instance.antiInjectionTokenActionState,
      'antiInjectionExpiredMinute': instance.antiInjectionExpiredMinute,
      'antiInjectionToken': instance.antiInjectionToken,
      'antiInjectionExpireDate':
          instance.antiInjectionExpireDate?.toIso8601String(),
      'linkSiteId': instance.linkSiteId,
      'LinkManagementAccountingDetailModel':
          instance.linkManagementAccountingId,
      'virtual_Accounting': instance.virtual_Accounting,
      'accounting': instance.accounting,
      'accountingType':
          _$EnumSharingAccountingTypeEnumMap[instance.accountingType],
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

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};

const _$EnumSharingAccountingTypeEnumMap = {
  EnumSharingAccountingType.paymentDebtor: 0,
  EnumSharingAccountingType.paymentCreditor: 1,
  EnumSharingAccountingType.clickDebtor: 2,
  EnumSharingAccountingType.clickCreditor: 3,
  EnumSharingAccountingType.discountDebtor: 4,
  EnumSharingAccountingType.discountCreditor: 5,
  EnumSharingAccountingType.displayDebtor: 6,
  EnumSharingAccountingType.dsplayCreditor: 7,
};
