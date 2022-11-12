import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:json_annotation/json_annotation.dart';

import 'package:base/src/models/entity/enums/enum_record_status.dart';

import 'universal_menu_menu_item_process_model.dart';
import 'universal_menu_platform_model.dart';
import 'universal_menu_process_model.dart';

part 'universal_menu_menu_item_model.g.dart';

@JsonSerializable()
class UniversalMenuMenuItemModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'key')
  String? key;
  @JsonKey(name: 'linkPlatformId')
  int? linkPlatformId;
  @JsonKey(name: 'platform')
  UniversalMenuPlatformModel? platform;
  @JsonKey(name: 'virtual_Platform')
  UniversalMenuPlatformModel? virtual_Platform;
  @JsonKey(name: 'hiddenMenu')
  bool? hiddenMenu;
  @JsonKey(name: 'addKeyToTitle')
  bool? addKeyToTitle;
  @JsonKey(name: 'linkTaskSchedulerId')
  int? linkTaskSchedulerId;
  @JsonKey(name: 'showInMenuOrder')
  int? showInMenuOrder;
  @JsonKey(name: 'linkParentId')
  int? linkParentId;
  @JsonKey(name: 'parentMenuItem')
  UniversalMenuMenuItemModel? parentMenuItem;
  @JsonKey(name: 'virtual_ParentMenuItem')
  UniversalMenuMenuItemModel? virtual_ParentMenuItem;
  @JsonKey(name: 'processJson')
  String? processJson;
  @JsonKey(name: 'processes')
  List<UniversalMenuProcessModel>? processes;
  @JsonKey(name: 'accessCheck')
  bool? accessCheck;
  @JsonKey(name: 'accessBeforLogin')
  bool? accessBeforLogin;
  @JsonKey(name: 'accessAfterLogin')
  bool? accessAfterLogin;
  @JsonKey(name: 'accessWhiteListGroup')
  String? accessWhiteListGroup;
  @JsonKey(name: 'accessBlackListGroup')
  String? accessBlackListGroup;
  @JsonKey(name: 'viewCount')
  int? viewCount;
  @JsonKey(name: 'menuItemProcesses')
  List<UniversalMenuMenuItemProcessModel>? menuItemProcesses;
  @JsonKey(name: 'children')
  List<UniversalMenuMenuItemModel>? children;

 
  UniversalMenuMenuItemModel();
  factory UniversalMenuMenuItemModel.fromJson(Map<String, dynamic> json) =>
   _$UniversalMenuMenuItemModelFromJson(json);

  Map<String, dynamic> toJson() => _$UniversalMenuMenuItemModelToJson(this);
}
