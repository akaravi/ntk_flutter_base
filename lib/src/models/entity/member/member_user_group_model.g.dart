// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'member_user_group_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MemberUserGroupModel _$MemberUserGroupModelFromJson(
        Map<String, dynamic> json) =>
    MemberUserGroupModel()
      ..memberUser_Id = json['memberUser_Id'] as int?
      ..memberGroup_Id = json['memberGroup_Id'] as int?
      ..virtual_MemberUser = json['virtual_MemberUser'] == null
          ? null
          : MemberUserModel.fromJson(
              json['virtual_MemberUser'] as Map<String, dynamic>)
      ..virtual_MemberGroup = json['virtual_MemberGroup'] == null
          ? null
          : MemberGroupModel.fromJson(
              json['virtual_MemberGroup'] as Map<String, dynamic>);

Map<String, dynamic> _$MemberUserGroupModelToJson(
        MemberUserGroupModel instance) =>
    <String, dynamic>{
      'memberUser_Id': instance.memberUser_Id,
      'memberGroup_Id': instance.memberGroup_Id,
      'virtual_MemberUser': instance.virtual_MemberUser,
      'virtual_MemberGroup': instance.virtual_MemberGroup,
    };
