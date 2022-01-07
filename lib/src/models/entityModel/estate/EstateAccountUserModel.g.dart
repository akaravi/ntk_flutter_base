// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'EstateAccountUserModel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EstateAccountUserModel _$EstateAccountUserModelFromJson(
        Map<String, dynamic> json) =>
    EstateAccountUserModel()
      ..id = json['Id'] as String?
      ..createdDate = json['CreatedDate'] == null
          ? null
          : DateTime.parse(json['CreatedDate'] as String)
      ..createdBy = json['CreatedBy'] as int?
      ..updatedDate = json['UpdatedDate'] == null
          ? null
          : DateTime.parse(json['UpdatedDate'] as String)
      ..updatedBy = json['UpdatedBy'] as int?
      ..recordStatus =
          $enumDecodeNullable(_$EnumRecordStatusEnumMap, json['RecordStatus'])
      ..recordStatusText = json['RecordStatusText'] as String?
      ..antiInjectionGuid = json['AntiInjectionGuid'] as String?
      ..antiInjectionDate = json['AntiInjectionDate'] == null
          ? null
          : DateTime.parse(json['AntiInjectionDate'] as String)
      ..createAntiInjectionValue = json['CreateAntiInjectionValue'] as bool?
      ..antiInjectionExpiredMinute = json['AntiInjectionExpiredMinute'] as int?
      ..antiInjectionToken = json['AntiInjectionToken'] as String?
      ..antiInjectionExpireDate = json['AntiInjectionExpireDate'] == null
          ? null
          : DateTime.parse(json['AntiInjectionExpireDate'] as String)
      ..linkSiteId = json['LinkSiteId'] as int?
      ..linkCmsUserId = json['LinkCmsUserId'] as int?
      ..title = json['Title'] as String?
      ..description = json['Description'] as String?
      ..joinId = json['JoinId'] as String?
      ..linkLocationId = json['LinkLocationId'] as int?
      ..geolocationlatitude = (json['Geolocationlatitude'] as num?)?.toDouble()
      ..geolocationlongitude =
          (json['Geolocationlongitude'] as num?)?.toDouble()
      ..dateManufacture = json['DateManufacture'] as String?
      ..placeProduction = json['PlaceProduction'] as String?
      ..serialRfId = json['SerialRfId'] as String?
      ..serialNumber = json['SerialNumber'] as String?
      ..phoneNumber = json['PhoneNumber'] as String?
      ..address = json['Address'] as String?
      ..linkMainImageId = json['LinkMainImageId'] as int?
      ..linkMainImageIdSrc = json['LinkMainImageIdSrc'] as String?
      ..linkLocationIdTitle = json['LinkLocationIdTitle'] as String?
      ..linkLocationIdParentTitle =
          json['LinkLocationIdParentTitle'] as String?;

Map<String, dynamic> _$EstateAccountUserModelToJson(
        EstateAccountUserModel instance) =>
    <String, dynamic>{
      'Id': instance.id,
      'CreatedDate': instance.createdDate?.toIso8601String(),
      'CreatedBy': instance.createdBy,
      'UpdatedDate': instance.updatedDate?.toIso8601String(),
      'UpdatedBy': instance.updatedBy,
      'RecordStatus': _$EnumRecordStatusEnumMap[instance.recordStatus],
      'RecordStatusText': instance.recordStatusText,
      'AntiInjectionGuid': instance.antiInjectionGuid,
      'AntiInjectionDate': instance.antiInjectionDate?.toIso8601String(),
      'CreateAntiInjectionValue': instance.createAntiInjectionValue,
      'AntiInjectionExpiredMinute': instance.antiInjectionExpiredMinute,
      'AntiInjectionToken': instance.antiInjectionToken,
      'AntiInjectionExpireDate':
          instance.antiInjectionExpireDate?.toIso8601String(),
      'LinkSiteId': instance.linkSiteId,
      'LinkCmsUserId': instance.linkCmsUserId,
      'Title': instance.title,
      'Description': instance.description,
      'JoinId': instance.joinId,
      'LinkLocationId': instance.linkLocationId,
      'Geolocationlatitude': instance.geolocationlatitude,
      'Geolocationlongitude': instance.geolocationlongitude,
      'DateManufacture': instance.dateManufacture,
      'PlaceProduction': instance.placeProduction,
      'SerialRfId': instance.serialRfId,
      'SerialNumber': instance.serialNumber,
      'PhoneNumber': instance.phoneNumber,
      'Address': instance.address,
      'LinkMainImageId': instance.linkMainImageId,
      'LinkMainImageIdSrc': instance.linkMainImageIdSrc,
      'LinkLocationIdTitle': instance.linkLocationIdTitle,
      'LinkLocationIdParentTitle': instance.linkLocationIdParentTitle,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};
