import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

part 'core_log_like_model.g.dart';

@JsonSerializable()
class CoreLogLikeModel extends BaseModuleEntity<String> {
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
  @JsonKey(name: 'likked')
  bool? likked;
  @JsonKey(name: 'existBeforAndChangeNow')
  bool? existBeforAndChangeNow;
  CoreLogLikeModel();
  factory CoreLogLikeModel.fromJson(Map<String, dynamic> json) =>
      _$CoreLogLikeModelFromJson(json);

  Map<String, dynamic> toJson() => _$CoreLogLikeModelToJson(this);
}
