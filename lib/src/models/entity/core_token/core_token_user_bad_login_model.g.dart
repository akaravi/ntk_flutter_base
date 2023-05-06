// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'core_token_user_bad_login_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoreTokenUserBadLoginModel _$CoreTokenUserBadLoginModelFromJson(
        Map<String, dynamic> json) =>
    CoreTokenUserBadLoginModel()
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
      ..userAccessAreaType = $enumDecodeNullable(
          _$EnumManageUserAccessAreaTypesEnumMap, json[' userAccessAreaType'])
      ..deviceClientMAC = json['deviceClientMAC'] as String?
      ..linkDeviceId = json['linkDeviceId'] as int?
      ..linkApplicationId = json['linkApplicationId'] as int?
      ..requestDate = json['requestDate'] as String?
      ..usedUsername = json['usedUsername'] as String?
      ..usedPwd = json['usedPwd'] as String?
      ..linkUserId = json['linkUserId'] as int?
      ..linkSiteId = json['linkSiteId'] as int?
      ..linkMemberId = json['linkMemberId'] as String?;

Map<String, dynamic> _$CoreTokenUserBadLoginModelToJson(
        CoreTokenUserBadLoginModel instance) =>
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
      ' userAccessAreaType':
          _$EnumManageUserAccessAreaTypesEnumMap[instance.userAccessAreaType],
      'deviceClientMAC': instance.deviceClientMAC,
      'linkDeviceId': instance.linkDeviceId,
      'linkApplicationId': instance.linkApplicationId,
      'requestDate': instance.requestDate,
      'usedUsername': instance.usedUsername,
      'usedPwd': instance.usedPwd,
      'linkUserId': instance.linkUserId,
      'linkSiteId': instance.linkSiteId,
      'linkMemberId': instance.linkMemberId,
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

const _$EnumManageUserAccessAreaTypesEnumMap = {
  EnumManageUserAccessAreaTypes.none: 0,
  EnumManageUserAccessAreaTypes.all: 1,
  EnumManageUserAccessAreaTypes.backgroundSystem: 2,
  EnumManageUserAccessAreaTypes.windowsService: 3,
  EnumManageUserAccessAreaTypes.controlPanel: 4,
  EnumManageUserAccessAreaTypes.website: 5,
  EnumManageUserAccessAreaTypes.webService: 6,
  EnumManageUserAccessAreaTypes.application: 7,
};
