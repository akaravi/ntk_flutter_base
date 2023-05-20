// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_designer_main_menu_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebDesignerMainMenuModel _$WebDesignerMainMenuModelFromJson(
        Map<String, dynamic> json) =>
    WebDesignerMainMenuModel()
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
      ..title = json['title'] as String?
      ..titleML = json['titleML'] as String?
      ..titleResourceLanguage = json['titleResourceLanguage'] as String?
      ..color = json['color'] as String?
      ..icon = json['icon'] as String?
      ..routeAddressLink = json['routeAddressLink'] as String?
      ..routeAddressBlankPage = json['routeAddressBlankPage'] as bool?
      ..linkParentId = json['linkParentId'] as String?
      ..description = json['description'] as String?
      ..showInMenuOrder = json['showInMenuOrder'] as int?
      ..menuPlaceType =
          $enumDecodeNullable(_$EnumMenuPlaceTypeEnumMap, json['menuPlaceType'])
      ..children = (json['children'] as List<dynamic>?)
          ?.map((e) =>
              WebDesignerMainMenuModel.fromJson(e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$WebDesignerMainMenuModelToJson(
        WebDesignerMainMenuModel instance) =>
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
      'titleML': instance.titleML,
      'titleResourceLanguage': instance.titleResourceLanguage,
      'color': instance.color,
      'icon': instance.icon,
      'routeAddressLink': instance.routeAddressLink,
      'routeAddressBlankPage': instance.routeAddressBlankPage,
      'linkParentId': instance.linkParentId,
      'description': instance.description,
      'showInMenuOrder': instance.showInMenuOrder,
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
