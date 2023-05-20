// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_designer_main_menu_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebDesignerMainMenuModel _$WebDesignerMainMenuModelFromJson(
        Map<String, dynamic> json) =>
    WebDesignerMainMenuModel()
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
      ..menuPlaceType = json['menuPlaceType']
      ..children = (json['children'] as List<dynamic>?)
          ?.map((e) =>
              WebDesignerMainMenuModel.fromJson(e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$WebDesignerMainMenuModelToJson(
        WebDesignerMainMenuModel instance) =>
    <String, dynamic>{
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
      'menuPlaceType': instance.menuPlaceType,
      'children': instance.children,
    };
