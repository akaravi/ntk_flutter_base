// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'core_cpmain_menu_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoreCpMainMenuModel _$CoreCpMainMenuModelFromJson(Map<String, dynamic> json) =>
    CoreCpMainMenuModel()
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
      ..menuPlaceType = json['menuPlaceType']
      ..children = (json['children'] as List<dynamic>?)
          ?.map((e) => CoreCpMainMenuModel.fromJson(e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$CoreCpMainMenuModelToJson(
        CoreCpMainMenuModel instance) =>
    <String, dynamic>{
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
      'menuPlaceType': instance.menuPlaceType,
      'children': instance.children,
    };
