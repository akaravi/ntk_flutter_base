// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'estate_account_user_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EstateAccountUserModel _$EstateAccountUserModelFromJson(
        Map<String, dynamic> json) =>
    EstateAccountUserModel()
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
      ..linkCmsUserId = json['linkCmsUserId'] as int?
      ..title = json['title'] as String?
      ..description = json['description'] as String?
      ..joinId = json['joinId'] as String?
      ..linkLocationId = json['linkLocationId'] as int?
      ..linkLocationIdTitle = json['linkLocationIdTitle'] as String?
      ..linkLocationIdParentTitle = json['linkLocationIdParentTitle'] as String?
      ..geolocationlatitude = (json['geolocationlatitude'] as num?)?.toDouble()
      ..geolocationlongitude =
          (json['geolocationlongitude'] as num?)?.toDouble()
      ..dateManufacture = json['dateManufacture'] == null
          ? null
          : DateTime.parse(json['dateManufacture'] as String)
      ..placeProduction = json['placeProduction'] as String?
      ..serialRfId = json['serialRfId'] as String?
      ..serialNumber = json['serialNumber'] as String?
      ..phoneNumber = json['phoneNumber'] as String?
      ..mobileNumber = json['mobileNumber'] as String?
      ..address = json['address'] as String?
      ..linkMainImageId = json['linkMainImageId'] as int?
      ..linkMainImageIdSrc = json['linkMainImageIdSrc'] as String?
      ..accessWatchRowSite = json['accessWatchRowSite'] as bool?
      ..accessWatchRowOtherAgency = json['accessWatchRowOtherAgency'] as bool?
      ..accessWatchRowOtherAgent = json['accessWatchRowOtherAgent'] as bool?
      ..accessAllowShareRowWatchOtherAgency =
          json['accessAllowShareRowWatchOtherAgency'] as bool?
      ..accessAllowShareRowWatchOtherAgent =
          json['accessAllowShareRowWatchOtherAgent'] as bool?;

Map<String, dynamic> _$EstateAccountUserModelToJson(
        EstateAccountUserModel instance) =>
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
      'linkCmsUserId': instance.linkCmsUserId,
      'title': instance.title,
      'description': instance.description,
      'joinId': instance.joinId,
      'linkLocationId': instance.linkLocationId,
      'linkLocationIdTitle': instance.linkLocationIdTitle,
      'linkLocationIdParentTitle': instance.linkLocationIdParentTitle,
      'geolocationlatitude': instance.geolocationlatitude,
      'geolocationlongitude': instance.geolocationlongitude,
      'dateManufacture': instance.dateManufacture?.toIso8601String(),
      'placeProduction': instance.placeProduction,
      'serialRfId': instance.serialRfId,
      'serialNumber': instance.serialNumber,
      'phoneNumber': instance.phoneNumber,
      'mobileNumber': instance.mobileNumber,
      'address': instance.address,
      'linkMainImageId': instance.linkMainImageId,
      'linkMainImageIdSrc': instance.linkMainImageIdSrc,
      'accessWatchRowSite': instance.accessWatchRowSite,
      'accessWatchRowOtherAgency': instance.accessWatchRowOtherAgency,
      'accessWatchRowOtherAgent': instance.accessWatchRowOtherAgent,
      'accessAllowShareRowWatchOtherAgency':
          instance.accessAllowShareRowWatchOtherAgency,
      'accessAllowShareRowWatchOtherAgent':
          instance.accessAllowShareRowWatchOtherAgent,
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
