// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'estate_billboard_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EstateBillboardModel _$EstateBillboardModelFromJson(
        Map<String, dynamic> json) =>
    EstateBillboardModel()
      ..title = json['title'] as String?
      ..description = json['description'] as String?
      ..descriptionHidden = json['descriptionHidden'] as String?
      ..includeAllSite = json['includeAllSite'] as bool?
      ..speedView = json['speedView'] as int?
      ..reloadViewPerMin = json['reloadViewPerMin'] as int?
      ..linkPropertyIds = (json['linkPropertyIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList()
      ..linkLocationIds = (json['linkLocationIds'] as List<dynamic>?)
          ?.map((e) => e as int)
          .toList()
      ..linkPropertyTypeLanduseIds =
          (json['linkPropertyTypeLanduseIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
      ..linkPropertyTypeUsageIds =
          (json['linkPropertyTypeUsageIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
      ..linkContractTypeIds = (json['linkContractTypeIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList()
      ..linkMainImageId = json['linkMainImageId'] as int?
      ..linkMainImageIdSrc = json['linkMainImageIdSrc'] as String?
      ..urlViewContent = json['urlViewContent'] as String?
      ..urlViewContentShort = json['urlViewContentShort'] as String?
      ..urlViewContentQRCodeBase64 =
          json['urlViewContentQRCodeBase64'] as String?
      ..linkCoreCurrencyId = json['linkCoreCurrencyId'] as int?
      ..currencyTitle = json['currencyTitle'] as String?
      ..currencySymbol = json['currencySymbol'] as String?
      ..resultSortColumn = json['resultSortColumn'] as String?
      ..resultSortType = json['resultSortType'];

Map<String, dynamic> _$EstateBillboardModelToJson(
        EstateBillboardModel instance) =>
    <String, dynamic>{
      'title': instance.title,
      'description': instance.description,
      'descriptionHidden': instance.descriptionHidden,
      'includeAllSite': instance.includeAllSite,
      'speedView': instance.speedView,
      'reloadViewPerMin': instance.reloadViewPerMin,
      'linkPropertyIds': instance.linkPropertyIds,
      'linkLocationIds': instance.linkLocationIds,
      'linkPropertyTypeLanduseIds': instance.linkPropertyTypeLanduseIds,
      'linkPropertyTypeUsageIds': instance.linkPropertyTypeUsageIds,
      'linkContractTypeIds': instance.linkContractTypeIds,
      'linkMainImageId': instance.linkMainImageId,
      'linkMainImageIdSrc': instance.linkMainImageIdSrc,
      'urlViewContent': instance.urlViewContent,
      'urlViewContentShort': instance.urlViewContentShort,
      'urlViewContentQRCodeBase64': instance.urlViewContentQRCodeBase64,
      'linkCoreCurrencyId': instance.linkCoreCurrencyId,
      'currencyTitle': instance.currencyTitle,
      'currencySymbol': instance.currencySymbol,
      'resultSortColumn': instance.resultSortColumn,
      'resultSortType': instance.resultSortType,
    };
