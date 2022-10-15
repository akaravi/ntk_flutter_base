// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'core_user_claim_content_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoreUserClaimContentModel _$CoreUserClaimContentModelFromJson(
        Map<String, dynamic> json) =>
    CoreUserClaimContentModel()
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
          json['antiInjectionTokenActionState'] as bool?
      ..antiInjectionExpiredMinute = json['antiInjectionExpiredMinute'] as int?
      ..antiInjectionToken = json['antiInjectionToken'] as String?
      ..antiInjectionExpireDate = json['antiInjectionExpireDate'] == null
          ? null
          : DateTime.parse(json['antiInjectionExpireDate'] as String)
      ..title = json['title'] as String?
      ..titleML = json['titleML'] as String?
      ..titleResourceLanguage = json['titleResourceLanguage'] as String?
      ..description = json['description'] as String?
      ..linkUserId = json['linkUserId'] as int?
      ..linkSiteId = json['linkSiteId'] as int?
      ..linkUserIdApprover = json['linkUserIdApprover'] as int?
      ..virtual_CoreUser = json[' virtual_CoreUser'] == null
          ? null
          : CoreUserModel.fromJson(
              json[' virtual_CoreUser'] as Map<String, dynamic>)
      ..isApproved = json['isApproved'] as bool?
      ..approvedResult = json['approvedResult'] as String?
      ..approveCheckDate = json['approveCheckDate'] == null
          ? null
          : DateTime.parse(json['approveCheckDate'] as String)
      ..linkFileContentId = json['linkFileContentId'] as int?
      ..linkFileContentIdSrc = json['linkFileContentIdSrc'] as String?
      ..expireDate = json['expireDate'] == null
          ? null
          : DateTime.parse(json['expireDate'] as String)
      ..linkUserClaimTypeId = json['linkUserClaimTypeId'] as int?
      ..virtual_UserClaimType = json[' virtual_UserClaimType'] == null
          ? null
          : CoreUserClaimTypeModel.fromJson(
              json[' virtual_UserClaimType'] as Map<String, dynamic>);

Map<String, dynamic> _$CoreUserClaimContentModelToJson(
        CoreUserClaimContentModel instance) =>
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
      'linkUserId': instance.linkUserId,
      'linkSiteId': instance.linkSiteId,
      'linkUserIdApprover': instance.linkUserIdApprover,
      ' virtual_CoreUser': instance.virtual_CoreUser,
      'isApproved': instance.isApproved,
      'approvedResult': instance.approvedResult,
      'approveCheckDate': instance.approveCheckDate?.toIso8601String(),
      'linkFileContentId': instance.linkFileContentId,
      'linkFileContentIdSrc': instance.linkFileContentIdSrc,
      'expireDate': instance.expireDate?.toIso8601String(),
      'linkUserClaimTypeId': instance.linkUserClaimTypeId,
      ' virtual_UserClaimType': instance.virtual_UserClaimType,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};
