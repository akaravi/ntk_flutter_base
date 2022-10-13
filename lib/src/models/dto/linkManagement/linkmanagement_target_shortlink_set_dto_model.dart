import 'package:json_annotation/json_annotation.dart';

part 'linkmanagement_target_shortlink_set_dto_model.g.dart';

@JsonSerializable()
class LinkManagementTargetShortLinkSetDtoModel {
  @JsonKey(name: 'captchaKey')
  String? captchaKey;
  @JsonKey(name: 'captchaText')
  String? captchaText;
  @JsonKey(name: 'urlAddress')
  String? urlAddress;
  @JsonKey(name: 'description')
  String? description;
  @JsonKey(name: 'uploadFileKey')
  String? uploadFileKey;

  LinkManagementTargetShortLinkSetDtoModel();

  factory LinkManagementTargetShortLinkSetDtoModel.fromJson(
          Map<String, dynamic> json) =>
      _$LinkManagementTargetShortLinkSetDtoModelFromJson(json);

  Map<String, dynamic> toJson() =>
      _$LinkManagementTargetShortLinkSetDtoModelToJson(this);
}
