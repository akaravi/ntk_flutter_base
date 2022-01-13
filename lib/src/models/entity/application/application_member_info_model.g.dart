// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_member_info_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationMemberInfoModel _$ApplicationMemberInfoModelFromJson(
        Map<String, dynamic> json) =>
    ApplicationMemberInfoModel()
      ..id = json['Id'] as int?
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
      ..linkUserId = json['LinkUserId'] as int?
      ..linkMemberId = json['LinkMemberId'] as int?
      ..deviceStatus =
          $enumDecodeNullable(_$EnumDeviceStatusEnumMap, json['DeviceStatus'])
      ..deviceId = json['DeviceId'] as String?
      ..deviceBrand = json['DeviceBrand'] as String?
      ..simCard = json['SimCard'] as String?
      ..country = json['Country'] as String?
      ..language = json['Language'] as String?
      ..notificationId = json['NotificationId'] as String?
      ..linkApplicationId = json['LinkApplicationId'] as int?
      ..application = json['Application'] == null
          ? null
          : ApplicationAppModel.fromJson(
              json['Application'] as Map<String, dynamic>)
      ..appBuildVer = json['AppBuildVer'] as int?
      ..appSourceVer = json['AppSourceVer'] as String?
      ..deviceIP = json['DeviceIP'] as String?
      ..locationLat = json['LocationLat'] as String?
      ..locationLong = json['LocationLong'] as String?
      ..scorePercent = json['ScorePercent'] as int?
      ..scoreComment = json['ScoreComment'] as String?;

Map<String, dynamic> _$ApplicationMemberInfoModelToJson(
        ApplicationMemberInfoModel instance) =>
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
      'LinkUserId': instance.linkUserId,
      'LinkMemberId': instance.linkMemberId,
      'DeviceStatus': _$EnumDeviceStatusEnumMap[instance.deviceStatus],
      'DeviceId': instance.deviceId,
      'DeviceBrand': instance.deviceBrand,
      'SimCard': instance.simCard,
      'Country': instance.country,
      'Language': instance.language,
      'NotificationId': instance.notificationId,
      'LinkApplicationId': instance.linkApplicationId,
      'Application': instance.application,
      'AppBuildVer': instance.appBuildVer,
      'AppSourceVer': instance.appSourceVer,
      'DeviceIP': instance.deviceIP,
      'LocationLat': instance.locationLat,
      'LocationLong': instance.locationLong,
      'ScorePercent': instance.scorePercent,
      'ScoreComment': instance.scoreComment,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};

const _$EnumDeviceStatusEnumMap = {
  EnumDeviceStatus.none: 0,
  EnumDeviceStatus.install: 1,
  EnumDeviceStatus.uninstall: 2,
};
