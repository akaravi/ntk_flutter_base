
import 'package:ntk_cms_flutter_base/src/models/entity/base/base_module_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_gender_type.dart';
import 'package:json_annotation/json_annotation.dart';

import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';

import 'member_property_model.dart';
import 'member_user_group_model.dart';
import 'member_user_site_model.dart';

part 'member_user_model.g.dart';

@JsonSerializable()
class MemberUserModel extends BaseModuleEntity<int> {
 @JsonKey(name: 'linkCmsUserId')
  num?linkCmsUserId ;
 @JsonKey(name: 'deviceId')
  String? deviceId;
 @JsonKey(name: 'joinId')
  String? joinId;
 @JsonKey(name: 'gender')
  EnumGenderType? gender;
 @JsonKey(name: 'firstName')
  String?firstName ;
 @JsonKey(name: 'lastName')
  String? lastName;
 @JsonKey(name: 'linkLocationId')
  int? linkLocationId;
 @JsonKey(name: 'dateBirth')
  DateTime? dateBirth;
  @JsonKey(name: 'birthPlace')
  String? birthPlace;
 @JsonKey(name: 'nationalCode')
  String?nationalCode ;
 @JsonKey(name: 'email')
  String?  email;
 @JsonKey(name: 'mobileNo')
  String? mobileNo;
 @JsonKey(name: 'phoneNo')
  String? phoneNo;
 @JsonKey(name: 'officeNo')
  String?officeNo ;
 @JsonKey(name: 'address')
  String?address ;
 @JsonKey(name: 'linkMainImageId')
  int? linkMainImageId;
 @JsonKey(name: 'linkFileIds')
  String? linkFileIds;
 @JsonKey(name: 'geolocationlatitude')
 double? geolocationlatitude;
 @JsonKey(name: 'geolocationlongitude')
 double? geolocationlongitude;
 @JsonKey(name: 'instagramId')
  String? instagramId;
 @JsonKey(name: 'telegramId')
  String?telegramId ;
 @JsonKey(name: 'otherInfo1')
  String? otherInfo1;
 @JsonKey(name: 'otherInfo2')
  String? otherInfo2;
 @JsonKey(name: 'otherInfo3')
  String? otherInfo3;
 @JsonKey(name: 'otherInfo4')
  String? otherInfo4;
 @JsonKey(name: 'otherInfo5')
  String? otherInfo5;
 @JsonKey(name: 'otherInfo6')
  String? otherInfo6;
 @JsonKey(name: 'otherInfo7')
  String? otherInfo7;
 @JsonKey(name: 'otherInfo8')
  String? otherInfo8;
 @JsonKey(name: 'otherInfo9')
  String? otherInfo9;
 @JsonKey(name: 'otherInfo10')
  String? otherInfo10;
 @JsonKey(name: 'linkLocationIdTitle')
  String? linkLocationIdTitle;
 @JsonKey(name: 'linkLocationIdParentTitle')
  String? linkLocationIdParentTitle;

   @JsonKey(name: 'memberUserGroup')
  List<MemberUserGroupModel>? memberUserGroup;
   @JsonKey(name: 'memberPropertes')
  List<MemberPropertyModel>? memberPropertes;
   @JsonKey(name: 'memberUserSites')
  List<MemberUserSiteModel>? memberUserSites;


  MemberUserModel();
  factory MemberUserModel.fromJson(Map<String, dynamic> json) =>
   _$MemberUserModelFromJson(json);
  Map<String, dynamic> toJson() => _$MemberUserModelToJson(this);
}
