import 'package:json_annotation/json_annotation.dart';

part 'linkmanagement_target_shortlink_get_dto_model.g.dart';

@JsonSerializable()
class LinkManagementTargetShortLinkGetDtoModel {
  @JsonKey(name: 'CaptchaKey')
  String? captchaKey;
  @JsonKey(name: 'CaptchaText')
  String? captchaText;
  @JsonKey(name: 'Key')
  String? key;

  LinkManagementTargetShortLinkGetDtoModel();

  factory LinkManagementTargetShortLinkGetDtoModel.fromJson(
          Map<String, dynamic> json) =>
      _$LinkManagementTargetShortLinkGetDtoModelFromJson(json);

  Map<String, dynamic> toJson() =>
      _$LinkManagementTargetShortLinkGetDtoModelToJson(this);
}
