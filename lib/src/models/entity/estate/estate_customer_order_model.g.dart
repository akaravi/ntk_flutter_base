// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'estate_customer_order_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EstateCustomerOrderModel _$EstateCustomerOrderModelFromJson(
        Map<String, dynamic> json) =>
    EstateCustomerOrderModel()
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
      ..descriptionHidden = json['descriptionHidden'] as String?
      ..caseCode = json['caseCode'] as String?
      ..linkCmsUserId = json['linkCmsUserId'] as int?
      ..linkEstateUserId = json['linkEstateUserId'] as String?
      ..linkEstateAgencyId = json['linkEstateAgencyId'] as String?
      ..linkEstateCustomerCategoryId =
          json['linkEstateCustomerCategoryId'] as String?
      ..areaAddress = json['areaAddress'] as String?
      ..includeAllSite = json['includeAllSite'] as bool?
      ..linkPropertyIds = (json['linkPropertyIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList()
      ..linkPropertyIdsIgnored =
          (json['linkPropertyIdsIgnored'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
      ..linkLocationIds = (json['linkLocationIds'] as List<dynamic>?)
          ?.map((e) => e as int)
          .toList()
      ..locationTitles = (json['locationTitles'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList()
      ..linkPropertyTypeLanduseId = json['linkPropertyTypeLanduseId'] as String?
      ..linkPropertyTypeUsageId = json['linkPropertyTypeUsageId'] as String?
      ..linkContractTypeId = json['linkContractTypeId'] as String?
      ..createdYaer = json['createdYaer'] as int?
      ..partition = json['partition'] as int?
      ..area = (json['area'] as num?)?.toDouble()
      ..salePriceMin = json['salePriceMin'] as num?
      ..salePriceMax = json['salePriceMax'] as num?
      ..rentPriceMin = json['rentPriceMin'] as num?
      ..rentPriceMax = json['rentPriceMax'] as num?
      ..depositPriceMin = json['depositPriceMin'] as num?
      ..depositPriceMax = json['depositPriceMax'] as num?
      ..periodPriceMin = json['periodPriceMin'] as num?
      ..periodPriceMax = json['periodPriceMax'] as num?
      ..propertyDetailValues = (json['propertyDetailValues'] as List<dynamic>?)
          ?.map((e) => EstatePropertyDetailValueModel.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..propertyDetailGroups = (json['propertyDetailGroups'] as List<dynamic>?)
          ?.map((e) => EstatePropertyDetailGroupModel.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..urlViewContent = json['urlViewContent'] as String?
      ..urlViewContentShort = json['urlViewContentShort'] as String?
      ..urlViewContentQRCodeBase64 =
          json['urlViewContentQRCodeBase64'] as String?
      ..linkCoreCurrencyId = json['linkCoreCurrencyId'] as int?
      ..currencyTitle = json['currencyTitle'] as String?
      ..currencySymbol = json['currencySymbol'] as String?
      ..contactMobiles = json['contactMobiles'] as String?
      ..contactMobileList = (json['contactMobileList'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList()
      ..lastResultRowCount = json['lastResultRowCount'] as int?
      ..resultSortColumn = json['resultSortColumn'] as String?
      ..resultSortType =
          $enumDecodeNullable(_$EnumSortTypeEnumMap, json['resultSortType'])
      ..accessPublicView = json['accessPublicView'] as bool?
      ..scoreRushToBuy = json['scoreRushToBuy'] as int?
      ..scorePurchaseDecision = json['scorePurchaseDecision'] as int?
      ..scoreLiquidityPower = json['scoreLiquidityPower'] as int?
      ..scorePurchasingPower = json[' scorePurchasingPower'] as int?
      ..actionCreateCmsUserId = json['  actionCreateCmsUserId'] as bool?
      ..actionSendSmsToCustomer = json['actionSendSmsToCustomer'] as bool?
      ..actionSendSmsToContactNumber =
          json['actionSendSmsToContactNumber'] as String?
      ..propertyTypeLanduse = json['propertyTypeLanduse'] == null
          ? null
          : EstatePropertyTypeLanduseModel.fromJson(
              json['propertyTypeLanduse'] as Map<String, dynamic>)
      ..propertyTypeUsage = json['propertyTypeUsage'] == null
          ? null
          : EstatePropertyTypeUsageModel.fromJson(
              json['propertyTypeUsage'] as Map<String, dynamic>);

Map<String, dynamic> _$EstateCustomerOrderModelToJson(
        EstateCustomerOrderModel instance) =>
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
      'descriptionHidden': instance.descriptionHidden,
      'caseCode': instance.caseCode,
      'linkCmsUserId': instance.linkCmsUserId,
      'linkEstateUserId': instance.linkEstateUserId,
      'linkEstateAgencyId': instance.linkEstateAgencyId,
      'linkEstateCustomerCategoryId': instance.linkEstateCustomerCategoryId,
      'areaAddress': instance.areaAddress,
      'includeAllSite': instance.includeAllSite,
      'linkPropertyIds': instance.linkPropertyIds,
      'linkPropertyIdsIgnored': instance.linkPropertyIdsIgnored,
      'linkLocationIds': instance.linkLocationIds,
      'locationTitles': instance.locationTitles,
      'linkPropertyTypeLanduseId': instance.linkPropertyTypeLanduseId,
      'linkPropertyTypeUsageId': instance.linkPropertyTypeUsageId,
      'linkContractTypeId': instance.linkContractTypeId,
      'createdYaer': instance.createdYaer,
      'partition': instance.partition,
      'area': instance.area,
      'salePriceMin': instance.salePriceMin,
      'salePriceMax': instance.salePriceMax,
      'rentPriceMin': instance.rentPriceMin,
      'rentPriceMax': instance.rentPriceMax,
      'depositPriceMin': instance.depositPriceMin,
      'depositPriceMax': instance.depositPriceMax,
      'periodPriceMin': instance.periodPriceMin,
      'periodPriceMax': instance.periodPriceMax,
      'propertyDetailValues': instance.propertyDetailValues,
      'propertyDetailGroups': instance.propertyDetailGroups,
      'urlViewContent': instance.urlViewContent,
      'urlViewContentShort': instance.urlViewContentShort,
      'urlViewContentQRCodeBase64': instance.urlViewContentQRCodeBase64,
      'linkCoreCurrencyId': instance.linkCoreCurrencyId,
      'currencyTitle': instance.currencyTitle,
      'currencySymbol': instance.currencySymbol,
      'contactMobiles': instance.contactMobiles,
      'contactMobileList': instance.contactMobileList,
      'lastResultRowCount': instance.lastResultRowCount,
      'resultSortColumn': instance.resultSortColumn,
      'resultSortType': _$EnumSortTypeEnumMap[instance.resultSortType],
      'accessPublicView': instance.accessPublicView,
      'scoreRushToBuy': instance.scoreRushToBuy,
      'scorePurchaseDecision': instance.scorePurchaseDecision,
      'scoreLiquidityPower': instance.scoreLiquidityPower,
      ' scorePurchasingPower': instance.scorePurchasingPower,
      '  actionCreateCmsUserId': instance.actionCreateCmsUserId,
      'actionSendSmsToCustomer': instance.actionSendSmsToCustomer,
      'actionSendSmsToContactNumber': instance.actionSendSmsToContactNumber,
      'propertyTypeLanduse': instance.propertyTypeLanduse,
      'propertyTypeUsage': instance.propertyTypeUsage,
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

const _$EnumSortTypeEnumMap = {
  EnumSortType.descending: 0,
  EnumSortType.ascending: 1,
  EnumSortType.random: 2,
};
