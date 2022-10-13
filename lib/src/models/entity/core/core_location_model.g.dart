// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'core_location_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoreLocationModel _$CoreLocationModelFromJson(Map<String, dynamic> json) =>
    CoreLocationModel()
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
      ..title = json['title'] as String?
      ..linkParentId = json['linkParentId'] as int?
      ..linkParentIdNode = json['linkParentIdNode'] as String?
      ..geoLocationLatitude = (json['geoLocationLatitude'] as num?)?.toDouble()
      ..geoLocationLongitude =
          (json['geoLocationLongitude'] as num?)?.toDouble()
      ..locationType = json['locationType'] as int?
      ..virtual_Parent = json['virtual_Parent']
      ..parent = json['prent']
      ..children = json['children'];

Map<String, dynamic> _$CoreLocationModelToJson(CoreLocationModel instance) =>
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
      'title': instance.title,
      'linkParentId': instance.linkParentId,
      'linkParentIdNode': instance.linkParentIdNode,
      'geoLocationLatitude': instance.geoLocationLatitude,
      'geoLocationLongitude': instance.geoLocationLongitude,
      'locationType': instance.locationType,
      'virtual_Parent': instance.virtual_Parent,
      'prent': instance.parent,
      'children': instance.children,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};
