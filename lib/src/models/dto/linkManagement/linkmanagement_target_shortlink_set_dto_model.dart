import 'package:json_annotation/json_annotation.dart';

part 'linkmanagement_target_shortlink_set_dto_model.g.dart';

@JsonSerializable()
class LinkManagementTargetShortLinkSetDtoModel {
  @JsonKey(name: 'CaptchaKey')
  String? captchaKey;
  @JsonKey(name: 'CaptchaText')
  String? captchaText;
  @JsonKey(name: 'UrlAddress')
  String? urlAddress;
  @JsonKey(name: 'Description')
  String? description;
  @JsonKey(name: 'UploadFileKey')
  String? uploadFileKey;

  LinkManagementTargetShortLinkSetDtoModel();

  factory LinkManagementTargetShortLinkSetDtoModel.fromJson(
          Map<String, dynamic> json) =>
      _$LinkManagementTargetShortLinkSetDtoModelFromJson(json);

  Map<String, dynamic> toJson() =>
      _$LinkManagementTargetShortLinkSetDtoModelToJson(this);
}
