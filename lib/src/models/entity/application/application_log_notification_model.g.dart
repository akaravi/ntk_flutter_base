// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_log_notification_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationLogNotificationModel _$ApplicationLogNotificationModelFromJson(
        Map<String, dynamic> json) =>
    ApplicationLogNotificationModel()
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
      ..contentType = json['contentType']
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
      'linkApplicationMemberId': instance.linkApplicationMemberId,
      'memberInfo': instance.memberInfo,
      'linkApplicationId': instance.linkApplicationId,
      'application': instance.application,
      'title': instance.title,
      'content': instance.content,
      'contentType': instance.contentType,
      'contentJson': instance.contentJson,
      'contentJsonClass': instance.contentJsonClass,
      'smallImageId': instance.smallImageId,
      'bigImageId': instance.bigImageId,
      'smallImageIdSrc': instance.smallImageIdSrc,
      'bigImageIdSrc': instance.bigImageIdSrc,
      'errorMessage': instance.errorMessage,
    };
