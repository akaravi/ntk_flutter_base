import 'package:ntk_cms_flutter_base/src/models/entity/base/base_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/core/enum_user_claim_group_action_type.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';

import 'core_user_claim_group_detail_model.dart';

part 'core_user_claim_group_model.g.dart';

@JsonSerializable()
class CoreUserClaimGroupModel extends BaseEntity<int> {
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'titleML')
  String? titleML;
  @JsonKey(name: 'titleResourceLanguage')
  String? titleResourceLanguage;
  @JsonKey(name: 'description')
  String? description;
  @JsonKey(name: 'linkModuleId')
  int? linkModuleId;
  @JsonKey(name: 'linkSiteCategoryId')
  int? linkSiteCategoryId;
  @JsonKey(name: 'linkApplicationId')
  int? linkApplicationId;
  @JsonKey(name: ' linkApplicationSourceId')
  int? linkApplicationSourceId;
  @JsonKey(name: 'linkUserGroupId')
  int? linkUserGroupId;
  @JsonKey(name: ' actionType')
  EnumUserClaimGroupActionType? actionType;
  @JsonKey(name: ' userClaimGroupDetails')
  List<CoreUserClaimGroupDetailModel>? userClaimGroupDetails;
  CoreUserClaimGroupModel();
  factory CoreUserClaimGroupModel.fromJson(Map<String, dynamic> json) =>
      _$CoreUserClaimGroupModelFromJson(json);

  Map<String, dynamic> toJson() => _$CoreUserClaimGroupModelToJson(this);
}
