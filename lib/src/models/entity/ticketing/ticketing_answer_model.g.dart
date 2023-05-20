// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ticketing_answer_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TicketingAnswerModel _$TicketingAnswerModelFromJson(
        Map<String, dynamic> json) =>
    TicketingAnswerModel()
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
      ..linkMemberId = json['linkMemberId'] as String?
      ..linkTaskId = json['linkTaskId'] as int?
      ..htmlBody = json['htmlBody'] as String?
      ..virtual_Ticket = json['virtual_Ticket'] == null
          ? null
          : TicketingTaskModel.fromJson(
              json['virtual_Ticket'] as Map<String, dynamic>)
      ..answerStatus = json['answerStatus'] as int?
      ..ticket = json['ticket'] == null
          ? null
          : TicketingTaskModel.fromJson(json['ticket'] as Map<String, dynamic>)
      ..linkTicketingDepartemenId = json['linkTicketingDepartemenId'] as int?
      ..virtual_Departemen = json['virtual_Departemen'] == null
          ? null
          : TicketingDepartemenModel.fromJson(
              json['virtual_Departemen'] as Map<String, dynamic>)
      ..departemen = json['departemen'] == null
          ? null
          : TicketingDepartemenModel.fromJson(
              json['departemen'] as Map<String, dynamic>)
      ..linkTypeOperatorId = json['linkTypeOperatorId'] as int?
      ..virtual_DepartemenOperator = json['virtual_DepartemenOperator'] == null
          ? null
          : TicketingDepartemenOperatorModel.fromJson(
              json['virtual_DepartemenOperator'] as Map<String, dynamic>)
      ..departemenOperator = json['departemenOperator'] == null
          ? null
          : TicketingDepartemenOperatorModel.fromJson(
              json['departemenOperator'] as Map<String, dynamic>)
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

Map<String, dynamic> _$TicketingAnswerModelToJson(
        TicketingAnswerModel instance) =>
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
      'linkMemberId': instance.linkMemberId,
      'linkTaskId': instance.linkTaskId,
      'htmlBody': instance.htmlBody,
      'virtual_Ticket': instance.virtual_Ticket,
      'answerStatus': instance.answerStatus,
      'ticket': instance.ticket,
      'linkTicketingDepartemenId': instance.linkTicketingDepartemenId,
      'virtual_Departemen': instance.virtual_Departemen,
      'departemen': instance.departemen,
      'linkTypeOperatorId': instance.linkTypeOperatorId,
      'virtual_DepartemenOperator': instance.virtual_DepartemenOperator,
      'departemenOperator': instance.departemenOperator,
      'linkFileIds': instance.linkFileIds,
      'linkFileIdsSrc': instance.linkFileIdsSrc,
      'uploadFileGUID': instance.uploadFileGUID,
      'moduleCoreCreatedBy': instance.moduleCoreCreatedBy,
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
