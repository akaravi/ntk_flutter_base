// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'polling_option_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PollingOptionModel _$PollingOptionModelFromJson(Map<String, dynamic> json) =>
    PollingOptionModel()
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
      ..option = json['Option'] as String?
      ..optionAnswer = json['OptionAnswer'] as String?
      ..isCorrectAnswer = json['IsCorrectAnswer'] as bool?
      ..numberOfVotes = json['NumberOfVotes'] as int?
      ..scoreOfVotes = json['ScoreOfVotes'] as int?
      ..linkPollingContentId = json['LinkPollingContentId'] as int?
      ..virtual_PollingContent = json['virtual_PollingContent'] == null
          ? null
          : PollingContentModel.fromJson(
              json['virtual_PollingContent'] as Map<String, dynamic>)
      ..pollingContent = json['PollingContent'] == null
          ? null
          : PollingContentModel.fromJson(
              json['PollingContent'] as Map<String, dynamic>);

Map<String, dynamic> _$PollingOptionModelToJson(PollingOptionModel instance) =>
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
      'Option': instance.option,
      'OptionAnswer': instance.optionAnswer,
      'IsCorrectAnswer': instance.isCorrectAnswer,
      'NumberOfVotes': instance.numberOfVotes,
      'ScoreOfVotes': instance.scoreOfVotes,
      'LinkPollingContentId': instance.linkPollingContentId,
      'virtual_PollingContent': instance.virtual_PollingContent,
      'PollingContent': instance.pollingContent,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};
