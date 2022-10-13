// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coresite_add_firstsite_dto_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoreSiteAddFirstSiteDtoModel _$CoreSiteAddFirstSiteDtoModelFromJson(
        Map<String, dynamic> json) =>
    CoreSiteAddFirstSiteDtoModel()
      ..captchaKey = json['captchaKey'] as String?
      ..captchaText = json['captchaText'] as String?
      ..domain = json['domain'] as String?
      ..description = json['description'] as String?
      ..subDomain = json['subDomain'] as String?
      ..linkSiteCategoryId = json['linkSiteCategoryId'] as String?
      ..title = json['title'] as String?;

Map<String, dynamic> _$CoreSiteAddFirstSiteDtoModelToJson(
        CoreSiteAddFirstSiteDtoModel instance) =>
    <String, dynamic>{
      'captchaKey': instance.captchaKey,
      'captchaText': instance.captchaText,
      'domain': instance.domain,
      'description': instance.description,
      'subDomain': instance.subDomain,
      'linkSiteCategoryId': instance.linkSiteCategoryId,
      'title': instance.title,
    };
