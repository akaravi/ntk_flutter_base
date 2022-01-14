// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'estate_account_agency_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EstateAccountAgencyModel _$EstateAccountAgencyModelFromJson(
        Map<String, dynamic> json) =>
    EstateAccountAgencyModel()
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
      ..mainAdminRecordStatus = $enumDecodeNullable(
          _$EnumRecordStatusEnumMap, json['MainAdminRecordStatus'])
      ..linkCmsUserId = json['LinkCmsUserId'] as int?
      ..title = json['Title'] as String?
      ..description = json['Description'] as String?
      ..linkLocationId = json['LinkLocationId'] as int?
      ..geolocationlatitude = (json['Geolocationlatitude'] as num?)?.toDouble()
      ..geolocationlongitude =
          (json['Geolocationlongitude'] as num?)?.toDouble()
      ..address = json['Address'] as String?
      ..phoneNumber = json['PhoneNumber'] as String?
      ..linkMainImageId = json['LinkMainImageId'] as int?
      ..linkMainImageIdSrc = json['LinkMainImageIdSrc'] as String?
      ..linkExtraImageIds = json['LinkExtraImageIds'] as String?
      ..linkExtraImageIdsSrc = (json['LinkExtraImageIdsSrc'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList();

Map<String, dynamic> _$EstateAccountAgencyModelToJson(
        EstateAccountAgencyModel instance) =>
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
      'MainAdminRecordStatus':
          _$EnumRecordStatusEnumMap[instance.mainAdminRecordStatus],
      'LinkCmsUserId': instance.linkCmsUserId,
      'Title': instance.title,
      'Description': instance.description,
      'LinkLocationId': instance.linkLocationId,
      'Geolocationlatitude': instance.geolocationlatitude,
      'Geolocationlongitude': instance.geolocationlongitude,
      'Address': instance.address,
      'PhoneNumber': instance.phoneNumber,
      'LinkMainImageId': instance.linkMainImageId,
      'LinkMainImageIdSrc': instance.linkMainImageIdSrc,
      'LinkExtraImageIds': instance.linkExtraImageIds,
      'LinkExtraImageIdsSrc': instance.linkExtraImageIdsSrc,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};
