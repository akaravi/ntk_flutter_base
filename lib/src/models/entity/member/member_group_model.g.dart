// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'member_group_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MemberGroupModel _$MemberGroupModelFromJson(Map<String, dynamic> json) =>
    MemberGroupModel()
      ..title = json['title'] as String?
      ..linkPropertyTypeId = json['linkPropertyTypeId'] as int?
      ..memberUserGroup = (json['memberUserGroup'] as List<dynamic>?)
          ?.map((e) => MemberUserGroupModel.fromJson(e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$MemberGroupModelToJson(MemberGroupModel instance) =>
    <String, dynamic>{
      'title': instance.title,
      'linkPropertyTypeId': instance.linkPropertyTypeId,
      'memberUserGroup': instance.memberUserGroup,
    };
