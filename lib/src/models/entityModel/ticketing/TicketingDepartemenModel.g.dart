// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'TicketingDepartemenModel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TicketingDepartemenModel _$TicketingDepartemenModelFromJson(
        Map<String, dynamic> json) =>
    TicketingDepartemenModel()
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
      ..title = json['Title'] as String?
      ..defaultAnswerBody = json['DefaultAnswerBody'] as String?
      ..priority = $enumDecodeNullable(
          _$EnumTicketingDepartemenPriorityEnumMap, json['Priority'])
      ..accessToChangeType = $enumDecodeNullable(
          _$EnumTicketAccessStatusEnumMap, json['AccessToChangeType'])
      ..tickets = (json['Tickets'] as List<dynamic>?)
          ?.map((e) => TicketingTaskModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..ticketAnswers = (json['TicketAnswers'] as List<dynamic>?)
          ?.map((e) => TicketingAnswerModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..faqs = (json['Faqs'] as List<dynamic>?)
          ?.map((e) => TicketingFaqModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..operators = (json['Operators'] as List<dynamic>?)
          ?.map((e) => TicketingDepartemenOperatorModel.fromJson(
              e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$TicketingDepartemenModelToJson(
        TicketingDepartemenModel instance) =>
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
      'Title': instance.title,
      'DefaultAnswerBody': instance.defaultAnswerBody,
      'Priority': _$EnumTicketingDepartemenPriorityEnumMap[instance.priority],
      'AccessToChangeType':
          _$EnumTicketAccessStatusEnumMap[instance.accessToChangeType],
      'Tickets': instance.tickets,
      'TicketAnswers': instance.ticketAnswers,
      'Faqs': instance.faqs,
      'Operators': instance.operators,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};

const _$EnumTicketingDepartemenPriorityEnumMap = {
  EnumTicketingDepartemenPriority.low: 0,
  EnumTicketingDepartemenPriority.medium: 1,
  EnumTicketingDepartemenPriority.high: 2,
  EnumTicketingDepartemenPriority.veryHigh: 3,
};

const _$EnumTicketAccessStatusEnumMap = {
  EnumTicketAccessStatus.deny: 0,
  EnumTicketAccessStatus.access: 1,
  EnumTicketAccessStatus.inherit: 2,
};