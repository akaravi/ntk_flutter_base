import 'package:ntk_cms_flutter_base/src/models/entity/base/base_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';
part 'core_log_error_model.g.dart';

@JsonSerializable()
class CoreLogErrorModel extends BaseEntity<String> {
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
  @JsonKey(name: 'description')
  String? description;
  CoreLogErrorModel();
  factory CoreLogErrorModel.fromJson(Map<String, dynamic> json) =>
      _$CoreLogErrorModelFromJson(json);

  Map<String, dynamic> toJson() => _$CoreLogErrorModelToJson(this);
}
