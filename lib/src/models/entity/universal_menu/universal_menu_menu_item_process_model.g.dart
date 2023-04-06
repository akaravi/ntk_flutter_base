// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'universal_menu_menu_item_process_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UniversalMenuMenuItemProcessModel _$UniversalMenuMenuItemProcessModelFromJson(
        Map<String, dynamic> json) =>
    UniversalMenuMenuItemProcessModel()
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
      ..menuId = json['menuId'] as int?
      ..processId = json['processId'] as int?
      ..virtual_Process = json['virtual_Process'] == null
          ? null
          : UniversalMenuProcessModel.fromJson(
              json['virtual_Process'] as Map<String, dynamic>)
      ..process = json['process'] == null
          ? null
          : UniversalMenuPlatformModel.fromJson(
              json['process'] as Map<String, dynamic>)
      ..virtual_MenuItem = json['virtual_MenuItem'] == null
          ? null
          : UniversalMenuMenuItemModel.fromJson(
              json['virtual_MenuItem'] as Map<String, dynamic>)
      ..menuItem = json['menuItem'] == null
          ? null
          : UniversalMenuMenuItemModel.fromJson(
              json['menuItem'] as Map<String, dynamic>);

Map<String, dynamic> _$UniversalMenuMenuItemProcessModelToJson(
        UniversalMenuMenuItemProcessModel instance) =>
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
      'menuId': instance.menuId,
      'processId': instance.processId,
      'virtual_Process': instance.virtual_Process,
      'process': instance.process,
      'virtual_MenuItem': instance.virtual_MenuItem,
      'menuItem': instance.menuItem,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};
