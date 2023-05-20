// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'member_property_type_site_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MemberPropertyTypeSiteModel _$MemberPropertyTypeSiteModelFromJson(
        Map<String, dynamic> json) =>
    MemberPropertyTypeSiteModel()
      ..linkCmsSiteId = json['linkCmsSiteId'] as String?
      ..linkMemberPropertyTypeId = json['linkMemberPropertyTypeId'] as String?
      ..memberPropertyType = json['memberPropertyType'] == null
          ? null
          : MemberPropertyTypeModel.fromJson(
              json['memberPropertyType'] as Map<String, dynamic>);

Map<String, dynamic> _$MemberPropertyTypeSiteModelToJson(
        MemberPropertyTypeSiteModel instance) =>
    <String, dynamic>{
      'linkCmsSiteId': instance.linkCmsSiteId,
      'linkMemberPropertyTypeId': instance.linkMemberPropertyTypeId,
      'memberPropertyType': instance.memberPropertyType,
    };
