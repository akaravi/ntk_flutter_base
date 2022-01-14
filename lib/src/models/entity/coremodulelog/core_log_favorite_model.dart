import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

part 'core_log_favorite_model.g.dart';

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
