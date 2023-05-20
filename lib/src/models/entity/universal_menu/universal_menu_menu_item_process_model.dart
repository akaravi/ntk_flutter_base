import 'package:ntk_cms_flutter_base/src/models/entity/base/base_module_entity.dart';
import 'package:json_annotation/json_annotation.dart';

import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';

import 'universal_menu_menu_item_model.dart';
import 'universal_menu_platform_model.dart';
import 'universal_menu_process_model.dart';

part 'universal_menu_menu_item_process_model.g.dart';

@JsonSerializable()
class UniversalMenuMenuItemProcessModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'menuId')
  int? menuId;
  @JsonKey(name: 'processId')
  int? processId;
  @JsonKey(name: 'virtual_Process')
  UniversalMenuProcessModel? virtual_Process;
  @JsonKey(name: 'process')
  UniversalMenuPlatformModel? process;

  @JsonKey(name: 'virtual_MenuItem')
  UniversalMenuMenuItemModel? virtual_MenuItem;
  @JsonKey(name: 'menuItem')
  UniversalMenuMenuItemModel? menuItem;
 
  UniversalMenuMenuItemProcessModel();
  factory UniversalMenuMenuItemProcessModel.fromJson(Map<String, dynamic> json) =>
   _$UniversalMenuMenuItemProcessModelFromJson(json);

  Map<String, dynamic> toJson() => _$UniversalMenuMenuItemProcessModelToJson(this);
}
