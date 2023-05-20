// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'estate_property_share_site_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EstatePropertyShareSiteModel _$EstatePropertyShareSiteModelFromJson(
        Map<String, dynamic> json) =>
    EstatePropertyShareSiteModel()
      ..linkCmsSiteId = json['linkCmsSiteId'] as int?
      ..linkEstatePropertyId = json['linkEstatePropertyId'] as String?
      ..accessViewHiddenInfo = json['accessViewHiddenInfo'] as bool?;

Map<String, dynamic> _$EstatePropertyShareSiteModelToJson(
        EstatePropertyShareSiteModel instance) =>
    <String, dynamic>{
      'linkCmsSiteId': instance.linkCmsSiteId,
      'linkEstatePropertyId': instance.linkEstatePropertyId,
      'accessViewHiddenInfo': instance.accessViewHiddenInfo,
    };
