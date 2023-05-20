// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'core_token_activation_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoreTokenActivationModel _$CoreTokenActivationModelFromJson(
        Map<String, dynamic> json) =>
    CoreTokenActivationModel()
      ..activateType = json['activateType'] as int?
      ..linkUserId = json['linkUserId'] as int?
      ..linkSiteId = json['linkSiteId'] as int?
      ..username = json['username'] as String?
      ..email = json['email'] as String?
      ..mobile = json['mobile'] as String?
      ..activateCode = json['activateCode'] as String?
      ..activateShortCode = json['activateShortCode'] as String?
      ..useed = json['useed'] as bool?
      ..userLanguage = json['userLanguage'] as int?;

Map<String, dynamic> _$CoreTokenActivationModelToJson(
        CoreTokenActivationModel instance) =>
    <String, dynamic>{
      'activateType': instance.activateType,
      'linkUserId': instance.linkUserId,
      'linkSiteId': instance.linkSiteId,
      'username': instance.username,
      'email': instance.email,
      'mobile': instance.mobile,
      'activateCode': instance.activateCode,
      'activateShortCode': instance.activateShortCode,
      'useed': instance.useed,
      'userLanguage': instance.userLanguage,
    };
