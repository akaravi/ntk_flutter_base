// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'CoreSiteAddFirstSiteDtoModel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoreSiteAddFirstSiteDtoModel _$CoreSiteAddFirstSiteDtoModelFromJson(
        Map<String, dynamic> json) =>
    CoreSiteAddFirstSiteDtoModel()
      ..captchaKey = json['CaptchaKey'] as String?
      ..captchaText = json['CaptchaText'] as String?
      ..domain = json['Domain'] as String?
      ..description = json['Description'] as String?
      ..subDomain = json['SubDomain'] as String?
      ..linkSiteCategoryId = json['LinkSiteCategoryId'] as String?
      ..title = json['Title'] as String?;

Map<String, dynamic> _$CoreSiteAddFirstSiteDtoModelToJson(
        CoreSiteAddFirstSiteDtoModel instance) =>
    <String, dynamic>{
      'CaptchaKey': instance.captchaKey,
      'CaptchaText': instance.captchaText,
      'Domain': instance.domain,
      'Description': instance.description,
      'SubDomain': instance.subDomain,
      'LinkSiteCategoryId': instance.linkSiteCategoryId,
      'Title': instance.title,
    };
