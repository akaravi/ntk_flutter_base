// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'member_user_site_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MemberUserSiteModel _$MemberUserSiteModelFromJson(Map<String, dynamic> json) =>
    MemberUserSiteModel()
      ..linkCmsSiteId = json['linkCmsSiteId'] as int?
      ..linkMemberId = json['linkMemberId'] as String?
      ..memberUser = json['memberUser'] == null
          ? null
          : MemberUserModel.fromJson(
              json['memberUser'] as Map<String, dynamic>);

Map<String, dynamic> _$MemberUserSiteModelToJson(
        MemberUserSiteModel instance) =>
    <String, dynamic>{
      'linkCmsSiteId': instance.linkCmsSiteId,
      'linkMemberId': instance.linkMemberId,
      'memberUser': instance.memberUser,
    };
