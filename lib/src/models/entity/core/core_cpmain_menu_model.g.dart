// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'core_cpmain_menu_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoreCpMainMenuModel _$CoreCpMainMenuModelFromJson(Map<String, dynamic> json) =>
    CoreCpMainMenuModel()
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
      ..titleML = json['titleML'] as String?
      ..titleResourceLanguage = json['titleResourceLanguage'] as String?
      ..color = json['color'] as String?
      ..icon = json['icon'] as String?
      ..routeAddressLink = json['routeAddressLink'] as String?
      ..routeAddressBlankPage = json['routeAddressBlankPage'] as bool?
      ..linkParentId = json['linkParentId'] as int?
      ..linkModuleId = json['linkModuleId'] as int?
      ..description = json['description'] as String?
      ..showInMenu = json['showInMenu'] as int?
      ..showInMenuOrder = json['showInMenuOrder'] as int?
      ..showInAccessAdminAllowToProfessionalData =
          json['showInAccessAdminAllowToProfessionalData'] as bool?
      ..menuPlaceType =
          $enumDecodeNullable(_$EnumMenuPlaceTypeEnumMap, json['menuPlaceType'])
      ..children = (json['children'] as List<dynamic>?)
          ?.map((e) => CoreCpMainMenuModel.fromJson(e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$CoreCpMainMenuModelToJson(
        CoreCpMainMenuModel instance) =>
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
      'titleML': instance.titleML,
      'titleResourceLanguage': instance.titleResourceLanguage,
      'color': instance.color,
      'icon': instance.icon,
      'routeAddressLink': instance.routeAddressLink,
      'routeAddressBlankPage': instance.routeAddressBlankPage,
      'linkParentId': instance.linkParentId,
      'linkModuleId': instance.linkModuleId,
      'description': instance.description,
      'showInMenu': instance.showInMenu,
      'showInMenuOrder': instance.showInMenuOrder,
      'showInAccessAdminAllowToProfessionalData':
          instance.showInAccessAdminAllowToProfessionalData,
      'menuPlaceType': _$EnumMenuPlaceTypeEnumMap[instance.menuPlaceType],
      'children': instance.children,
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

const _$EnumMenuPlaceTypeEnumMap = {
  EnumMenuPlaceType.all: 0,
  EnumMenuPlaceType.menuUp: 1,
  EnumMenuPlaceType.menuDown: 2,
  EnumMenuPlaceType.menuRight: 3,
  EnumMenuPlaceType.menuLeft: 4,
  EnumMenuPlaceType.menuMVCUser: 5,
};
