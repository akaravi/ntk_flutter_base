// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'estate_property_type_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EstatePropertyTypeModel _$EstatePropertyTypeModelFromJson(
        Map<String, dynamic> json) =>
    EstatePropertyTypeModel()
      ..id = json['id'] as String?
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
      ..linkPropertyTypeLanduseId = json['linkPropertyTypeLanduseId'] as String?
      ..linkPropertyTypeUsageId = json['linkPropertyTypeUsageId'] as String?
      ..propertyTypeLanduse = json['propertyTypeLanduse'] == null
          ? null
          : EstatePropertyTypeLanduseModel.fromJson(
              json['propertyTypeLanduse'] as Map<String, dynamic>)
      ..propertyTypeUsage = json['propertyTypeUsage'] == null
          ? null
          : EstatePropertyTypeUsageModel.fromJson(
              json['propertyTypeUsage'] as Map<String, dynamic>);

Map<String, dynamic> _$EstatePropertyTypeModelToJson(
        EstatePropertyTypeModel instance) =>
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
      'linkPropertyTypeLanduseId': instance.linkPropertyTypeLanduseId,
      'linkPropertyTypeUsageId': instance.linkPropertyTypeUsageId,
      'propertyTypeLanduse': instance.propertyTypeLanduse,
      'propertyTypeUsage': instance.propertyTypeUsage,
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
