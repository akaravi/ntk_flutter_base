// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'member_property_type_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MemberPropertyTypeModel _$MemberPropertyTypeModelFromJson(
        Map<String, dynamic> json) =>
    MemberPropertyTypeModel()
      ..title = json['title'] as String?
      ..description = json['description'] as String?
      ..linkMainImageId = json['linkMainImageId'] as int?
      ..memberGroup = (json['memberGroup'] as List<dynamic>?)
          ?.map((e) => MemberGroupModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..virtual_PropertyDetails =
          (json['virtual_PropertyDetails'] as List<dynamic>?)
              ?.map((e) =>
                  MemberPropertyDetailModel.fromJson(e as Map<String, dynamic>))
              .toList()
      ..linkMainImageSrc = json['linkMainImageSrc'] as String?;

Map<String, dynamic> _$MemberPropertyTypeModelToJson(
        MemberPropertyTypeModel instance) =>
    <String, dynamic>{
      'title': instance.title,
      'description': instance.description,
      'linkMainImageId': instance.linkMainImageId,
      'memberGroup': instance.memberGroup,
      'virtual_PropertyDetails': instance.virtual_PropertyDetails,
      'linkMainImageSrc': instance.linkMainImageSrc,
    };
