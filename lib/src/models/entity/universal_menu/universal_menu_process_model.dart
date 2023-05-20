import 'package:ntk_cms_flutter_base/src/models/entity/base/base_module_entity.dart';
import 'package:json_annotation/json_annotation.dart';

import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';

import 'universal_menu_menu_item_process_model.dart';

part 'universal_menu_process_model.g.dart';

@JsonSerializable()
class UniversalMenuProcessModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'processCustomizationInputValue')
  String? processCustomizationInputValue;
  @JsonKey(name: 'linkModuleProcessCustomizeId')
  int? linkModuleProcessCustomizeId;
  @JsonKey(name: 'setAsPublic')
  bool? setAsPublic;
  @JsonKey(name: 'menuItemProcesses')
  List<UniversalMenuMenuItemProcessModel>? menuItemProcesses;

 
  UniversalMenuProcessModel();
  factory UniversalMenuProcessModel.fromJson(Map<String, dynamic> json) =>
   _$UniversalMenuProcessModelFromJson(json);

  Map<String, dynamic> toJson() => _$UniversalMenuProcessModelToJson(this);
}
