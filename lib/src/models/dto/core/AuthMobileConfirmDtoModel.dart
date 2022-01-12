import 'package:json_annotation/json_annotation.dart';

part 'AuthMobileConfirmDtoModel.g.dart';

@JsonSerializable()
class AuthMobileConfirmDtoModel {
  @JsonKey(name: 'CaptchaKey')
  String? captchaKey;
  @JsonKey(name: 'CaptchaText')
  String? captchaText;
  @JsonKey(name: 'LinkUserId')
  int? linkUserId;
  @JsonKey(name: 'Mobile')
  String? mobile;
  @JsonKey(name: 'Code')
  String? code;

  AuthMobileConfirmDtoModel();

  factory AuthMobileConfirmDtoModel.fromJson(Map<String, dynamic> json) =>
      _$AuthMobileConfirmDtoModelFromJson(json);

  Map<String, dynamic> toJson() => _$AuthMobileConfirmDtoModelToJson(this);
}
