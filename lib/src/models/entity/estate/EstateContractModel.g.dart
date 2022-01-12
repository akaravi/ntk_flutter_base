// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'EstateContractModel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EstateContractModel _$EstateContractModelFromJson(Map<String, dynamic> json) =>
    EstateContractModel()
      ..id = json['Id'] as String?
      ..createdDate = json['CreatedDate'] == null
          ? null
          : DateTime.parse(json['CreatedDate'] as String)
      ..createdBy = json['CreatedBy'] as int?
      ..updatedDate = json['UpdatedDate'] == null
          ? null
          : DateTime.parse(json['UpdatedDate'] as String)
      ..updatedBy = json['UpdatedBy'] as int?
      ..recordStatus =
          $enumDecodeNullable(_$EnumRecordStatusEnumMap, json['RecordStatus'])
      ..recordStatusText = json['RecordStatusText'] as String?
      ..antiInjectionGuid = json['AntiInjectionGuid'] as String?
      ..antiInjectionDate = json['AntiInjectionDate'] == null
          ? null
          : DateTime.parse(json['AntiInjectionDate'] as String)
      ..createAntiInjectionValue = json['CreateAntiInjectionValue'] as bool?
      ..antiInjectionExpiredMinute = json['AntiInjectionExpiredMinute'] as int?
      ..antiInjectionToken = json['AntiInjectionToken'] as String?
      ..antiInjectionExpireDate = json['AntiInjectionExpireDate'] == null
          ? null
          : DateTime.parse(json['AntiInjectionExpireDate'] as String)
      ..linkSiteId = json['LinkSiteId'] as int?
      ..description = json['Description'] as String?
      ..linkEstateContractTypeId = json['LinkEstateContractTypeId'] as String?
      ..contractType = json['ContractType'] == null
          ? null
          : EstateContractTypeModel.fromJson(
              json['ContractType'] as Map<String, dynamic>)
      ..linkPropertyId = json['LinkPropertyId'] as String?
      ..salePriceByAgreement = json['SalePriceByAgreement'] as bool?
      ..salePrice = (json['SalePrice'] as num?)?.toDouble()
      ..rentPriceByAgreement = json['RentPriceByAgreement'] as bool?
      ..rentPrice = (json['RentPrice'] as num?)?.toDouble()
      ..depositPriceByAgreement = json['DepositPriceByAgreement'] as bool?
      ..depositPrice = (json['DepositPrice'] as num?)?.toDouble()
      ..unitSalePrice = json[' unitSalePrice'] as String;

Map<String, dynamic> _$EstateContractModelToJson(
        EstateContractModel instance) =>
    <String, dynamic>{
      'Id': instance.id,
      'CreatedDate': instance.createdDate?.toIso8601String(),
      'CreatedBy': instance.createdBy,
      'UpdatedDate': instance.updatedDate?.toIso8601String(),
      'UpdatedBy': instance.updatedBy,
      'RecordStatus': _$EnumRecordStatusEnumMap[instance.recordStatus],
      'RecordStatusText': instance.recordStatusText,
      'AntiInjectionGuid': instance.antiInjectionGuid,
      'AntiInjectionDate': instance.antiInjectionDate?.toIso8601String(),
      'CreateAntiInjectionValue': instance.createAntiInjectionValue,
      'AntiInjectionExpiredMinute': instance.antiInjectionExpiredMinute,
      'AntiInjectionToken': instance.antiInjectionToken,
      'AntiInjectionExpireDate':
          instance.antiInjectionExpireDate?.toIso8601String(),
      'LinkSiteId': instance.linkSiteId,
      'Description': instance.description,
      'LinkEstateContractTypeId': instance.linkEstateContractTypeId,
      'ContractType': instance.contractType,
      'LinkPropertyId': instance.linkPropertyId,
      'SalePriceByAgreement': instance.salePriceByAgreement,
      'SalePrice': instance.salePrice,
      'RentPriceByAgreement': instance.rentPriceByAgreement,
      'RentPrice': instance.rentPrice,
      'DepositPriceByAgreement': instance.depositPriceByAgreement,
      'DepositPrice': instance.depositPrice,
      ' unitSalePrice': instance.unitSalePrice,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};
