// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'estate_account_agency_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EstateAccountAgencyModel _$EstateAccountAgencyModelFromJson(
        Map<String, dynamic> json) =>
    EstateAccountAgencyModel()
      ..mainAdminRecordStatus = json['mainAdminRecordStatus']
      ..linkCmsUserId = json['linkCmsUserId'] as int?
      ..title = json['title'] as String?
      ..description = json['description'] as String?
      ..linkLocationId = json['linkLocationId'] as int?
      ..linkLocationIdTitle = json['linkLocationIdTitle'] as String?
      ..linkLocationIdParentTitle = json['linkLocationIdParentTitle'] as String?
      ..geolocationlatitude = (json['geolocationlatitude'] as num?)?.toDouble()
      ..geolocationlongitude =
          (json['geolocationlongitude'] as num?)?.toDouble()
      ..address = json['address'] as String?
      ..phoneNumber = json['phoneNumber'] as String?
      ..mobileNumber = json['mobileNumber'] as String?
      ..linkMainImageId = json['linkMainImageId'] as int?
      ..linkMainImageIdSrc = json['linkMainImageIdSrc'] as String?
      ..linkExtraImageIds = json['linkExtraImageIds'] as String?
      ..linkExtraImageIdsSrc = (json['linkExtraImageIdsSrc'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList()
      ..accessWatchRowSite = json['accessWatchRowSite'] as bool?
      ..accessWatchRowOtherAgency = json['accessWatchRowOtherAgency'] as bool?
      ..accessWatchRowOtherAgent = json['accessWatchRowOtherAgent'] as bool?
      ..accessAllowShareRowWatchOtherAgency =
          json['accessAllowShareRowWatchOtherAgency'] as bool?
      ..accessAllowShareRowWatchOtherAgent =
          json['accessAllowShareRowWatchOtherAgent'] as bool?;

Map<String, dynamic> _$EstateAccountAgencyModelToJson(
        EstateAccountAgencyModel instance) =>
    <String, dynamic>{
      'mainAdminRecordStatus': instance.mainAdminRecordStatus,
      'linkCmsUserId': instance.linkCmsUserId,
      'title': instance.title,
      'description': instance.description,
      'linkLocationId': instance.linkLocationId,
      'linkLocationIdTitle': instance.linkLocationIdTitle,
      'linkLocationIdParentTitle': instance.linkLocationIdParentTitle,
      'geolocationlatitude': instance.geolocationlatitude,
      'geolocationlongitude': instance.geolocationlongitude,
      'address': instance.address,
      'phoneNumber': instance.phoneNumber,
      'mobileNumber': instance.mobileNumber,
      'linkMainImageId': instance.linkMainImageId,
      'linkMainImageIdSrc': instance.linkMainImageIdSrc,
      'linkExtraImageIds': instance.linkExtraImageIds,
      'linkExtraImageIdsSrc': instance.linkExtraImageIdsSrc,
      'accessWatchRowSite': instance.accessWatchRowSite,
      'accessWatchRowOtherAgency': instance.accessWatchRowOtherAgency,
      'accessWatchRowOtherAgent': instance.accessWatchRowOtherAgent,
      'accessAllowShareRowWatchOtherAgency':
          instance.accessAllowShareRowWatchOtherAgency,
      'accessAllowShareRowWatchOtherAgent':
          instance.accessAllowShareRowWatchOtherAgent,
    };
