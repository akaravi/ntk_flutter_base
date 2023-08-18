// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'estate_contract_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EstateContractModel _$EstateContractModelFromJson(Map<String, dynamic> json) =>
    EstateContractModel()
      ..id = json['id'] as String?
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
          json['antiInjectionTokenActionState'] as int?
      ..antiInjectionExpiredMinute = json['antiInjectionExpiredMinute'] as int?
      ..antiInjectionToken = json['antiInjectionToken'] as String?
      ..antiInjectionExpireDate = json['antiInjectionExpireDate'] == null
          ? null
          : DateTime.parse(json['antiInjectionExpireDate'] as String)
      ..linkSiteId = json['linkSiteId'] as int?
      ..description = json['description'] as String?
      ..linkEstateContractTypeId = json['linkEstateContractTypeId'] as String?
      ..contractType = json['contractType'] == null
          ? null
          : EstateContractTypeModel.fromJson(
              json['contractType'] as Map<String, dynamic>)
      ..linkPropertyId = json['linkPropertyId'] as String?
      ..salePriceByAgreement = json['salePriceByAgreement'] as bool?
      ..salePrice = json['salePrice'] as num?
      ..rentPriceByAgreement = json['rentPriceByAgreement'] as bool?
      ..rentPrice = json['rentPrice'] as num?
      ..depositPriceByAgreement = json['depositPriceByAgreement'] as bool?
      ..depositPrice = json['depositPrice'] as num?
      ..periodPriceByAgreement = json['periodPriceByAgreement'] as bool?
      ..periodPrice = json['periodPrice'] as num?
      ..periodCount = json['periodCount'] as int?
      ..linkCoreCurrencyId = json['linkCoreCurrencyId'] as int?
      ..currencyTitle = json['currencyTitle'] as String?
      ..currencySymbol = json['currencySymbol'] as String?;

Map<String, dynamic> _$EstateContractModelToJson(
        EstateContractModel instance) =>
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
      'description': instance.description,
      'linkEstateContractTypeId': instance.linkEstateContractTypeId,
      'contractType': instance.contractType,
      'linkPropertyId': instance.linkPropertyId,
      'salePriceByAgreement': instance.salePriceByAgreement,
      'salePrice': instance.salePrice,
      'rentPriceByAgreement': instance.rentPriceByAgreement,
      'rentPrice': instance.rentPrice,
      'depositPriceByAgreement': instance.depositPriceByAgreement,
      'depositPrice': instance.depositPrice,
      'periodPriceByAgreement': instance.periodPriceByAgreement,
      'periodPrice': instance.periodPrice,
      'periodCount': instance.periodCount,
      'linkCoreCurrencyId': instance.linkCoreCurrencyId,
      'currencyTitle': instance.currencyTitle,
      'currencySymbol': instance.currencySymbol,
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
