// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'estate_ads_type_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EstateAdsTypeModel _$EstateAdsTypeModelFromJson(Map<String, dynamic> json) =>
    EstateAdsTypeModel()
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
      ..antiInjectionExpiredMinute = json['antiInjectionExpiredMinute'] as int?
      ..antiInjectionToken = json['antiInjectionToken'] as String?
      ..antiInjectionExpireDate = json['antiInjectionExpireDate'] == null
          ? null
          : DateTime.parse(json['antiInjectionExpireDate'] as String)
      ..linkSiteId = json['linkSiteId'] as int?
      ..title = json['title'] as String?
      ..description = json['description'] as String?
      ..paymentForMainSite = json['paymentForMainSite'] as bool?
      ..stationLevel = json['stationLevel'] as int?
      ..viewLevel = json['viewLevel'] as int?
      ..dayOfActivity = json['dayOfActivity'] as int?
      ..salePrice = json['salePrice'] as int?
      ..linkMainImageId = json['linkMainImageId'] as int?
      ..linkMainImageIdSrc = json['linkMainImageIdSrc'] as String?
      ..stationLevelDescription =
          (json['stationLevelDescription'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
      ..viewLevelDescription = (json['viewLevelDescription'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList();

Map<String, dynamic> _$EstateAdsTypeModelToJson(EstateAdsTypeModel instance) =>
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
      'antiInjectionExpiredMinute': instance.antiInjectionExpiredMinute,
      'antiInjectionToken': instance.antiInjectionToken,
      'antiInjectionExpireDate':
          instance.antiInjectionExpireDate?.toIso8601String(),
      'linkSiteId': instance.linkSiteId,
      'title': instance.title,
      'description': instance.description,
      'paymentForMainSite': instance.paymentForMainSite,
      'stationLevel': instance.stationLevel,
      'viewLevel': instance.viewLevel,
      'dayOfActivity': instance.dayOfActivity,
      'salePrice': instance.salePrice,
      'linkMainImageId': instance.linkMainImageId,
      'linkMainImageIdSrc': instance.linkMainImageIdSrc,
      'stationLevelDescription': instance.stationLevelDescription,
      'viewLevelDescription': instance.viewLevelDescription,
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
