// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'member_property_detail_group_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MemberPropertyDetailGroupModel _$MemberPropertyDetailGroupModelFromJson(
        Map<String, dynamic> json) =>
    MemberPropertyDetailGroupModel()
      ..title = json['title'] as String?
      ..iconFont = json['iconFont'] as String?
      ..showInFormOrder = json['showInFormOrder'] as int?
      ..linkPropertyTypeId = json['linkPropertyTypeId'] as int?
      ..virtual_PropertyType = (json['virtual_PropertyType'] as List<dynamic>?)
          ?.map((e) =>
              MemberPropertyTypeModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..virtual_PropertyDetails =
          (json['virtual_PropertyDetails'] as List<dynamic>?)
              ?.map((e) =>
                  MemberPropertyDetailModel.fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$MemberPropertyDetailGroupModelToJson(
        MemberPropertyDetailGroupModel instance) =>
    <String, dynamic>{
      'title': instance.title,
      'iconFont': instance.iconFont,
      'showInFormOrder': instance.showInFormOrder,
      'linkPropertyTypeId': instance.linkPropertyTypeId,
      'virtual_PropertyType': instance.virtual_PropertyType,
      'virtual_PropertyDetails': instance.virtual_PropertyDetails,
    };
