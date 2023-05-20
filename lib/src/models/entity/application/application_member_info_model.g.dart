// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_member_info_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationMemberInfoModel _$ApplicationMemberInfoModelFromJson(
        Map<String, dynamic> json) =>
    ApplicationMemberInfoModel()
      ..linkUserId = json['linkUserId'] as int?
      ..linkMemberId = json['linkMemberId'] as int?
      ..deviceStatus = json['deviceStatus']
      ..deviceId = json['deviceId'] as String?
      ..deviceBrand = json['deviceBrand'] as String?
      ..simCard = json['simCard'] as String?
      ..country = json['country'] as String?
      ..language = json['language'] as String?
      ..notificationId = json['notificationId'] as String?
      ..linkApplicationId = json['linkApplicationId'] as int?
      ..application = json['application'] == null
          ? null
          : ApplicationAppModel.fromJson(
              json['application'] as Map<String, dynamic>)
      ..appBuildVer = json['appBuildVer'] as int?
      ..appSourceVer = json['appSourceVer'] as String?
      ..deviceIP = json['deviceIP'] as String?
      ..scorePercent = json['scorePercent'] as int?
      ..scoreComment = json['scoreComment'] as String?
      ..linkLocationId = json['linkLocationId'] as int?
      ..geolocationlatitude = (json['geolocationlatitude'] as num?)?.toDouble()
      ..geolocationlongitude =
          (json['geolocationlongitude'] as num?)?.toDouble()
      ..linkLocationIdTitle = json['linkLocationIdTitle'] as String?
      ..linkLocationIdParentTitle =
          json['linkLocationIdParentTitle'] as String?;

Map<String, dynamic> _$ApplicationMemberInfoModelToJson(
        ApplicationMemberInfoModel instance) =>
    <String, dynamic>{
      'linkUserId': instance.linkUserId,
      'linkMemberId': instance.linkMemberId,
      'deviceStatus': instance.deviceStatus,
      'deviceId': instance.deviceId,
      'deviceBrand': instance.deviceBrand,
      'simCard': instance.simCard,
      'country': instance.country,
      'language': instance.language,
      'notificationId': instance.notificationId,
      'linkApplicationId': instance.linkApplicationId,
      'application': instance.application,
      'appBuildVer': instance.appBuildVer,
      'appSourceVer': instance.appSourceVer,
      'deviceIP': instance.deviceIP,
      'scorePercent': instance.scorePercent,
      'scoreComment': instance.scoreComment,
      'linkLocationId': instance.linkLocationId,
      'geolocationlatitude': instance.geolocationlatitude,
      'geolocationlongitude': instance.geolocationlongitude,
      'linkLocationIdTitle': instance.linkLocationIdTitle,
      'linkLocationIdParentTitle': instance.linkLocationIdParentTitle,
    };
