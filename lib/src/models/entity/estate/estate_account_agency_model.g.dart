// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'estate_account_agency_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EstateAccountAgencyModel _$EstateAccountAgencyModelFromJson(
        Map<String, dynamic> json) =>
    EstateAccountAgencyModel()
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
      ..mainAdminRecordStatus = $enumDecodeNullable(
          _$EnumRecordStatusEnumMap, json['mainAdminRecordStatus'])
      ..linkCmsUserId = json['linkCmsUserId'] as int?
      ..title = json['title'] as String?
      ..description = json['description'] as String?
      ..linkLocationId = json['linkLocationId'] as int?
      ..geolocationlatitude = (json['geolocationlatitude'] as num?)?.toDouble()
      ..geolocationlongitude =
          (json['geolocationlongitude'] as num?)?.toDouble()
      ..address = json['address'] as String?
      ..phoneNumber = json['phoneNumber'] as String?
      ..linkMainImageId = json['linkMainImageId'] as int?
      ..linkMainImageIdSrc = json['linkMainImageIdSrc'] as String?
      ..linkExtraImageIds = json['linkExtraImageIds'] as String?
      ..linkExtraImageIdsSrc = (json['linkExtraImageIdsSrc'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList();

Map<String, dynamic> _$EstateAccountAgencyModelToJson(
        EstateAccountAgencyModel instance) =>
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
      'mainAdminRecordStatus':
          _$EnumRecordStatusEnumMap[instance.mainAdminRecordStatus],
      'linkCmsUserId': instance.linkCmsUserId,
      'title': instance.title,
      'description': instance.description,
      'linkLocationId': instance.linkLocationId,
      'geolocationlatitude': instance.geolocationlatitude,
      'geolocationlongitude': instance.geolocationlongitude,
      'address': instance.address,
      'phoneNumber': instance.phoneNumber,
      'linkMainImageId': instance.linkMainImageId,
      'linkMainImageIdSrc': instance.linkMainImageIdSrc,
      'linkExtraImageIds': instance.linkExtraImageIds,
      'linkExtraImageIdsSrc': instance.linkExtraImageIdsSrc,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};
