// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'estate_contract_type_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EstateContractTypeModel _$EstateContractTypeModelFromJson(
        Map<String, dynamic> json) =>
    EstateContractTypeModel()
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
          json['antiInjectionTokenActionState'] as bool?
      ..antiInjectionExpiredMinute = json['antiInjectionExpiredMinute'] as int?
      ..antiInjectionToken = json['antiInjectionToken'] as String?
      ..antiInjectionExpireDate = json['antiInjectionExpireDate'] == null
          ? null
          : DateTime.parse(json['antiInjectionExpireDate'] as String)
      ..linkSiteId = json['linkSiteId'] as int?
      ..title = json['title'] as String?
      ..description = json['description'] as String?
      ..hasSalePrice = json['hasSalePrice'] as bool?
      ..hasRentPrice = json['hasRentPrice'] as bool?
      ..hasDepositPrice = json['hasDepositPrice'] as bool?
      ..unitSalePrice = json['unitSalePrice'] as String?
      ..unitRentPrice = json['unitRentPrice'] as String?
      ..unitDepositPrice = json['unitDepositPrice'] as String?
      ..salePriceAllowAgreement = json['salePriceAllowAgreement'] as bool?
      ..salePriceMin = json['salePriceMin'] as int?
      ..salePriceMax = json['salePriceMax'] as int?
      ..rentPriceAllowAgreement = json['rentPriceAllowAgreement'] as bool?
      ..rentPriceMin = json['rentPriceMin'] as int?
      ..rentPriceMax = json['rentPriceMax'] as int?
      ..depositPriceAllowAgreement = json['depositPriceAllowAgreement'] as bool?
      ..depositPriceMin = json['depositPriceMin'] as int?
      ..depositPriceMax = json['depositPriceMax'] as int?
      ..titleSalePrice = json['titleSalePrice'] as String?
      ..titleDepositPrice = json['titleDepositPrice'] as String?
      ..titleRentPrice = json['titleRentPrice'] as String?;

Map<String, dynamic> _$EstateContractTypeModelToJson(
        EstateContractTypeModel instance) =>
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
      'title': instance.title,
      'description': instance.description,
      'hasSalePrice': instance.hasSalePrice,
      'hasRentPrice': instance.hasRentPrice,
      'hasDepositPrice': instance.hasDepositPrice,
      'unitSalePrice': instance.unitSalePrice,
      'unitRentPrice': instance.unitRentPrice,
      'unitDepositPrice': instance.unitDepositPrice,
      'salePriceAllowAgreement': instance.salePriceAllowAgreement,
      'salePriceMin': instance.salePriceMin,
      'salePriceMax': instance.salePriceMax,
      'rentPriceAllowAgreement': instance.rentPriceAllowAgreement,
      'rentPriceMin': instance.rentPriceMin,
      'rentPriceMax': instance.rentPriceMax,
      'depositPriceAllowAgreement': instance.depositPriceAllowAgreement,
      'depositPriceMin': instance.depositPriceMin,
      'depositPriceMax': instance.depositPriceMax,
      'titleSalePrice': instance.titleSalePrice,
      'titleDepositPrice': instance.titleDepositPrice,
      'titleRentPrice': instance.titleRentPrice,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};
