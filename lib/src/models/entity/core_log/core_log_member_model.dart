import 'package:ntk_cms_flutter_base/src/models/entity/base/base_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';
part 'core_log_member_model.g.dart';

@JsonSerializable()
class CoreLogMemberModel extends BaseEntity<String> {
  @JsonKey(name: 'linkCoreUserId')
  int? linkCoreUserId;
  @JsonKey(name: 'linkApplicationMemberUserId')
  int? linkApplicationMemberUserId;
  @JsonKey(name: 'linkWebDesignerMemberUserId')
  String? linkWebDesignerMemberUserId;
  @JsonKey(name: 'description')
  String? description;
  CoreLogMemberModel();
  factory CoreLogMemberModel.fromJson(Map<String, dynamic> json) =>
      _$CoreLogMemberModelFromJson(json);

  Map<String, dynamic> toJson() => _$CoreLogMemberModelToJson(this);
}
