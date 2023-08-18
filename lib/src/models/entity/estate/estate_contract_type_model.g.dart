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
      ..titleML = json['titleML'] as String?
      ..titleResourceLanguage = json['titleResourceLanguage'] as String?
      ..contentCount = json['contentCount'] as int?
      ..allowPriceInquiryCalculate = json['allowPriceInquiryCalculate'] as bool?
      ..titleSoldIt = json['titleSoldIt'] as String?
      ..titleSoldItML = json['titleSoldItML'] as String?
      ..titleSoldItResourceLanguage =
          json['titleSoldItResourceLanguage'] as String?
      ..description = json['description'] as String?
      ..hasSalePrice = json['hasSalePrice'] as bool?
      ..hasRentPrice = json['hasRentPrice'] as bool?
      ..hasDepositPrice = json['hasDepositPrice'] as bool?
      ..hasPeriodPrice = json['hasPeriodPrice'] as bool?
      ..titleSalePrice = json['titleSalePrice'] as String?
      ..titleSalePriceML = json['titleSalePriceML'] as String?
      ..titleSalePriceResourceLanguage =
          json['titleSalePriceResourceLanguage'] as String?
      ..titleRentPrice = json['titleRentPrice'] as String?
      ..titleRentPriceML = json['titleRentPriceML'] as String?
      ..titleRentPriceResourceLanguage =
          json['titleRentPriceResourceLanguage'] as String?
      ..titleDepositPrice = json['titleDepositPrice'] as String?
      ..titleDepositPriceML = json['titleDepositPriceML'] as String?
      ..titleDepositPriceResourceLanguage =
          json['titleDepositPriceResourceLanguage'] as String?
      ..titlePeriodPrice = json['titlePeriodPrice'] as String?
      ..titlePeriodPriceML = json['titlePeriodPriceML'] as String?
      ..titlePeriodPriceResourceLanguage =
          json['titlePeriodPriceResourceLanguage'] as String?
      ..salePriceAllowAgreement = json['salePriceAllowAgreement'] as bool?
      ..rentPriceAllowAgreement = json['rentPriceAllowAgreement'] as bool?
      ..rentPriceAllowPriodCount = json['rentPriceAllowPriodCount'] as bool?
      ..rentPricePriodTitle = json['rentPricePriodTitle'] as String?
      ..rentPricePriodTitleML = json['rentPricePriodTitleML'] as String?
      ..rentPricePriodTitleResourceLanguage =
          json['rentPricePriodTitleResourceLanguage'] as String?
      ..depositPriceAllowAgreement = json['depositPriceAllowAgreement'] as bool?
      ..periodPriceAllowAgreement = json['periodPriceAllowAgreement'] as bool?;

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
      'titleML': instance.titleML,
      'titleResourceLanguage': instance.titleResourceLanguage,
      'contentCount': instance.contentCount,
      'allowPriceInquiryCalculate': instance.allowPriceInquiryCalculate,
      'titleSoldIt': instance.titleSoldIt,
      'titleSoldItML': instance.titleSoldItML,
      'titleSoldItResourceLanguage': instance.titleSoldItResourceLanguage,
      'description': instance.description,
      'hasSalePrice': instance.hasSalePrice,
      'hasRentPrice': instance.hasRentPrice,
      'hasDepositPrice': instance.hasDepositPrice,
      'hasPeriodPrice': instance.hasPeriodPrice,
      'titleSalePrice': instance.titleSalePrice,
      'titleSalePriceML': instance.titleSalePriceML,
      'titleSalePriceResourceLanguage': instance.titleSalePriceResourceLanguage,
      'titleRentPrice': instance.titleRentPrice,
      'titleRentPriceML': instance.titleRentPriceML,
      'titleRentPriceResourceLanguage': instance.titleRentPriceResourceLanguage,
      'titleDepositPrice': instance.titleDepositPrice,
      'titleDepositPriceML': instance.titleDepositPriceML,
      'titleDepositPriceResourceLanguage':
          instance.titleDepositPriceResourceLanguage,
      'titlePeriodPrice': instance.titlePeriodPrice,
      'titlePeriodPriceML': instance.titlePeriodPriceML,
      'titlePeriodPriceResourceLanguage':
          instance.titlePeriodPriceResourceLanguage,
      'salePriceAllowAgreement': instance.salePriceAllowAgreement,
      'rentPriceAllowAgreement': instance.rentPriceAllowAgreement,
      'rentPriceAllowPriodCount': instance.rentPriceAllowPriodCount,
      'rentPricePriodTitle': instance.rentPricePriodTitle,
      'rentPricePriodTitleML': instance.rentPricePriodTitleML,
      'rentPricePriodTitleResourceLanguage':
          instance.rentPricePriodTitleResourceLanguage,
      'depositPriceAllowAgreement': instance.depositPriceAllowAgreement,
      'periodPriceAllowAgreement': instance.periodPriceAllowAgreement,
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
