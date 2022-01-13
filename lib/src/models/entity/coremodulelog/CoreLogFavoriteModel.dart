import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/EnumRecordStatus.dart';
import 'package:json_annotation/json_annotation.dart';

part 'CoreLogFavoriteModel.g.dart';

@JsonSerializable()
class CoreLogFavoriteModel extends BaseModuleEntity<String> {
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
  CoreLogFavoriteModel();
  factory CoreLogFavoriteModel.fromJson(Map<String, dynamic> json) =>
      _$CoreLogFavoriteModelFromJson(json);

  Map<String, dynamic> toJson() => _$CoreLogFavoriteModelToJson(this);
}
