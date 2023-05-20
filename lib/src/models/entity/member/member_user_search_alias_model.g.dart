// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'member_user_search_alias_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MemberUserSearchAliasModel _$MemberUserSearchAliasModelFromJson(
        Map<String, dynamic> json) =>
    MemberUserSearchAliasModel()
      ..linkCmsUserId = json['linkCmsUserId'] as int?
      ..firstName = json['firstName'] as String?
      ..lastName = json['lastName'] as String?
      ..memberUserGroup = (json['memberUserGroup'] as List<dynamic>?)
          ?.map((e) => MemberUserGroupModel.fromJson(e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$MemberUserSearchAliasModelToJson(
        MemberUserSearchAliasModel instance) =>
    <String, dynamic>{
      'linkCmsUserId': instance.linkCmsUserId,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'memberUserGroup': instance.memberUserGroup,
    };
