// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'estate_account_user_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EstateAccountUserModel _$EstateAccountUserModelFromJson(
        Map<String, dynamic> json) =>
    EstateAccountUserModel()
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
