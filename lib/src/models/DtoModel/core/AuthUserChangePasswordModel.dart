import 'package:json_annotation/json_annotation.dart';

part 'AuthUserChangePasswordModel.g.dart';



@JsonSerializable()
class AuthUserChangePasswordModel {
  @JsonKey(name: 'OldPassword')
  String? oldPassword;
  @JsonKey(name: 'NewPassword')
  String? newPassword;AuthUserChangePasswordModel();
  factory AuthUserChangePasswordModel.fromJson(Map<String, dynamic> json) => _$AuthUserChangePasswordModelFromJson(json);
  Map<String, dynamic> toJson() => _$AuthUserChangePasswordModelToJson(this);
}
