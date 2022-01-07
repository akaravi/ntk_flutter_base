// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ApplicationLogNotificationModel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationLogNotificationModel _$ApplicationLogNotificationModelFromJson(
        Map<String, dynamic> json) =>
    ApplicationLogNotificationModel()
      ..id = json['Id'] as int?
      ..createdDate = json['CreatedDate'] == null
          ? null
          : DateTime.parse(json['CreatedDate'] as String)
      ..createdBy = json['CreatedBy'] as int?
      ..updatedDate = json['UpdatedDate'] == null
          ? null
          : DateTime.parse(json['UpdatedDate'] as String)
      ..updatedBy = json['UpdatedBy'] as int?
      ..recordStatus =
          $enumDecodeNullable(_$EnumRecordStatusEnumMap, json['RecordStatus'])
      ..recordStatusText = json['RecordStatusText'] as String?
      ..antiInjectionGuid = json['AntiInjectionGuid'] as String?
      ..antiInjectionDate = json['AntiInjectionDate'] == null
          ? null
          : DateTime.parse(json['AntiInjectionDate'] as String)
      ..createAntiInjectionValue = json['CreateAntiInjectionValue'] as bool?
      ..antiInjectionExpiredMinute = json['AntiInjectionExpiredMinute'] as int?
      ..antiInjectionToken = json['AntiInjectionToken'] as String?
      ..antiInjectionExpireDate = json['AntiInjectionExpireDate'] == null
          ? null
          : DateTime.parse(json['AntiInjectionExpireDate'] as String)
      ..linkSiteId = json['LinkSiteId'] as int?
      ..linkApplicationMemberId = json['LinkApplicationMemberId'] as int?
      ..memberInfo = json['MemberInfo'] == null
          ? null
          : ApplicationMemberInfoModel.fromJson(
              json['MemberInfo'] as Map<String, dynamic>)
      ..linkApplicationId = json['LinkApplicationId'] as int?
      ..application = json['Application'] == null
          ? null
          : ApplicationAppModel.fromJson(
              json['Application'] as Map<String, dynamic>)
      ..title = json['Title'] as String?
      ..content = json['Content'] as String?
      ..contentType = $enumDecodeNullable(
          _$EnumNotificationTypeEnumMap, json['ContentType'])
      ..contentJson = json['contentJson'] as String?
      ..contentJsonClass = json['ContentJsonClass'] as String?
      ..smallImageId = json['SmallImageId'] as int?
      ..bigImageId = json['BigImageId'] as int?
      ..smallImageIdSrc = json['SmallImageIdSrc'] as String?
      ..bigImageIdSrc = json['BigImageIdSrc'] as String?;

Map<String, dynamic> _$ApplicationLogNotificationModelToJson(
        ApplicationLogNotificationModel instance) =>
    <String, dynamic>{
      'Id': instance.id,
      'CreatedDate': instance.createdDate?.toIso8601String(),
      'CreatedBy': instance.createdBy,
      'UpdatedDate': instance.updatedDate?.toIso8601String(),
      'UpdatedBy': instance.updatedBy,
      'RecordStatus': _$EnumRecordStatusEnumMap[instance.recordStatus],
      'RecordStatusText': instance.recordStatusText,
      'AntiInjectionGuid': instance.antiInjectionGuid,
      'AntiInjectionDate': instance.antiInjectionDate?.toIso8601String(),
      'CreateAntiInjectionValue': instance.createAntiInjectionValue,
      'AntiInjectionExpiredMinute': instance.antiInjectionExpiredMinute,
      'AntiInjectionToken': instance.antiInjectionToken,
      'AntiInjectionExpireDate':
          instance.antiInjectionExpireDate?.toIso8601String(),
      'LinkSiteId': instance.linkSiteId,
      'LinkApplicationMemberId': instance.linkApplicationMemberId,
      'MemberInfo': instance.memberInfo,
      'LinkApplicationId': instance.linkApplicationId,
      'Application': instance.application,
      'Title': instance.title,
      'Content': instance.content,
      'ContentType': _$EnumNotificationTypeEnumMap[instance.contentType],
      'contentJson': instance.contentJson,
      'ContentJsonClass': instance.contentJsonClass,
      'SmallImageId': instance.smallImageId,
      'BigImageId': instance.bigImageId,
      'SmallImageIdSrc': instance.smallImageIdSrc,
      'BigImageIdSrc': instance.bigImageIdSrc,
    };

const _$EnumRecordStatusEnumMap = {
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
