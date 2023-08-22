import 'package:ntk_cms_flutter_base/src/models/entity/base/base_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_manage_user_access_area_types.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_manage_user_access_controller_types.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

part 'core_token_user_model.g.dart';

@JsonSerializable()
class CoreTokenUserModel extends BaseEntity<String> {
  @JsonKey(name: 'linkUserId')
  int? linkUserId;
  @JsonKey(name: 'linkMemberId')
  String? linkMemberId;
  @JsonKey(name: 'linkSiteId')
  int? linkSiteId;
  @JsonKey(name: 'deviceClientMAC')
  String? deviceClientMAC;
  @JsonKey(name: 'linkDeviceId')
  int? linkDeviceId;
  @JsonKey(name: 'linkApplicationId')
 int? linkApplicationId;
  @JsonKey(name: 'token')
  String? token;
  @JsonKey(name: 'tokenExpireDate')
  DateTime? tokenExpireDate;
  @JsonKey(name: 'userAccessAreaType')
  EnumManageUserAccessAreaTypes? userAccessAreaType;
  @JsonKey(name: 'userAccessUserType')
  EnumManageUserAccessUserTypes? userAccessUserType;
  @JsonKey(name: 'userAccessAreaTypeTitle')
  String? userAccessAreaTypeTitle;
  @JsonKey(name: 'userAccessUserTypeTitle')
  String? userAccessUserTypeTitle;
  @JsonKey(name: 'userAccessAdminAllowToAllData')
  bool? userAccessAdminAllowToAllData;
  @JsonKey(name: 'userAccessAdminAllowToProfessionalData')
  bool? userAccessAdminAllowToProfessionalData;
  @JsonKey(name: 'rememberOnDevice')
  bool? rememberOnDevice;
  @JsonKey(name: 'browserLanguage')
  String? browserLanguage;
  @JsonKey(name: 'userLanguage')
  int? userLanguage;
  CoreTokenUserModel();
  factory CoreTokenUserModel.fromJson(Map<String, dynamic> json) =>
      _$CoreTokenUserModelFromJson(json);

  Map<String, dynamic> toJson() => _$CoreTokenUserModelToJson(this);
}
