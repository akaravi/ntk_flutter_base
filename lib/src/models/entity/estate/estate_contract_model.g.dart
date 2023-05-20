// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'estate_contract_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EstateContractModel _$EstateContractModelFromJson(Map<String, dynamic> json) =>
    EstateContractModel()
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
