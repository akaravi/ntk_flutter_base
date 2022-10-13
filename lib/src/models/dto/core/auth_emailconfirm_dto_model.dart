import 'package:json_annotation/json_annotation.dart';

part 'auth_emailconfirm_dto_model.g.dart';

@JsonSerializable()
class AuthEmailConfirmDtoModel {
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

  AuthEmailConfirmDtoModel();

  factory AuthEmailConfirmDtoModel.fromJson(Map<String, dynamic> json) =>
      _$AuthEmailConfirmDtoModelFromJson(json);

  Map<String, dynamic> toJson() => _$AuthEmailConfirmDtoModelToJson(this);
}
