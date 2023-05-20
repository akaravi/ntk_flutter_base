// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_designer_log_member_info_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebDesignerLogMemberInfoModel _$WebDesignerLogMemberInfoModelFromJson(
        Map<String, dynamic> json) =>
    WebDesignerLogMemberInfoModel()
      ..linkUserId = json['linkUserId'] as int?
      ..deviceId = json['deviceId'] as String?
      ..deviceIP = json['deviceIP'] as String?
      ..language = json['language'] as String?
      ..notificationId = json['notificationId'] as String?
      ..linkLocationId = json['linkLocationId'] as int?
      ..geolocationlatitude = (json['geolocationlatitude'] as num?)?.toDouble()
      ..geolocationlongitude =
          (json['geolocationlongitude'] as num?)?.toDouble()
      ..linkLocationIdTitle = json['linkLocationIdTitle'] as String?
      ..linkLocationIdParentTitle =
          json['linkLocationIdParentTitle'] as String?;

Map<String, dynamic> _$WebDesignerLogMemberInfoModelToJson(
        WebDesignerLogMemberInfoModel instance) =>
    <String, dynamic>{
      'linkUserId': instance.linkUserId,
      'deviceId': instance.deviceId,
      'deviceIP': instance.deviceIP,
      'language': instance.language,
      'notificationId': instance.notificationId,
      'linkLocationId': instance.linkLocationId,
      'geolocationlatitude': instance.geolocationlatitude,
      'geolocationlongitude': instance.geolocationlongitude,
      'linkLocationIdTitle': instance.linkLocationIdTitle,
      'linkLocationIdParentTitle': instance.linkLocationIdParentTitle,
    };
