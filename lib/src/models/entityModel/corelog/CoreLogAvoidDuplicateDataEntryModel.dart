import 'package:base/src/models/entityModel/base/BaseEntity.dart';
import 'package:base/src/models/entityModel/enums/EnumRecordStatus.dart';
import 'package:json_annotation/json_annotation.dart';
part 'CoreLogAvoidDuplicateDataEntryModel.g.dart';

@JsonSerializable()
class CoreLogAvoidDuplicateDataEntryModel extends BaseEntity<String> {
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
  CoreLogAvoidDuplicateDataEntryModel();
  factory CoreLogAvoidDuplicateDataEntryModel.fromJson(Map<String, dynamic> json) => _$CoreLogAvoidDuplicateDataEntryModelFromJson(json);

  Map<String, dynamic> toJson() => _$CoreLogAvoidDuplicateDataEntryModelToJson(this);

}
