// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_provider_plan_price_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DataProviderPlanPriceModel _$DataProviderPlanPriceModelFromJson(
        Map<String, dynamic> json) =>
    DataProviderPlanPriceModel()
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
      ..title = json['title'] as String?
      ..description = json['description'] as String?
      ..linkMainImageId = json['linkMainImageId'] as int?
      ..linkMainImageIdSrc = json['linkMainImageIdSrc'] as String?
      ..periodDay = json['periodDay'] as int?
      ..price = json['price'] as int?
      ..linkPlanId = json['linkPlanId'] as int?
      ..plan = json['plan'] == null
          ? null
          : DataProviderPlanModel.fromJson(json['plan'] as Map<String, dynamic>)
      ..virtual_Plan = json['virtual_Plan'] == null
          ? null
          : DataProviderPlanModel.fromJson(
              json['virtual_Plan'] as Map<String, dynamic>);

Map<String, dynamic> _$DataProviderPlanPriceModelToJson(
        DataProviderPlanPriceModel instance) =>
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
      'title': instance.title,
      'description': instance.description,
      'linkMainImageId': instance.linkMainImageId,
      'linkMainImageIdSrc': instance.linkMainImageIdSrc,
      'periodDay': instance.periodDay,
      'price': instance.price,
      'linkPlanId': instance.linkPlanId,
      'plan': instance.plan,
      'virtual_Plan': instance.virtual_Plan,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};
