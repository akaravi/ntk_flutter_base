// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'EstateContractTypeModel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EstateContractTypeModel _$EstateContractTypeModelFromJson(
        Map<String, dynamic> json) =>
    EstateContractTypeModel()
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
      ..title = json['Title'] as String?
      ..description = json['Description'] as String?
      ..hasSalePrice = json['HasSalePrice'] as bool?
      ..hasRentPrice = json['HasRentPrice'] as bool?
      ..hasDepositPrice = json['HasDepositPrice'] as bool?
      ..unitSalePrice = json['UnitSalePrice'] as String?
      ..unitRentPrice = json['UnitRentPrice'] as String?
      ..unitDepositPrice = json['UnitDepositPrice'] as String?
      ..salePriceAllowAgreement = json['SalePriceAllowAgreement'] as bool?
      ..salePriceMin = json['SalePriceMin'] as int?
      ..salePriceMax = json['SalePriceMax'] as int?
      ..rentPriceAllowAgreement = json['RentPriceAllowAgreement'] as bool?
      ..rentPriceMin = json['RentPriceMin'] as int?
      ..rentPriceMax = json['RentPriceMax'] as int?
      ..depositPriceAllowAgreement = json['DepositPriceAllowAgreement'] as bool?
      ..depositPriceMin = json['DepositPriceMin'] as int?
      ..depositPriceMax = json['DepositPriceMax'] as int?
      ..titleSalePrice = json['TitleSalePrice'] as String?
      ..titleDepositPrice = json['TitleDepositPrice'] as String?
      ..titleRentPrice = json['TitleRentPrice'] as String?;

Map<String, dynamic> _$EstateContractTypeModelToJson(
        EstateContractTypeModel instance) =>
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
      'Title': instance.title,
      'Description': instance.description,
      'HasSalePrice': instance.hasSalePrice,
      'HasRentPrice': instance.hasRentPrice,
      'HasDepositPrice': instance.hasDepositPrice,
      'UnitSalePrice': instance.unitSalePrice,
      'UnitRentPrice': instance.unitRentPrice,
      'UnitDepositPrice': instance.unitDepositPrice,
      'SalePriceAllowAgreement': instance.salePriceAllowAgreement,
      'SalePriceMin': instance.salePriceMin,
      'SalePriceMax': instance.salePriceMax,
      'RentPriceAllowAgreement': instance.rentPriceAllowAgreement,
      'RentPriceMin': instance.rentPriceMin,
      'RentPriceMax': instance.rentPriceMax,
      'DepositPriceAllowAgreement': instance.depositPriceAllowAgreement,
      'DepositPriceMin': instance.depositPriceMin,
      'DepositPriceMax': instance.depositPriceMax,
      'TitleSalePrice': instance.titleSalePrice,
      'TitleDepositPrice': instance.titleDepositPrice,
      'TitleRentPrice': instance.titleRentPrice,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};
