// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'polling_option_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PollingOptionModel _$PollingOptionModelFromJson(Map<String, dynamic> json) =>
    PollingOptionModel()
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
      ..option = json['option'] as String?
      ..optionAnswer = json['optionAnswer'] as String?
      ..isCorrectAnswer = json['isCorrectAnswer'] as bool?
      ..numberOfVotes = json['numberOfVotes'] as int?
      ..scoreOfVotes = json['scoreOfVotes'] as int?
      ..linkPollingContentId = json['linkPollingContentId'] as int?
      ..virtual_PollingContent = json['virtual_PollingContent'] == null
          ? null
          : PollingContentModel.fromJson(
              json['virtual_PollingContent'] as Map<String, dynamic>)
      ..pollingContent = json['pollingContent'] == null
          ? null
          : PollingContentModel.fromJson(
              json['pollingContent'] as Map<String, dynamic>);

Map<String, dynamic> _$PollingOptionModelToJson(PollingOptionModel instance) =>
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
      'option': instance.option,
      'optionAnswer': instance.optionAnswer,
      'isCorrectAnswer': instance.isCorrectAnswer,
      'numberOfVotes': instance.numberOfVotes,
      'scoreOfVotes': instance.scoreOfVotes,
      'linkPollingContentId': instance.linkPollingContentId,
      'virtual_PollingContent': instance.virtual_PollingContent,
      'pollingContent': instance.pollingContent,
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
