// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ticketing_task_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TicketingTaskModel _$TicketingTaskModelFromJson(Map<String, dynamic> json) =>
    TicketingTaskModel()
      ..expireDate = json['expireDate'] == null
          ? null
          : DateTime.parse(json['expireDate'] as String)
      ..title = json['title'] as String?
      ..htmlBody = json['htmlBody'] as String?
      ..fullName = json['fullName'] as String?
      ..phoneNo = json['phoneNo'] as String?
      ..email = json['email'] as String?
      ..priority = json['priority'] as int?
      ..linkCmsUserId = json['linkCmsUserId'] as int?
      ..linkMemberId = json['linkMemberId'] as String?
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
          .toList()
      ..moduleCoreCreatedBy = json['moduleCoreCreatedBy'] == null
          ? null
          : CoreUserModel.fromJson(
              json['moduleCoreCreatedBy'] as Map<String, dynamic>);

Map<String, dynamic> _$TicketingTaskModelToJson(TicketingTaskModel instance) =>
    <String, dynamic>{
      'expireDate': instance.expireDate?.toIso8601String(),
      'title': instance.title,
      'htmlBody': instance.htmlBody,
      'fullName': instance.fullName,
      'phoneNo': instance.phoneNo,
      'email': instance.email,
      'priority': instance.priority,
      'linkCmsUserId': instance.linkCmsUserId,
      'linkMemberId': instance.linkMemberId,
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
      'moduleCoreCreatedBy': instance.moduleCoreCreatedBy,
    };
