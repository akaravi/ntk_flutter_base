// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'core_module_sale_serial_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoreModuleSaleSerialModel _$CoreModuleSaleSerialModelFromJson(
        Map<String, dynamic> json) =>
    CoreModuleSaleSerialModel()
      ..datePeriodStart = json['datePeriodStart'] == null
          ? null
          : DateTime.parse(json['datePeriodStart'] as String)
      ..datePeriodEnd = json['datePeriodEnd'] == null
          ? null
          : DateTime.parse(json['datePeriodEnd'] as String)
      ..hasUsed = json['hasUsed'] as bool?
      ..hasDemo = json['hasDemo'] as bool?
      ..serialNumber = json['serialNumber'] as String?
      ..allowReuseDay = json['allowReuseDay'] as int?
      ..pwdForUse = json['pwdForUse'] as String?
      ..numberOfMaxUse = json['numberOfMaxUse'] as int?
      ..maxExpireToUse = json['maxExpireToUse'] == null
          ? null
          : DateTime.parse(json['maxExpireToUse'] as String)
      ..numberOfRegistered = json['numberOfRegistered'] as int?
      ..linkSiteIdDeposit = json['linkSiteIdDeposit'] as int?
      ..linkUserIdDeposit = json['linkUserIdDeposit'] as int?
      ..virtual_SiteDeposit = json['virtual_SiteDeposit'] == null
          ? null
          : CoreSiteModel.fromJson(
              json['virtual_SiteDeposit'] as Map<String, dynamic>)
      ..linkModuleSaleHeaderId = json['linkModuleSaleHeaderId'] as int?
      ..virtual_ModuleSaleHeader = json['virtual_ModuleSaleHeader'] == null
          ? null
          : CoreModuleSaleHeaderModel.fromJson(
              json['virtual_ModuleSaleHeader'] as Map<String, dynamic>)
      ..moduleSaleInvoices = (json['moduleSaleInvoices'] as List<dynamic>?)
          ?.map((e) =>
              CoreModuleSaleInvoiceModel.fromJson(e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$CoreModuleSaleSerialModelToJson(
        CoreModuleSaleSerialModel instance) =>
    <String, dynamic>{
      'datePeriodStart': instance.datePeriodStart?.toIso8601String(),
      'datePeriodEnd': instance.datePeriodEnd?.toIso8601String(),
      'hasUsed': instance.hasUsed,
      'hasDemo': instance.hasDemo,
      'serialNumber': instance.serialNumber,
      'allowReuseDay': instance.allowReuseDay,
      'pwdForUse': instance.pwdForUse,
      'numberOfMaxUse': instance.numberOfMaxUse,
      'maxExpireToUse': instance.maxExpireToUse?.toIso8601String(),
      'numberOfRegistered': instance.numberOfRegistered,
      'linkSiteIdDeposit': instance.linkSiteIdDeposit,
      'linkUserIdDeposit': instance.linkUserIdDeposit,
      'virtual_SiteDeposit': instance.virtual_SiteDeposit,
      'linkModuleSaleHeaderId': instance.linkModuleSaleHeaderId,
      'virtual_ModuleSaleHeader': instance.virtual_ModuleSaleHeader,
      'moduleSaleInvoices': instance.moduleSaleInvoices,
    };
