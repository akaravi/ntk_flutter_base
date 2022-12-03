// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'estate_property_expert_price_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EstatePropertyExpertPriceModel _$EstatePropertyExpertPriceModelFromJson(
        Map<String, dynamic> json) =>
    EstatePropertyExpertPriceModel()
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
      ..expertPriceType = $enumDecodeNullable(
          _$EstatePropertyExpertPriceTypeEnumEnumMap, json['expertPriceType'])
      ..description = json['description'] as String?
      ..linkLocationId = json['linkLocationId'] as int?
      ..linkLocationCountryId = json['linkLocationCountryId'] as int?
      ..linkLocationCountryIdTitle =
          json['linkLocationCountryIdTitle'] as String?
      ..linkLocationIdTitle = json['linkLocationIdTitle'] as String?
      ..linkLocationIdParentTitle = json['linkLocationIdParentTitle'] as String?
      ..linkPropertyTypeUsageId = json['linkPropertyTypeUsageId'] as String?
      ..linkPropertyTypeLanduseId = json['linkPropertyTypeLanduseId'] as String?
      ..linkContractTypeId = json['linkContractTypeId'] as String?
      ..linkCoreCurrencyId = json['linkCoreCurrencyId'] as int?
      ..createdYaer = json['createdYaer'] as int?
      ..countRow = json['countRow'] as int?
      ..salePriceMin = json['salePriceMin'] as int?
      ..salePriceMax = json['salePriceMax'] as int?
      ..salePriceAverage = json['salePriceAverage'] as int?
      ..rentPriceMin = json['rentPriceMin'] as int?
      ..rentPriceMax = json['rentPriceMax'] as int?
      ..rentPriceAverage = json['rentPriceAverage'] as int?
      ..depositPriceMin = json['depositPriceMin'] as int?
      ..depositPriceMax = json['depositPriceMax'] as int?
      ..depositPriceAverage = json['depositPriceAverage'] as int?
      ..periodPriceMin = json['periodPriceMin'] as int?
      ..periodPriceMax = json['periodPriceMax'] as int?
      ..periodPriceAverage = json['periodPriceAverage'] as int?;

Map<String, dynamic> _$EstatePropertyExpertPriceModelToJson(
        EstatePropertyExpertPriceModel instance) =>
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
      'expertPriceType':
          _$EstatePropertyExpertPriceTypeEnumEnumMap[instance.expertPriceType],
      'description': instance.description,
      'linkLocationId': instance.linkLocationId,
      'linkLocationCountryId': instance.linkLocationCountryId,
      'linkLocationCountryIdTitle': instance.linkLocationCountryIdTitle,
      'linkLocationIdTitle': instance.linkLocationIdTitle,
      'linkLocationIdParentTitle': instance.linkLocationIdParentTitle,
      'linkPropertyTypeUsageId': instance.linkPropertyTypeUsageId,
      'linkPropertyTypeLanduseId': instance.linkPropertyTypeLanduseId,
      'linkContractTypeId': instance.linkContractTypeId,
      'linkCoreCurrencyId': instance.linkCoreCurrencyId,
      'createdYaer': instance.createdYaer,
      'countRow': instance.countRow,
      'salePriceMin': instance.salePriceMin,
      'salePriceMax': instance.salePriceMax,
      'salePriceAverage': instance.salePriceAverage,
      'rentPriceMin': instance.rentPriceMin,
      'rentPriceMax': instance.rentPriceMax,
      'rentPriceAverage': instance.rentPriceAverage,
      'depositPriceMin': instance.depositPriceMin,
      'depositPriceMax': instance.depositPriceMax,
      'depositPriceAverage': instance.depositPriceAverage,
      'periodPriceMin': instance.periodPriceMin,
      'periodPriceMax': instance.periodPriceMax,
      'periodPriceAverage': instance.periodPriceAverage,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};

const _$EstatePropertyExpertPriceTypeEnumEnumMap = {
  EstatePropertyExpertPriceTypeEnum.autoWeek: 11,
  EstatePropertyExpertPriceTypeEnum.autoMonth: 12,
  EstatePropertyExpertPriceTypeEnum.autoYear: 13,
  EstatePropertyExpertPriceTypeEnum.expertWeek: 21,
  EstatePropertyExpertPriceTypeEnum.expertMonth: 22,
  EstatePropertyExpertPriceTypeEnum.expertYear: 23,
};
