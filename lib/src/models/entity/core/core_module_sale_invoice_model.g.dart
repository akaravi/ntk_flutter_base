// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'core_module_sale_invoice_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoreModuleSaleInvoiceModel _$CoreModuleSaleInvoiceModelFromJson(
        Map<String, dynamic> json) =>
    CoreModuleSaleInvoiceModel()
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
      ..antiInjectionTokenActionState =
          json['antiInjectionTokenActionState'] as bool?
      ..antiInjectionExpiredMinute = json['antiInjectionExpiredMinute'] as int?
      ..antiInjectionToken = json['antiInjectionToken'] as String?
      ..antiInjectionExpireDate = json['antiInjectionExpireDate'] == null
          ? null
          : DateTime.parse(json['antiInjectionExpireDate'] as String)
      ..linkSiteIdBuyer = json['linkSiteIdBuyer'] as int?
      ..virtual_SiteBuyer = json['virtual_SiteBuyer'] == null
          ? null
          : CoreSiteModel.fromJson(
              json['virtual_SiteBuyer'] as Map<String, dynamic>)
      ..hasUsed = json['hasUsed'] as bool?
      ..price = json['price'] as int?
      ..linkModuleSaleHeaderId = json['linkModuleSaleHeaderId'] as int?
      ..virtual_ModuleSaleHeader = json['virtual_ModuleSaleHeader'] == null
          ? null
          : CoreModuleSaleHeaderModel.fromJson(
              json['virtual_ModuleSaleHeader'] as Map<String, dynamic>)
      ..linkModuleSaleSerialId = json['linkModuleSaleSerialId'] as int?
      ..virtual_ModuleSaleSerial = json['virtual_ModuleSaleSerial'] == null
          ? null
          : CoreModuleSaleSerialModel.fromJson(
              json['virtual_ModuleSaleSerial'] as Map<String, dynamic>)
      ..amount = json['amount'] as int?
      ..systemTransactionId = json['systemTransactionId'] as int?
      ..systemPaymentIsSuccess = json['systemPaymentIsSuccess'] as int?
      ..moduleSaleInvoiceDetails =
          (json['moduleSaleInvoiceDetails'] as List<dynamic>?)
              ?.map((e) => CoreModuleSaleInvoiceDetailModel.fromJson(
                  e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$CoreModuleSaleInvoiceModelToJson(
        CoreModuleSaleInvoiceModel instance) =>
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
      'linkSiteIdBuyer': instance.linkSiteIdBuyer,
      'virtual_SiteBuyer': instance.virtual_SiteBuyer,
      'hasUsed': instance.hasUsed,
      'price': instance.price,
      'linkModuleSaleHeaderId': instance.linkModuleSaleHeaderId,
      'virtual_ModuleSaleHeader': instance.virtual_ModuleSaleHeader,
      'linkModuleSaleSerialId': instance.linkModuleSaleSerialId,
      'virtual_ModuleSaleSerial': instance.virtual_ModuleSaleSerial,
      'amount': instance.amount,
      'systemTransactionId': instance.systemTransactionId,
      'systemPaymentIsSuccess': instance.systemPaymentIsSuccess,
      'moduleSaleInvoiceDetails': instance.moduleSaleInvoiceDetails,
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
