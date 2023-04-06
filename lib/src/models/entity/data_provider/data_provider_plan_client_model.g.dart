// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_provider_plan_client_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DataProviderPlanClientModel _$DataProviderPlanClientModelFromJson(
        Map<String, dynamic> json) =>
    DataProviderPlanClientModel()
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
      ..expireDate = json['expireDate'] == null
          ? null
          : DateTime.parse(json['expireDate'] as String)
      ..linkPlanId = json['linkPlanId'] as int?
      ..linkClientId = json['linkClientId'] as int?
      ..plan = json['plan'] == null
          ? null
          : DataProviderPlanModel.fromJson(json['plan'] as Map<String, dynamic>)
      ..virtual_Plan = json['virtual_Plan'] == null
          ? null
          : DataProviderPlanModel.fromJson(
              json['virtual_Plan'] as Map<String, dynamic>)
      ..client = json['client'] == null
          ? null
          : DataProviderClientModel.fromJson(
              json['client'] as Map<String, dynamic>)
      ..virtual_Client = json['virtual_Client'] == null
          ? null
          : DataProviderClientModel.fromJson(
              json['virtual_Client'] as Map<String, dynamic>);

Map<String, dynamic> _$DataProviderPlanClientModelToJson(
        DataProviderPlanClientModel instance) =>
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
      'expireDate': instance.expireDate?.toIso8601String(),
      'linkPlanId': instance.linkPlanId,
      'linkClientId': instance.linkClientId,
      'plan': instance.plan,
      'virtual_Plan': instance.virtual_Plan,
      'client': instance.client,
      'virtual_Client': instance.virtual_Client,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};
