// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'estate_billboard_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EstateBillboardModel _$EstateBillboardModelFromJson(
        Map<String, dynamic> json) =>
    EstateBillboardModel()
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
          json['antiInjectionTokenActionState'] as int?
      ..antiInjectionExpiredMinute = json['antiInjectionExpiredMinute'] as int?
      ..antiInjectionToken = json['antiInjectionToken'] as String?
      ..antiInjectionExpireDate = json['antiInjectionExpireDate'] == null
          ? null
          : DateTime.parse(json['antiInjectionExpireDate'] as String)
      ..linkSiteId = json['linkSiteId'] as int?
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
      ..resultSortType =
          $enumDecodeNullable(_$EnumSortTypeEnumMap, json['resultSortType']);

Map<String, dynamic> _$EstateBillboardModelToJson(
        EstateBillboardModel instance) =>
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
      'resultSortType': _$EnumSortTypeEnumMap[instance.resultSortType],
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
