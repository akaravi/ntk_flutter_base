// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'estate_property_supplier_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EstatePropertySupplierModel _$EstatePropertySupplierModelFromJson(
        Map<String, dynamic> json) =>
    EstatePropertySupplierModel()
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
      ..linkCmsUserId = json['linkCmsUserId'] as num?
      ..linkEstatePropertySupplierCategoryIds =
          json['linkEstatePropertySupplierCategoryIds'] as String?
      ..mainAdminRecordStatus = json['mainAdminRecordStatus'] as String?
      ..description = json['description'] as String?
      ..address = json['address'] as String?
      ..body = json['body'] as String?
      ..geolocationlatitude = json['geolocationlatitude'] as num?
      ..geolocationlongitude = json['geolocationlongitude'] as num?
      ..linkLocationId = json['linkLocationId'] as num?
      ..keyword = json['keyword'] as String?
      ..linkFileIds = json['linkFileIds'] as String?
      ..linkExtraImageIds = json['linkExtraImageIds'] as String?
      ..linkFilePodcastId = json['linkFilePodcastId'] as num?
      ..linkFileMovieId = json['linkFileMovieId'] as num?
      ..linkMainImageId = json['linkMainImageId'] as num?
      ..scoreClick = json['scoreClick'] as num?
      ..scoreSumPercent = json['scoreSumPercent'] as num?
      ..viewCount = json['viewCount'] as num?
      ..viewConfigHiddenInList = json['viewConfigHiddenInList'] as bool?
      ..favorited = json['favorited'] as bool?
      ..source = json['source'] as String?;

Map<String, dynamic> _$EstatePropertySupplierModelToJson(
        EstatePropertySupplierModel instance) =>
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
      'linkCmsUserId': instance.linkCmsUserId,
      'linkEstatePropertySupplierCategoryIds':
          instance.linkEstatePropertySupplierCategoryIds,
      'mainAdminRecordStatus': instance.mainAdminRecordStatus,
      'description': instance.description,
      'address': instance.address,
      'body': instance.body,
      'geolocationlatitude': instance.geolocationlatitude,
      'geolocationlongitude': instance.geolocationlongitude,
      'linkLocationId': instance.linkLocationId,
      'keyword': instance.keyword,
      'linkFileIds': instance.linkFileIds,
      'linkExtraImageIds': instance.linkExtraImageIds,
      'linkFilePodcastId': instance.linkFilePodcastId,
      'linkFileMovieId': instance.linkFileMovieId,
      'linkMainImageId': instance.linkMainImageId,
      'scoreClick': instance.scoreClick,
      'scoreSumPercent': instance.scoreSumPercent,
      'viewCount': instance.viewCount,
      'viewConfigHiddenInList': instance.viewConfigHiddenInList,
      'favorited': instance.favorited,
      'source': instance.source,
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
