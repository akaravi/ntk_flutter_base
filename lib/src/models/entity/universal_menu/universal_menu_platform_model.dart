import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_universal_menu_platform_model.dart';
import 'package:json_annotation/json_annotation.dart';

import 'package:base/src/models/entity/enums/enum_record_status.dart';

part 'universal_menu_platform_model.g.dart';

@JsonSerializable()
class UniversalMenuPlatformModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'platformType')
  EnumUniversalMenuPlatformType? platformType;

 
  UniversalMenuPlatformModel();
  factory UniversalMenuPlatformModel.fromJson(Map<String, dynamic> json) =>
   _$UniversalMenuPlatformModelFromJson(json);

  Map<String, dynamic> toJson() => _$UniversalMenuPlatformModelToJson(this);
}
