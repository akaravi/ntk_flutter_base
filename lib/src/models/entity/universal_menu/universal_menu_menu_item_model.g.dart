// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'universal_menu_menu_item_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UniversalMenuMenuItemModel _$UniversalMenuMenuItemModelFromJson(
        Map<String, dynamic> json) =>
    UniversalMenuMenuItemModel()
      ..title = json['title'] as String?
      ..key = json['key'] as String?
      ..linkPlatformId = json['linkPlatformId'] as int?
      ..platform = json['platform'] == null
          ? null
          : UniversalMenuPlatformModel.fromJson(
              json['platform'] as Map<String, dynamic>)
      ..virtual_Platform = json['virtual_Platform'] == null
          ? null
          : UniversalMenuPlatformModel.fromJson(
              json['virtual_Platform'] as Map<String, dynamic>)
      ..hiddenMenu = json['hiddenMenu'] as bool?
      ..addKeyToTitle = json['addKeyToTitle'] as bool?
      ..linkTaskSchedulerId = json['linkTaskSchedulerId'] as int?
      ..showInMenuOrder = json['showInMenuOrder'] as int?
      ..linkParentId = json['linkParentId'] as int?
      ..parentMenuItem = json['parentMenuItem'] == null
          ? null
          : UniversalMenuMenuItemModel.fromJson(
              json['parentMenuItem'] as Map<String, dynamic>)
      ..virtual_ParentMenuItem = json['virtual_ParentMenuItem'] == null
          ? null
          : UniversalMenuMenuItemModel.fromJson(
              json['virtual_ParentMenuItem'] as Map<String, dynamic>)
      ..processJson = json['processJson'] as String?
      ..processes = (json['processes'] as List<dynamic>?)
          ?.map((e) =>
              UniversalMenuProcessModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..accessCheck = json['accessCheck'] as bool?
      ..accessBeforLogin = json['accessBeforLogin'] as bool?
      ..accessAfterLogin = json['accessAfterLogin'] as bool?
      ..accessWhiteListGroup = json['accessWhiteListGroup'] as String?
      ..accessBlackListGroup = json['accessBlackListGroup'] as String?
      ..viewCount = json['viewCount'] as int?
      ..menuItemProcesses = (json['menuItemProcesses'] as List<dynamic>?)
          ?.map((e) => UniversalMenuMenuItemProcessModel.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..children = (json['children'] as List<dynamic>?)
          ?.map((e) =>
              UniversalMenuMenuItemModel.fromJson(e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$UniversalMenuMenuItemModelToJson(
        UniversalMenuMenuItemModel instance) =>
    <String, dynamic>{
      'title': instance.title,
      'key': instance.key,
      'linkPlatformId': instance.linkPlatformId,
      'platform': instance.platform,
      'virtual_Platform': instance.virtual_Platform,
      'hiddenMenu': instance.hiddenMenu,
      'addKeyToTitle': instance.addKeyToTitle,
      'linkTaskSchedulerId': instance.linkTaskSchedulerId,
      'showInMenuOrder': instance.showInMenuOrder,
      'linkParentId': instance.linkParentId,
      'parentMenuItem': instance.parentMenuItem,
      'virtual_ParentMenuItem': instance.virtual_ParentMenuItem,
      'processJson': instance.processJson,
      'processes': instance.processes,
      'accessCheck': instance.accessCheck,
      'accessBeforLogin': instance.accessBeforLogin,
      'accessAfterLogin': instance.accessAfterLogin,
      'accessWhiteListGroup': instance.accessWhiteListGroup,
      'accessBlackListGroup': instance.accessBlackListGroup,
      'viewCount': instance.viewCount,
      'menuItemProcesses': instance.menuItemProcesses,
      'children': instance.children,
    };
