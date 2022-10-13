// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ticketing_task_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TicketingTaskModel _$TicketingTaskModelFromJson(Map<String, dynamic> json) =>
    TicketingTaskModel()
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
      ..expireDate = json['expireDate'] as String?
      ..title = json['title'] as String?
      ..htmlBody = json['htmlBody'] as String?
      ..fullName = json['fullName'] as String?
      ..phoneNo = json['phoneNo'] as String?
      ..email = json['email'] as String?
      ..priority = json['priority'] as int?
      ..linkCmsUserId = json['linkCmsUserId'] as int?
      ..linkMemberUserId = json['linkMemberUserId'] as int?
      ..linkTicketingDepartemenId = json['linkTicketingDepartemenId'] as int?
      ..ticketStatus = json['ticketStatus'] as int?
      ..userIpAddress = json['userIpAddress'] as String?
      ..deviceInformation = json['deviceInformation'] as String?
      ..virtual_Departemen = json[' virtual_Departemen'] == null
          ? null
          : TicketingDepartemenModel.fromJson(
              json[' virtual_Departemen'] as Map<String, dynamic>)
      ..departemen = json['departemen'] == null
          ? null
          : TicketingDepartemenModel.fromJson(
              json['departemen'] as Map<String, dynamic>)
      ..linkOperatorId = json['linkOperatorId'] as int?
      ..answers = (json['answers'] as List<dynamic>?)
          ?.map((e) => TicketingAnswerModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..ticketingDepartemenDefaultAnswerBody =
          json['ticketingDepartemenDefaultAnswerBody'] as String?
      ..linkFileIds = json['linkFileIds'] as String?
      ..linkFileIdsSrc = (json['linkFileIdsSrc'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList()
      ..uploadFileGUID = (json['uploadFileGUID'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList();

Map<String, dynamic> _$TicketingTaskModelToJson(TicketingTaskModel instance) =>
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
      'expireDate': instance.expireDate,
      'title': instance.title,
      'htmlBody': instance.htmlBody,
      'fullName': instance.fullName,
      'phoneNo': instance.phoneNo,
      'email': instance.email,
      'priority': instance.priority,
      'linkCmsUserId': instance.linkCmsUserId,
      'linkMemberUserId': instance.linkMemberUserId,
      'linkTicketingDepartemenId': instance.linkTicketingDepartemenId,
      'ticketStatus': instance.ticketStatus,
      'userIpAddress': instance.userIpAddress,
      'deviceInformation': instance.deviceInformation,
      ' virtual_Departemen': instance.virtual_Departemen,
      'departemen': instance.departemen,
      'linkOperatorId': instance.linkOperatorId,
      'answers': instance.answers,
      'ticketingDepartemenDefaultAnswerBody':
          instance.ticketingDepartemenDefaultAnswerBody,
      'linkFileIds': instance.linkFileIds,
      'linkFileIdsSrc': instance.linkFileIdsSrc,
      'uploadFileGUID': instance.uploadFileGUID,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};
