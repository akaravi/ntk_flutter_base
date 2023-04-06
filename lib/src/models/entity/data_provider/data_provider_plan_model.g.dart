// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_provider_plan_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DataProviderPlanModel _$DataProviderPlanModelFromJson(
        Map<String, dynamic> json) =>
    DataProviderPlanModel()
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
      ..title = json['title'] as String?
      ..description = json['description'] as String?
      ..linkPlanCategoryId = json['linkPlanCategoryId'] as int?
      ..planCategory = json['planCategory'] == null
          ? null
          : DataProviderPlanCategoryModel.fromJson(
              json['planCategory'] as Map<String, dynamic>)
      ..virtual_PlanCategory = json['virtual_PlanCategory'] == null
          ? null
          : DataProviderPlanCategoryModel.fromJson(
              json['virtual_PlanCategory'] as Map<String, dynamic>)
      ..planClients = (json['planClients'] as List<dynamic>?)
          ?.map((e) =>
              DataProviderPlanClientModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..planSources = (json['planSources'] as List<dynamic>?)
          ?.map((e) =>
              DataProviderPlanSourceModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..planPrices = (json['planPrices'] as List<dynamic>?)
          ?.map((e) =>
              DataProviderPlanPriceModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..linkMainImageId = json['linkMainImageId'] as int?
      ..linkMainImageIdSrc = json['linkMainImageIdSrc'] as String?;

Map<String, dynamic> _$DataProviderPlanModelToJson(
        DataProviderPlanModel instance) =>
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
      'title': instance.title,
      'description': instance.description,
      'linkPlanCategoryId': instance.linkPlanCategoryId,
      'planCategory': instance.planCategory,
      'virtual_PlanCategory': instance.virtual_PlanCategory,
      'planClients': instance.planClients,
      'planSources': instance.planSources,
      'planPrices': instance.planPrices,
      'linkMainImageId': instance.linkMainImageId,
      'linkMainImageIdSrc': instance.linkMainImageIdSrc,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};
