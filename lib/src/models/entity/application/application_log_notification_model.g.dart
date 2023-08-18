// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_log_notification_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationLogNotificationModel _$ApplicationLogNotificationModelFromJson(
        Map<String, dynamic> json) =>
    ApplicationLogNotificationModel()
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
      ..linkSiteId = json['linkSiteId'] as int?
      ..linkApplicationMemberId = json['linkApplicationMemberId'] as String?
      ..memberInfo = json['memberInfo'] == null
          ? null
          : ApplicationMemberInfoModel.fromJson(
              json['memberInfo'] as Map<String, dynamic>)
      ..linkApplicationId = json['linkApplicationId'] as int?
      ..application = json['application'] == null
          ? null
          : ApplicationAppModel.fromJson(
              json['application'] as Map<String, dynamic>)
      ..title = json['title'] as String?
      ..content = json['content'] as String?
      ..contentType = $enumDecodeNullable(
          _$EnumNotificationTypeEnumMap, json['contentType'])
      ..contentJson = json['contentJson'] as String?
      ..contentJsonClass = json['contentJsonClass'] as String?
      ..smallImageId = json['smallImageId'] as int?
      ..bigImageId = json['bigImageId'] as int?
      ..smallImageIdSrc = json['smallImageIdSrc'] as String?
      ..bigImageIdSrc = json['bigImageIdSrc'] as String?
      ..errorMessage = json['errorMessage'] as String?;

Map<String, dynamic> _$ApplicationLogNotificationModelToJson(
        ApplicationLogNotificationModel instance) =>
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
      'linkSiteId': instance.linkSiteId,
      'linkApplicationMemberId': instance.linkApplicationMemberId,
      'memberInfo': instance.memberInfo,
      'linkApplicationId': instance.linkApplicationId,
      'application': instance.application,
      'title': instance.title,
      'content': instance.content,
      'contentType': _$EnumNotificationTypeEnumMap[instance.contentType],
      'contentJson': instance.contentJson,
      'contentJsonClass': instance.contentJsonClass,
      'smallImageId': instance.smallImageId,
      'bigImageId': instance.bigImageId,
      'smallImageIdSrc': instance.smallImageIdSrc,
      'bigImageIdSrc': instance.bigImageIdSrc,
      'errorMessage': instance.errorMessage,
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

const _$EnumNotificationTypeEnumMap = {
  EnumNotificationType.message: 0,
  EnumNotificationType.link: 1,
  EnumNotificationType.ads: 2,
  EnumNotificationType.actionLogin: 3,
  EnumNotificationType.actionLogout: 4,
};
