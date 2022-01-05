import 'package:json_annotation/json_annotation.dart';

@JsonSerializable()
class LinkManagementTargetShortLinkSetDtoModel {
  @JsonKey(name: 'CaptchaKey')
  String captchaKey;
  @JsonKey(name: 'CaptchaText')
  String captchaText;
  @JsonKey(name: 'UrlAddress')
  String urlAddress;
  @JsonKey(name: 'Description')
  String description;
  @JsonKey(name: 'UploadFileKey')
  String uploadFileKey;
}
