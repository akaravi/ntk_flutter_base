import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:json_annotation/json_annotation.dart';

import 'package:base/src/models/entity/enums/enum_record_status.dart';

part 'universal_menu_session_model.g.dart';

@JsonSerializable()
class UniversalMenuSessionModel extends BaseModuleEntity<String> {
  @JsonKey(name: 'userId')
  String? userId;
  @JsonKey(name: 'lastResponse')
  String? lastResponse;
  @JsonKey(name: 'linkMenuItemId')
  int? linkMenuItemId;
  @JsonKey(name: 'linkProcessId')
  int? linkProcessId;
 
  UniversalMenuSessionModel();
  factory UniversalMenuSessionModel.fromJson(Map<String, dynamic> json) =>
   _$UniversalMenuSessionModelFromJson(json);

  Map<String, dynamic> toJson() => _$UniversalMenuSessionModelToJson(this);
}
