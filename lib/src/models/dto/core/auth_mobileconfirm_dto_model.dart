import 'package:json_annotation/json_annotation.dart';

part 'auth_mobileconfirm_dto_model.g.dart';

@JsonSerializable()
class AuthMobileConfirmDtoModel {
  @JsonKey(name: 'captchaKey')
  String? captchaKey;
  @JsonKey(name: 'captchaText')
  String? captchaText;
  @JsonKey(name: 'linkUserId')
  int? linkUserId;
  @JsonKey(name: 'mobile')
  String? mobile;
  @JsonKey(name: 'code')
  String? code;

  AuthMobileConfirmDtoModel();

  factory AuthMobileConfirmDtoModel.fromJson(Map<String, dynamic> json) =>
      _$AuthMobileConfirmDtoModelFromJson(json);

  Map<String, dynamic> toJson() => _$AuthMobileConfirmDtoModelToJson(this);
}
