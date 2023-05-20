// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'member_property_alias_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MemberPropertyAliasModel _$MemberPropertyAliasModelFromJson(
        Map<String, dynamic> json) =>
    MemberPropertyAliasModel()
      ..title = json['title'] as String?
      ..description = json['description'] as String?
      ..linkCmsUserId = json['linkCmsUserId'] as int?
      ..linkPropertyTypeId = json['linkPropertyTypeId'] as int?
      ..virtual_PropertyType = json['virtual_PropertyType'] == null
          ? null
          : MemberPropertyTypeModel.fromJson(
              json['virtual_PropertyType'] as Map<String, dynamic>)
      ..address = json['address'] as String?
      ..linkMainImageId = json['linkMainImageId'] as int?
      ..linkExtraImageIds = json['linkExtraImageIds'] as String?
      ..viewCount = json['viewCount'] as int?;

Map<String, dynamic> _$MemberPropertyAliasModelToJson(
        MemberPropertyAliasModel instance) =>
    <String, dynamic>{
      'title': instance.title,
      'description': instance.description,
      'linkCmsUserId': instance.linkCmsUserId,
      'linkPropertyTypeId': instance.linkPropertyTypeId,
      'virtual_PropertyType': instance.virtual_PropertyType,
      'address': instance.address,
      'linkMainImageId': instance.linkMainImageId,
      'linkExtraImageIds': instance.linkExtraImageIds,
      'viewCount': instance.viewCount,
    };
