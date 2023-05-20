// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'estate_customer_order_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EstateCustomerOrderModel _$EstateCustomerOrderModelFromJson(
        Map<String, dynamic> json) =>
    EstateCustomerOrderModel()
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
      ..resultSortType = json['resultSortType']
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
      'resultSortType': instance.resultSortType,
      'actionSendSmsToCustomer': instance.actionSendSmsToCustomer,
      'actionSendSmsToContactNumber': instance.actionSendSmsToContactNumber,
      'propertyTypeLanduse': instance.propertyTypeLanduse,
      'propertyTypeUsage': instance.propertyTypeUsage,
    };
