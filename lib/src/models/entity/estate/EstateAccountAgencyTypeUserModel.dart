import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/EnumRecordStatus.dart';
import 'package:base/src/models/entity/enums/estate/EnumEstateUserType.dart';
import 'package:json_annotation/json_annotation.dart';

part 'EstateAccountAgencyTypeUserModel.g.dart';


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
  String? linkPropertyId;EstateAccountAgencyTypeUserModel();
  factory EstateAccountAgencyTypeUserModel.fromJson(Map<String, dynamic> json) => _$EstateAccountAgencyTypeUserModelFromJson(json);

  Map<String, dynamic> toJson() => _$EstateAccountAgencyTypeUserModelToJson(this);
}
