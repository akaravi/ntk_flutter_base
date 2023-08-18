// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'core_user_claim_group_detail_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoreUserClaimGroupDetailModel _$CoreUserClaimGroupDetailModelFromJson(
        Map<String, dynamic> json) =>
    CoreUserClaimGroupDetailModel()
      ..id = json['id'] as int?
      ..createdDate = json['createdDate'] == null
          ? null
          : DateTime.parse(json['createdDate'] as String)
      ..createdBy = json['createdBy'] as int?
      ..updatedDate = json['updatedDate'] == null
          ? null
          : DateTime.parse(json['updatedDate'] as String)
      ..updatedBy = json['updatedBy'] as int?
      ..recordStatus =
          $enumDecodeNullable(_$EnumRecordStatusEnumMap, json['recordStatus'])
      ..antiInjectionRun = json['antiInjectionRun'] as bool?
      ..antiInjectionGuid = json['antiInjectionGuid'] as String?
      ..antiInjectionDate = json['antiInjectionDate'] == null
          ? null
          : DateTime.parse(json['antiInjectionDate'] as String)
      ..antiInjectionTokenActionState =
          json['antiInjectionTokenActionState'] as int?
      ..antiInjectionExpiredMinute = json['antiInjectionExpiredMinute'] as int?
      ..antiInjectionToken = json['antiInjectionToken'] as String?
      ..antiInjectionExpireDate = json['antiInjectionExpireDate'] == null
          ? null
          : DateTime.parse(json['antiInjectionExpireDate'] as String)
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
      'id': instance.id,
      'createdDate': instance.createdDate?.toIso8601String(),
      'createdBy': instance.createdBy,
      'updatedDate': instance.updatedDate?.toIso8601String(),
      'updatedBy': instance.updatedBy,
      'recordStatus': _$EnumRecordStatusEnumMap[instance.recordStatus],
      'antiInjectionRun': instance.antiInjectionRun,
      'antiInjectionGuid': instance.antiInjectionGuid,
      'antiInjectionDate': instance.antiInjectionDate?.toIso8601String(),
      'antiInjectionTokenActionState': instance.antiInjectionTokenActionState,
      'antiInjectionExpiredMinute': instance.antiInjectionExpiredMinute,
      'antiInjectionToken': instance.antiInjectionToken,
      'antiInjectionExpireDate':
          instance.antiInjectionExpireDate?.toIso8601String(),
      'linkUserClaimGroupId': instance.linkUserClaimGroupId,
      'linkUserClaimTypeId': instance.linkUserClaimTypeId,
      'isRequired': instance.isRequired,
      ' virtual_UserClaimGroup': instance.virtual_UserClaimGroup,
      ' virtual_UserClaimType': instance.virtual_UserClaimType,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.none: 0,
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};
