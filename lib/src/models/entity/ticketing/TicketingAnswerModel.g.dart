// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'TicketingAnswerModel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TicketingAnswerModel _$TicketingAnswerModelFromJson(
        Map<String, dynamic> json) =>
    TicketingAnswerModel()
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
      ..linkTaskId = json['LinkTaskId'] as int?
      ..linkMemberUserId = json['LinkMemberUserId'] as int?
      ..htmlBody = json['HtmlBody'] as String?
      ..virtual_Ticket = json['virtual_Ticket'] == null
          ? null
          : TicketingTaskModel.fromJson(
              json['virtual_Ticket'] as Map<String, dynamic>)
      ..ticket = json['Ticket'] == null
          ? null
          : TicketingTaskModel.fromJson(json['Ticket'] as Map<String, dynamic>)
      ..linkTicketingDepartemenId = json['LinkTicketingDepartemenId'] as int?
      ..virtual_Departemen = json['virtual_Departemen'] == null
          ? null
          : TicketingDepartemenModel.fromJson(
              json['virtual_Departemen'] as Map<String, dynamic>)
      ..departemen = json['Departemen'] == null
          ? null
          : TicketingDepartemenModel.fromJson(
              json['Departemen'] as Map<String, dynamic>)
      ..linkTypeOperatorId = json['LinkTypeOperatorId'] as int?
      ..virtual_DepartemenOperator = json['virtual_DepartemenOperator'] == null
          ? null
          : TicketingDepartemenOperatorModel.fromJson(
              json['virtual_DepartemenOperator'] as Map<String, dynamic>)
      ..departemenOperator = json['DepartemenOperator'] == null
          ? null
          : TicketingDepartemenOperatorModel.fromJson(
              json['DepartemenOperator'] as Map<String, dynamic>)
      ..linkFileIds = json['LinkFileIds'] as String?
      ..linkFileIdsSrc = (json['LinkFileIdsSrc'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList()
      ..uploadFileGUID = (json['UploadFileGUID'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList();

Map<String, dynamic> _$TicketingAnswerModelToJson(
        TicketingAnswerModel instance) =>
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
      'LinkTaskId': instance.linkTaskId,
      'LinkMemberUserId': instance.linkMemberUserId,
      'HtmlBody': instance.htmlBody,
      'virtual_Ticket': instance.virtual_Ticket,
      'Ticket': instance.ticket,
      'LinkTicketingDepartemenId': instance.linkTicketingDepartemenId,
      'virtual_Departemen': instance.virtual_Departemen,
      'Departemen': instance.departemen,
      'LinkTypeOperatorId': instance.linkTypeOperatorId,
      'virtual_DepartemenOperator': instance.virtual_DepartemenOperator,
      'DepartemenOperator': instance.departemenOperator,
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
