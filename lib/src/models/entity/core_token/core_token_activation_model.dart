import 'package:ntk_cms_flutter_base/src/models/entity/base/base_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

part 'core_token_activation_model.g.dart';


@JsonSerializable()
class CoreTokenActivationModel extends BaseEntity<String> {
  @JsonKey(name: 'activateType')
  int? activateType; //as EnumUserActivateTypes
  @JsonKey(name: 'linkUserId')
  int? linkUserId;
  @JsonKey(name: 'linkSiteId')
  int? linkSiteId;
  @JsonKey(name: 'username')
  String? username;
  @JsonKey(name: 'email')
  String? email;
  @JsonKey(name: 'mobile')
  String? mobile;
  @JsonKey(name: 'activateCode')
  String? activateCode;
  @JsonKey(name: 'activateShortCode')
  String? activateShortCode;
  @JsonKey(name: 'useed')
  bool? useed;

  int? userLanguage;CoreTokenActivationModel();
  factory CoreTokenActivationModel.fromJson(Map<String, dynamic> json) => _$CoreTokenActivationModelFromJson(json);

  Map<String, dynamic> toJson() => _$CoreTokenActivationModelToJson(this);
}
