// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'about_us_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AboutUsModel _$AboutUsModelFromJson(Map<String, dynamic> json) => AboutUsModel()
  ..aboutUsTitle = json['aboutUsTitle'] as String?
  ..aboutUsDescription = json['aboutUsDescription'] as String?
  ..aboutUsTel = json['aboutUsTel'] as String?
  ..aboutUsFax = json['aboutUsFax'] as String?
  ..aboutUsEmail = json['aboutUsEmail'] as String?
  ..aboutUsAddress = json['aboutUsAddress'] as String?
  ..aboutUsLinkImageId = json['aboutUsLinkImageId'] as String?
  ..aboutUsGeolocationlatetitude =
      (json['aboutUsGeolocationlatetitude'] as num?)?.toDouble()
  ..aboutUsGeolocationlongitude =
      (json['aboutUsGeolocationlongitude'] as num?)?.toDouble()
  ..aboutUsScoreClick = json['aboutUsScoreClick'] as int?
  ..aboutUsScoreSum = json['aboutUsScoreSum'] as int?;

Map<String, dynamic> _$AboutUsModelToJson(AboutUsModel instance) =>
    <String, dynamic>{
      'aboutUsTitle': instance.aboutUsTitle,
      'aboutUsDescription': instance.aboutUsDescription,
      'aboutUsTel': instance.aboutUsTel,
      'aboutUsFax': instance.aboutUsFax,
      'aboutUsEmail': instance.aboutUsEmail,
      'aboutUsAddress': instance.aboutUsAddress,
      'aboutUsLinkImageId': instance.aboutUsLinkImageId,
      'aboutUsGeolocationlatetitude': instance.aboutUsGeolocationlatetitude,
      'aboutUsGeolocationlongitude': instance.aboutUsGeolocationlongitude,
      'aboutUsScoreClick': instance.aboutUsScoreClick,
      'aboutUsScoreSum': instance.aboutUsScoreSum,
    };
