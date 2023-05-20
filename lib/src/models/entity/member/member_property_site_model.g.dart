// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'member_property_site_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MemberPropertySiteModel _$MemberPropertySiteModelFromJson(
        Map<String, dynamic> json) =>
    MemberPropertySiteModel()
      ..linkCmsSiteId = json['linkCmsSiteId'] as int?
      ..linkMemberPropertyId = json['linkMemberPropertyId'] as int?
      ..memberProperty = (json['memberProperty'] as List<dynamic>?)
          ?.map((e) => MemberPropertyModel.fromJson(e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$MemberPropertySiteModelToJson(
        MemberPropertySiteModel instance) =>
    <String, dynamic>{
      'linkCmsSiteId': instance.linkCmsSiteId,
      'linkMemberPropertyId': instance.linkMemberPropertyId,
      'memberProperty': instance.memberProperty,
    };
