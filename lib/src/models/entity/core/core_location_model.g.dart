// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'core_location_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoreLocationModel _$CoreLocationModelFromJson(Map<String, dynamic> json) =>
    CoreLocationModel()
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
      ..title = json['Title'] as String?
      ..linkParentId = json['LinkParentId'] as int?
      ..linkParentIdNode = json['LinkParentIdNode'] as String?
      ..geoLocationLatitude = (json['GeoLocationLatitude'] as num?)?.toDouble()
      ..geoLocationLongitude =
          (json['GeoLocationLongitude'] as num?)?.toDouble()
      ..locationType = json['LocationType'] as int?
      ..virtual_Parent = json['virtual_Parent']
      ..parent = json['Prent']
      ..children = json['Children'];

Map<String, dynamic> _$CoreLocationModelToJson(CoreLocationModel instance) =>
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
      'Title': instance.title,
      'LinkParentId': instance.linkParentId,
      'LinkParentIdNode': instance.linkParentIdNode,
      'GeoLocationLatitude': instance.geoLocationLatitude,
      'GeoLocationLongitude': instance.geoLocationLongitude,
      'LocationType': instance.locationType,
      'virtual_Parent': instance.virtual_Parent,
      'Prent': instance.parent,
      'Children': instance.children,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};
