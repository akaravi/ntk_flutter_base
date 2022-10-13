import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

part 'core_log_score_model.g.dart';

@JsonSerializable()
class CoreLogScoreModel extends BaseModuleEntity<String> {
  @JsonKey(name: 'moduleName')
  String? moduleName;
  @JsonKey(name: 'moduleEntityName')
  String? moduleEntityName;
  @JsonKey(name: 'linkUserId')
  int? linkUserId;
  @JsonKey(name: 'linkMemberUserId')
  int? linkMemberUserId;
  @JsonKey(name: 'entityId')
  int? entityId;
  @JsonKey(name: 'scorePercent')
  int? scorePercent;

  CoreLogScoreModel();

  factory CoreLogScoreModel.fromJson(Map<String, dynamic> json) =>
      _$CoreLogScoreModelFromJson(json);

  Map<String, dynamic> toJson() => _$CoreLogScoreModelToJson(this);
}
