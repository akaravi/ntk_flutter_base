// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'core_user_claim_group_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoreUserClaimGroupModel _$CoreUserClaimGroupModelFromJson(
        Map<String, dynamic> json) =>
    CoreUserClaimGroupModel()
      ..title = json['title'] as String?
      ..titleML = json['titleML'] as String?
      ..titleResourceLanguage = json['titleResourceLanguage'] as String?
      ..description = json['description'] as String?
      ..linkModuleId = json['linkModuleId'] as int?
      ..linkSiteCategoryId = json['linkSiteCategoryId'] as int?
      ..linkApplicationId = json['linkApplicationId'] as int?
      ..linkApplicationSourceId = json[' linkApplicationSourceId'] as int?
      ..linkUserGroupId = json['linkUserGroupId'] as int?
      ..actionType = json[' actionType']
      ..userClaimGroupDetails = (json[' userClaimGroupDetails']
              as List<dynamic>?)
          ?.map((e) =>
              CoreUserClaimGroupDetailModel.fromJson(e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$CoreUserClaimGroupModelToJson(
        CoreUserClaimGroupModel instance) =>
    <String, dynamic>{
      'title': instance.title,
      'titleML': instance.titleML,
      'titleResourceLanguage': instance.titleResourceLanguage,
      'description': instance.description,
      'linkModuleId': instance.linkModuleId,
      'linkSiteCategoryId': instance.linkSiteCategoryId,
      'linkApplicationId': instance.linkApplicationId,
      ' linkApplicationSourceId': instance.linkApplicationSourceId,
      'linkUserGroupId': instance.linkUserGroupId,
      ' actionType': instance.actionType,
      ' userClaimGroupDetails': instance.userClaimGroupDetails,
    };
