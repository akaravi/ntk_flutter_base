import 'package:json_annotation/json_annotation.dart';

@JsonSerializable()
class LinkManagementTargetShortLinkGetDtoModel {
  @JsonKey(name: 'CaptchaKey')
  String? captchaKey;
  @JsonKey(name: 'CaptchaText')
  String? captchaText;
  @JsonKey(name: 'Key')
  String? key;
}
