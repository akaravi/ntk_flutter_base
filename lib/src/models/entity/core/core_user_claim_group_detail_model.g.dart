// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'core_user_claim_group_detail_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoreUserClaimGroupDetailModel _$CoreUserClaimGroupDetailModelFromJson(
        Map<String, dynamic> json) =>
    CoreUserClaimGroupDetailModel()
      ..linkUserClaimGroupId = json['linkUserClaimGroupId'] as int?
      ..linkUserClaimTypeId = json['linkUserClaimTypeId'] as int?
      ..isRequired = json['isRequired'] as bool?
      ..virtual_UserClaimGroup = json[' virtual_UserClaimGroup'] == null
          ? null
          : CoreUserClaimGroupModel.fromJson(
              json[' virtual_UserClaimGroup'] as Map<String, dynamic>)
      ..virtual_UserClaimType = json[' virtual_UserClaimType'] == null
          ? null
          : CoreUserClaimTypeModel.fromJson(
              json[' virtual_UserClaimType'] as Map<String, dynamic>);

Map<String, dynamic> _$CoreUserClaimGroupDetailModelToJson(
        CoreUserClaimGroupDetailModel instance) =>
    <String, dynamic>{
      'linkUserClaimGroupId': instance.linkUserClaimGroupId,
      'linkUserClaimTypeId': instance.linkUserClaimTypeId,
      'isRequired': instance.isRequired,
      ' virtual_UserClaimGroup': instance.virtual_UserClaimGroup,
      ' virtual_UserClaimType': instance.virtual_UserClaimType,
    };
