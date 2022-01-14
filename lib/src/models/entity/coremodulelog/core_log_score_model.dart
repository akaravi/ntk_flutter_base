import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

part 'core_log_score_model.g.dart';

@JsonSerializable()
class CoreLogScoreModel extends BaseModuleEntity<String> {
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
  @JsonKey(name: 'ScorePercent')
  int? scorePercent;

  CoreLogScoreModel();

  factory CoreLogScoreModel.fromJson(Map<String, dynamic> json) =>
      _$CoreLogScoreModelFromJson(json);

  Map<String, dynamic> toJson() => _$CoreLogScoreModelToJson(this);
}
