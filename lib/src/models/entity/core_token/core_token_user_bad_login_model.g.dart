// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'core_token_user_bad_login_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoreTokenUserBadLoginModel _$CoreTokenUserBadLoginModelFromJson(
        Map<String, dynamic> json) =>
    CoreTokenUserBadLoginModel()
      ..userAccessAreaType = json[' userAccessAreaType']
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
      ' userAccessAreaType': instance.userAccessAreaType,
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
