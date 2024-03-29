// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_360_tour_hot_spot_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

File360TourHotSpotModel _$File360TourHotSpotModelFromJson(
        Map<String, dynamic> json) =>
    File360TourHotSpotModel()
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
      ..guid = json['guid'] as String?
      ..pitch = json['pitch'] as num?
      ..yaw = json['yaw'] as num?
      ..type = json['type'] as String?
      ..text = json['text'] as String?
      ..sceneId = json['sceneId'] as String?
      ..targetYaw = json['targetYaw'] as num?
      ..targetPitch = json['targetPitch'] as num?
      ..url = json['url'] as String?;

Map<String, dynamic> _$File360TourHotSpotModelToJson(
        File360TourHotSpotModel instance) =>
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
      'guid': instance.guid,
      'pitch': instance.pitch,
      'yaw': instance.yaw,
      'type': instance.type,
      'text': instance.text,
      'sceneId': instance.sceneId,
      'targetYaw': instance.targetYaw,
      'targetPitch': instance.targetPitch,
      'url': instance.url,
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
