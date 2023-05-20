// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'core_user_group_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoreUserGroupModel _$CoreUserGroupModelFromJson(Map<String, dynamic> json) =>
    CoreUserGroupModel()
      ..titleML = json['titleML'] as String?
      ..title = json['title'] as String?
      ..titleResourceLanguage = json['titleResourceLanguage'] as String?
      ..description = json['description'] as String?
      ..userType = json['userType']
      ..userTypeTitle = json['userTypeTitle'] as String?
      ..userTypeDescription = json['userTypeDescription'] as String?
      ..cmsSiteUsers = (json['cmsSiteUsers'] as List<dynamic>?)
          ?.map((e) => CoreSiteUserModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..cmsCpMainMenuCmsUserGroup =
          (json['cmsCpMainMenuCmsUserGroup'] as List<dynamic>?)
              ?.map((e) => CoreCpMainMenuCmsUserGroupModel.fromJson(
                  e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$CoreUserGroupModelToJson(CoreUserGroupModel instance) =>
    <String, dynamic>{
      'titleML': instance.titleML,
      'title': instance.title,
      'titleResourceLanguage': instance.titleResourceLanguage,
      'description': instance.description,
      'userType': instance.userType,
      'userTypeTitle': instance.userTypeTitle,
      'userTypeDescription': instance.userTypeDescription,
      'cmsSiteUsers': instance.cmsSiteUsers,
      'cmsCpMainMenuCmsUserGroup': instance.cmsCpMainMenuCmsUserGroup,
    };
