import 'package:json_annotation/json_annotation.dart';

part 'auth_emailconfirm_dto_model.g.dart';

@JsonSerializable()
class AuthEmailConfirmDtoModel {
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

  AuthEmailConfirmDtoModel();

  factory AuthEmailConfirmDtoModel.fromJson(Map<String, dynamic> json) =>
      _$AuthEmailConfirmDtoModelFromJson(json);

  Map<String, dynamic> toJson() => _$AuthEmailConfirmDtoModelToJson(this);
}
