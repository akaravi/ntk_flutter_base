import 'package:json_annotation/json_annotation.dart';

part 'LinkManagementTargetShortLinkGetDtoModel.g.dart';



@JsonSerializable()
class LinkManagementTargetShortLinkGetDtoModel {
  @JsonKey(name: 'CaptchaKey')
  String? captchaKey;
  @JsonKey(name: 'CaptchaText')
  String? captchaText;
  @JsonKey(name: 'Key')
  String? key;LinkManagementTargetShortLinkGetDtoModel();
  factory LinkManagementTargetShortLinkGetDtoModel.fromJson(Map<String, dynamic> json) => _$LinkManagementTargetShortLinkGetDtoModelFromJson(json);
  Map<String, dynamic> toJson() => _$LinkManagementTargetShortLinkGetDtoModelToJson(this);
}
