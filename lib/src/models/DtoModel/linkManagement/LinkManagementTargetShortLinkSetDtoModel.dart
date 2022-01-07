import 'package:json_annotation/json_annotation.dart';

part 'nedavaj.g.dart';

nedavaj();
factory nedavaj.fromJson(Map<String, dynamic> json) => _$nedavajFromJson(json);
  Map<String, dynamic> toJson() => _$nedavajToJson(this);

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
}
