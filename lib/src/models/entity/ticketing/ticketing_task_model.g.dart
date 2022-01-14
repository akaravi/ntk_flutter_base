// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ticketing_task_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TicketingTaskModel _$TicketingTaskModelFromJson(Map<String, dynamic> json) =>
    TicketingTaskModel()
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
      ..expireDate = json['ExpireDate'] as String?
      ..title = json['Title'] as String?
      ..htmlBody = json['HtmlBody'] as String?
      ..fullName = json['FullName'] as String?
      ..phoneNo = json['PhoneNo'] as String?
      ..email = json['Email'] as String?
      ..priority = json['Priority'] as int?
      ..linkCmsUserId = json['LinkCmsUserId'] as int?
      ..linkMemberUserId = json['LinkMemberUserId'] as int?
      ..linkTicketingDepartemenId = json['LinkTicketingDepartemenId'] as int?
      ..ticketStatus = json['TicketStatus'] as int?
      ..userIpAddress = json['UserIpAddress'] as String?
      ..deviceInformation = json['DeviceInformation'] as String?
      ..virtual_Departemen = json[' virtual_Departemen'] == null
          ? null
          : TicketingDepartemenModel.fromJson(
              json[' virtual_Departemen'] as Map<String, dynamic>)
      ..departemen = json['Departemen'] == null
          ? null
          : TicketingDepartemenModel.fromJson(
              json['Departemen'] as Map<String, dynamic>)
      ..linkOperatorId = json['LinkOperatorId'] as int?
      ..answers = (json['Answers'] as List<dynamic>?)
          ?.map((e) => TicketingAnswerModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..ticketingDepartemenDefaultAnswerBody =
          json['TicketingDepartemenDefaultAnswerBody'] as String?
      ..linkFileIds = json['LinkFileIds'] as String?
      ..linkFileIdsSrc = (json['LinkFileIdsSrc'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList()
      ..uploadFileGUID = (json['UploadFileGUID'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList();

Map<String, dynamic> _$TicketingTaskModelToJson(TicketingTaskModel instance) =>
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
      'ExpireDate': instance.expireDate,
      'Title': instance.title,
      'HtmlBody': instance.htmlBody,
      'FullName': instance.fullName,
      'PhoneNo': instance.phoneNo,
      'Email': instance.email,
      'Priority': instance.priority,
      'LinkCmsUserId': instance.linkCmsUserId,
      'LinkMemberUserId': instance.linkMemberUserId,
      'LinkTicketingDepartemenId': instance.linkTicketingDepartemenId,
      'TicketStatus': instance.ticketStatus,
      'UserIpAddress': instance.userIpAddress,
      'DeviceInformation': instance.deviceInformation,
      ' virtual_Departemen': instance.virtual_Departemen,
      'Departemen': instance.departemen,
      'LinkOperatorId': instance.linkOperatorId,
      'Answers': instance.answers,
      'TicketingDepartemenDefaultAnswerBody':
          instance.ticketingDepartemenDefaultAnswerBody,
      'LinkFileIds': instance.linkFileIds,
      'LinkFileIdsSrc': instance.linkFileIdsSrc,
      'UploadFileGUID': instance.uploadFileGUID,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};
