// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'about_us_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AboutUsModel _$AboutUsModelFromJson(Map<String, dynamic> json) => AboutUsModel()
  ..aboutUsTitle = json['AboutUsTitle'] as String?
  ..aboutUsDescription = json['AboutUsDescription'] as String?
  ..aboutUsTel = json['AboutUsTel'] as String?
  ..aboutUsFax = json['AboutUsFax'] as String?
  ..aboutUsEmail = json['AboutUsEmail'] as String?
  ..aboutUsAddress = json['AboutUsAddress'] as String?
  ..aboutUsLinkImageId = json['AboutUsLinkImageId'] as String?
  ..aboutUsGeolocationlatetitude =
      json['AboutUsGeolocationlatetitude'] as String?
  ..aboutUsGeolocationlongitude = json['AboutUsGeolocationlongitude'] as String?
  ..aboutUsScoreClick = json['AboutUsScoreClick'] as int?
  ..aboutUsScoreSum = json['AboutUsScoreSum'] as int?;

Map<String, dynamic> _$AboutUsModelToJson(AboutUsModel instance) =>
    <String, dynamic>{
      'AboutUsTitle': instance.aboutUsTitle,
      'AboutUsDescription': instance.aboutUsDescription,
      'AboutUsTel': instance.aboutUsTel,
      'AboutUsFax': instance.aboutUsFax,
      'AboutUsEmail': instance.aboutUsEmail,
      'AboutUsAddress': instance.aboutUsAddress,
      'AboutUsLinkImageId': instance.aboutUsLinkImageId,
      'AboutUsGeolocationlatetitude': instance.aboutUsGeolocationlatetitude,
      'AboutUsGeolocationlongitude': instance.aboutUsGeolocationlongitude,
      'AboutUsScoreClick': instance.aboutUsScoreClick,
      'AboutUsScoreSum': instance.aboutUsScoreSum,
    };
