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
      ..linkPropertyTypeLanduseId = json['linkPropertyTypeLanduseId'] as String?
      ..linkPropertyTypeUsageId = json['linkPropertyTypeUsageId'] as String?
      ..linkContractTypeId = json['linkContractTypeId'] as String?
      ..createdYaer = json['createdYaer'] as int?
      ..partition = json['partition'] as int?
      ..area = json['area'] as int?
      ..salePriceMin = json['salePriceMin'] as int?
      ..salePriceMax = json['salePriceMax'] as int?
      ..rentPriceMin = json['rentPriceMin'] as int?
      ..rentPriceMax = json['rentPriceMax'] as int?
      ..depositPriceMin = json['depositPriceMin'] as int?
      ..depositPriceMax = json['depositPriceMax'] as int?
      ..periodPriceMin = json['periodPriceMin'] as int?
      ..periodPriceMax = json['periodPriceMax'] as int?
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
      ..actionSendSmsToCustomer = json['actionSendSmsToCustomer'] as bool?
      ..actionSendSmsToContactNumber =
          json['actionSendSmsToContactNumber'] as String?;

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
      'linkEstateUserId': instance.linkEstateUserId,
      'linkEstateAgencyId': instance.linkEstateAgencyId,
      'linkEstateCustomerCategoryId': instance.linkEstateCustomerCategoryId,
      'areaAddress': instance.areaAddress,
      'includeAllSite': instance.includeAllSite,
      'linkPropertyIds': instance.linkPropertyIds,
      'linkPropertyIdsIgnored': instance.linkPropertyIdsIgnored,
      'linkLocationIds': instance.linkLocationIds,
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
      'actionSendSmsToCustomer': instance.actionSendSmsToCustomer,
      'actionSendSmsToContactNumber': instance.actionSendSmsToContactNumber,
    };

const _$EnumRecordStatusEnumMap = {
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
