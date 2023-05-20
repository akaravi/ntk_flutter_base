// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'link_management_member_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LinkManagementMemberModel _$LinkManagementMemberModelFromJson(
        Map<String, dynamic> json) =>
    LinkManagementMemberModel()
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
      ..antiInjectionExpiredMinute = json['antiInjectionExpiredMinute'] as int?
      ..antiInjectionToken = json['antiInjectionToken'] as String?
      ..antiInjectionExpireDate = json['antiInjectionExpireDate'] == null
          ? null
          : DateTime.parse(json['antiInjectionExpireDate'] as String)
      ..linkSiteId = json['linkSiteId'] as int?
      ..isInBlackList = json['isInBlackList'] as bool?
      ..description = json['description'] as String?
      ..linkExternalCmsUserId = json['linkExternalCmsUserId'] as int?
      ..currentDebtor = json['currentDebtor'] as int?
      ..currentCreditor = json['currentCreditor'] as int?
      ..accountings = (json['accountings'] as List<dynamic>?)
          ?.map((e) =>
              LinkManagementAccountingModel.fromJson(e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$LinkManagementMemberModelToJson(
        LinkManagementMemberModel instance) =>
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
      'antiInjectionExpiredMinute': instance.antiInjectionExpiredMinute,
      'antiInjectionToken': instance.antiInjectionToken,
      'antiInjectionExpireDate':
          instance.antiInjectionExpireDate?.toIso8601String(),
      'linkSiteId': instance.linkSiteId,
      'isInBlackList': instance.isInBlackList,
      'description': instance.description,
      'linkExternalCmsUserId': instance.linkExternalCmsUserId,
      'currentDebtor': instance.currentDebtor,
      'currentCreditor': instance.currentCreditor,
      'accountings': instance.accountings,
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
