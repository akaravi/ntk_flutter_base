import 'package:base/src/models/entityModel/base/BaseEntity.dart';
import 'package:base/src/models/entityModel/enums/EnumRecordStatus.dart';
import 'package:json_annotation/json_annotation.dart';
part 'CoreLogErrorModel.g.dart';

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
