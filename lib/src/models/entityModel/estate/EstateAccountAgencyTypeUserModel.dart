import 'package:base/src/models/entityModel/base/BaseModuleEntity.dart';
import 'package:base/src/models/entityModel/enums/estate/EnumEstateUserType.dart';
import 'package:json_annotation/json_annotation.dart';

@JsonSerializable()
class EstateAccountAgencyTypeUserModel extends BaseModuleEntity<String> {
  @JsonKey(name: 'AccountUserType')
  int? accountUserType;
  @JsonKey(name: 'AccountUserTypeEnum')
  EnumEstateUserType? accountUserTypeEnum;
  @JsonKey(name: 'LinkAccountUserId')
  String? linkAccountUserId;
  @JsonKey(name: 'LinkAccountAgencyId')
  String? linkAccountAgencyId;
  @JsonKey(name: 'LinkPropertyId')
  String? linkPropertyId;
}
