// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'core_user_claim_group_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoreUserClaimGroupModel _$CoreUserClaimGroupModelFromJson(
        Map<String, dynamic> json) =>
    CoreUserClaimGroupModel()
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
      ..title = json['title'] as String?
      ..titleML = json['titleML'] as String?
      ..titleResourceLanguage = json['titleResourceLanguage'] as String?
      ..description = json['description'] as String?
      ..linkModuleId = json['linkModuleId'] as int?
      ..linkSiteCategoryId = json['linkSiteCategoryId'] as int?
      ..linkApplicationId = json['linkApplicationId'] as int?
      ..linkApplicationSourceId = json[' linkApplicationSourceId'] as int?
      ..linkUserGroupId = json['linkUserGroupId'] as int?
      ..actionType = $enumDecodeNullable(
          _$EnumUserClaimGroupActionTypeEnumMap, json[' actionType'])
      ..userClaimGroupDetails = (json[' userClaimGroupDetails']
              as List<dynamic>?)
          ?.map((e) =>
              CoreUserClaimGroupDetailModel.fromJson(e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$CoreUserClaimGroupModelToJson(
        CoreUserClaimGroupModel instance) =>
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
      'title': instance.title,
      'titleML': instance.titleML,
      'titleResourceLanguage': instance.titleResourceLanguage,
      'description': instance.description,
      'linkModuleId': instance.linkModuleId,
      'linkSiteCategoryId': instance.linkSiteCategoryId,
      'linkApplicationId': instance.linkApplicationId,
      ' linkApplicationSourceId': instance.linkApplicationSourceId,
      'linkUserGroupId': instance.linkUserGroupId,
      ' actionType': _$EnumUserClaimGroupActionTypeEnumMap[instance.actionType],
      ' userClaimGroupDetails': instance.userClaimGroupDetails,
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

const _$EnumUserClaimGroupActionTypeEnumMap = {
  EnumUserClaimGroupActionType.approveSharingBankPayment: 0,
  EnumUserClaimGroupActionType.approveUserBankPayment: 1,
};
