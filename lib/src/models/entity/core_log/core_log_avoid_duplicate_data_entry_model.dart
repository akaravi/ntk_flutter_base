import 'package:base/src/models/entity/base/base_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';
part 'core_log_avoid_duplicate_data_entry_model.g.dart';

@JsonSerializable()
class CoreLogAvoidDuplicateDataEntryModel extends BaseEntity<String> {
  @JsonKey(name: 'linkUserId')
  int? linkUserId;
  @JsonKey(name: 'linkMemberId')
  String? linkMemberId;
  @JsonKey(name: 'moduleName')
  String? moduleName;
  @JsonKey(name: 'moduleEntityName')
  String? moduleEntityName;
  @JsonKey(name: 'moduleEntityId')
  int? moduleEntityId;
  CoreLogAvoidDuplicateDataEntryModel();
  factory CoreLogAvoidDuplicateDataEntryModel.fromJson(
          Map<String, dynamic> json) =>
      _$CoreLogAvoidDuplicateDataEntryModelFromJson(json);

  Map<String, dynamic> toJson() =>
      _$CoreLogAvoidDuplicateDataEntryModelToJson(this);
}
