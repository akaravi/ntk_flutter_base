import 'package:ntk_cms_flutter_base/src/models/entity/base/base_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'core_user_claim_group_model.dart';
import 'core_user_claim_type_model.dart';

part 'core_user_claim_group_detail_model.g.dart';

@JsonSerializable()
class CoreUserClaimGroupDetailModel extends BaseEntity<int> {
  @JsonKey(name: 'linkUserClaimGroupId')
  int? linkUserClaimGroupId;
  @JsonKey(name: 'linkUserClaimTypeId')
  int? linkUserClaimTypeId;
  @JsonKey(name: 'isRequired')
  bool? isRequired;
  @JsonKey(name: ' virtual_UserClaimGroup')
  CoreUserClaimGroupModel? virtual_UserClaimGroup;
  @JsonKey(name: ' virtual_UserClaimType')
  CoreUserClaimTypeModel? virtual_UserClaimType;
  CoreUserClaimGroupDetailModel();
  factory CoreUserClaimGroupDetailModel.fromJson(Map<String, dynamic> json) =>
      _$CoreUserClaimGroupDetailModelFromJson(json);

  Map<String, dynamic> toJson() => _$CoreUserClaimGroupDetailModelToJson(this);
}
