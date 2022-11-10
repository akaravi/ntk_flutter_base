import 'package:base/src/models/entity/base/base_entity.dart';
import 'package:base/src/models/entity/core_main/core_cp_main_menu_cms_user_group_model.dart';
import 'package:base/src/models/entity/enums/enum_manage_user_access_controller_types.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'core_site_user_model.dart';
import 'core_user_claim_type_model.dart';
import 'core_user_model.dart';

part 'core_user_claim_content_model.g.dart';

@JsonSerializable()
class CoreUserClaimContentModel extends BaseEntity<int> {
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'titleML')
  String? titleML;
  @JsonKey(name: 'titleResourceLanguage')
  String? titleResourceLanguage;
  @JsonKey(name: 'description')
  String? description;
  @JsonKey(name: 'linkUserId')
  int? linkUserId;
  @JsonKey(name: 'linkSiteId')
  int? linkSiteId;
  @JsonKey(name: 'linkUserIdApprover')
  int? linkUserIdApprover;
  @JsonKey(name: ' virtual_CoreUser')
  CoreUserModel? virtual_CoreUser;
  @JsonKey(name: 'isApproved')
  bool? isApproved;
  @JsonKey(name: 'approvedResult')
  String? approvedResult;
  @JsonKey(name: 'approveCheckDate')
  DateTime? approveCheckDate;
  @JsonKey(name: 'linkFileContentId')
  int? linkFileContentId;
  @JsonKey(name: 'linkFileContentIdSrc')
  String? linkFileContentIdSrc;
  @JsonKey(name: 'expireDate')
  DateTime? expireDate;
  @JsonKey(name: 'linkUserClaimTypeId')
  int? linkUserClaimTypeId;
  @JsonKey(name: ' virtual_UserClaimType')
  CoreUserClaimTypeModel? virtual_UserClaimType;

  CoreUserClaimContentModel();
  factory CoreUserClaimContentModel.fromJson(Map<String, dynamic> json) =>
      _$CoreUserClaimContentModelFromJson(json);

  Map<String, dynamic> toJson() => _$CoreUserClaimContentModelToJson(this);
}
