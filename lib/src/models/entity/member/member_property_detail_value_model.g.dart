// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'member_property_detail_value_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MemberPropertyDetailValueModel _$MemberPropertyDetailValueModelFromJson(
        Map<String, dynamic> json) =>
    MemberPropertyDetailValueModel()
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
          json['antiInjectionTokenActionState'] as int?
      ..antiInjectionExpiredMinute = json['antiInjectionExpiredMinute'] as int?
      ..antiInjectionToken = json['antiInjectionToken'] as String?
      ..antiInjectionExpireDate = json['antiInjectionExpireDate'] == null
          ? null
          : DateTime.parse(json['antiInjectionExpireDate'] as String)
      ..linkSiteId = json['linkSiteId'] as int?
      ..linkPropertyId = json['linkPropertyId'] as int?
      ..linkPropertyDetailId = json['linkPropertyDetailId'] as int?
      ..value = json['value'] as String?
      ..property = json['property'] == null
          ? null
          : MemberPropertyModel.fromJson(
              json['property'] as Map<String, dynamic>)
      ..propertyDetail = json['propertyDetail'] == null
          ? null
          : MemberPropertyDetailModel.fromJson(
              json['propertyDetail'] as Map<String, dynamic>)
      ..linkHistoryId = json['linkHistoryId'] as int?
      ..virtual_History = json['virtual_History'] == null
          ? null
          : MemberHistoryModel.fromJson(
              json['virtual_History'] as Map<String, dynamic>)
      ..propertyDetailDefaultValue =
          (json['propertyDetailDefaultValue'] as List<dynamic>?)
              ?.map((e) => MemberPropertyDetailDefaultValueModel.fromJson(
                  e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$MemberPropertyDetailValueModelToJson(
        MemberPropertyDetailValueModel instance) =>
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
      'linkPropertyId': instance.linkPropertyId,
      'linkPropertyDetailId': instance.linkPropertyDetailId,
      'value': instance.value,
      'property': instance.property,
      'propertyDetail': instance.propertyDetail,
      'linkHistoryId': instance.linkHistoryId,
      'virtual_History': instance.virtual_History,
      'propertyDetailDefaultValue': instance.propertyDetailDefaultValue,
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
