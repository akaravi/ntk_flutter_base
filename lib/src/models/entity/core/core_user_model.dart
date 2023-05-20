import 'package:ntk_cms_flutter_base/src/models/entity/base/base_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_gender_type.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

part 'core_user_model.g.dart';

@JsonSerializable()
class CoreUserModel extends BaseEntity<int> {
  @JsonKey(name: 'username')
  String? username;
  @JsonKey(name: 'pwd')
  String? pwd;
  @JsonKey(name: 'expireDate')
  DateTime? expireDate;
  @JsonKey(name: 'email')
  String? email;
  @JsonKey(name: 'emailConfirmed')
  bool? emailConfirmed;
  @JsonKey(name: 'mobile')
  String? mobile;
  @JsonKey(name: 'mobileConfirmed')
  bool? mobileConfirmed;
  @JsonKey(name: 'expireLockAccount')
  DateTime? expireLockAccount;
  @JsonKey(name: 'name')
  String? name;
  @JsonKey(name: 'lastName')
  String? lastName;
  @JsonKey(name: 'birthDay')
  DateTime? birthDay;
  @JsonKey(name: 'gender')
  EnumGenderType? gender;
  @JsonKey(name: 'companyName')
  String? companyName;
  @JsonKey(name: 'address')
  String? address;
  @JsonKey(name: 'postalCode')
  String? postalCode;
  @JsonKey(name: 'linkMainImageId')
  int? linkMainImageId;
  @JsonKey(name: 'linkMainImageIdSrc')
  String? linkMainImageIdSrc;
  @JsonKey(name: 'tell')
  String? tell;
  @JsonKey(name: 'isCompany')
  bool? isCompany;
  @JsonKey(name: 'linkLocationId')
  int? linkLocationId;
  @JsonKey(name: 'firewallAllowIP')
  String? firewallAllowIP;
  @JsonKey(name: 'linkResellerSiteId')
  int? linkResellerSiteId;
  @JsonKey(name: 'linkResellerUserId')
  int? linkResellerUserId;
  @JsonKey(name: 'linkLocationIdTitle')
  String? linkLocationIdTitle;
  @JsonKey(name: 'linkLocationIdParentTitle')
  String? linkLocationIdParentTitle;
  CoreUserModel();
  factory CoreUserModel.fromJson(Map<String, dynamic> json) =>
      _$CoreUserModelFromJson(json);

  Map<String, dynamic> toJson() => _$CoreUserModelToJson(this);
}
