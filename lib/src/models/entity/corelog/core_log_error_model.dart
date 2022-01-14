import 'package:base/src/models/entity/base/base_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';
part 'core_log_error_model.g.dart';

@JsonSerializable()
class CoreLogErrorModel extends BaseEntity<String> {
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
  @JsonKey(name: 'Description')
  String? description;
  CoreLogErrorModel();
  factory CoreLogErrorModel.fromJson(Map<String, dynamic> json) =>
      _$CoreLogErrorModelFromJson(json);

  Map<String, dynamic> toJson() => _$CoreLogErrorModelToJson(this);
}
