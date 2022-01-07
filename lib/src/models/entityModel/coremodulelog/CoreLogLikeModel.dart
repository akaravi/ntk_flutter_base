import 'package:base/src/models/entityModel/base/BaseModuleEntity.dart';
import 'package:json_annotation/json_annotation.dart';

@JsonSerializable()
class CoreLogLikeModel extends BaseModuleEntity<String> {
  @JsonKey(name: 'ModuleName')
  String? moduleName;
  @JsonKey(name: 'ModuleEntityName')
  String? moduleEntityName;
  @JsonKey(name: 'LinkUserId')
  int? linkUserId;
  @JsonKey(name: 'LinkMemberUserId')
  int? linkMemberUserId;
  @JsonKey(name: 'EntityId')
  int? entityId;
  @JsonKey(name: 'Likked')
  bool? likked;
  @JsonKey(name: 'ExistBeforAndChangeNow')
  bool? existBeforAndChangeNow;
}
