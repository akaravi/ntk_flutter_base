// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'TicketingDepartemenOperatorModel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TicketingDepartemenOperatorModel _$TicketingDepartemenOperatorModelFromJson(
        Map<String, dynamic> json) =>
    TicketingDepartemenOperatorModel()
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
      ..linkDepartemenId = json['LinkDepartemenId'] as int?
      ..linkUserId = json['LinkUserId'] as int?
      ..virtual_Departemen = json[' virtual_Departemen'] == null
          ? null
          : TicketingDepartemenModel.fromJson(
              json[' virtual_Departemen'] as Map<String, dynamic>)
      ..departemen = json['Departemen'] == null
          ? null
          : TicketingDepartemenModel.fromJson(
              json['Departemen'] as Map<String, dynamic>)
      ..answers = (json['Answers'] as List<dynamic>?)
          ?.map((e) => TicketingAnswerModel.fromJson(e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$TicketingDepartemenOperatorModelToJson(
        TicketingDepartemenOperatorModel instance) =>
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
      'LinkDepartemenId': instance.linkDepartemenId,
      'LinkUserId': instance.linkUserId,
      ' virtual_Departemen': instance.virtual_Departemen,
      'Departemen': instance.departemen,
      'Answers': instance.answers,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};
