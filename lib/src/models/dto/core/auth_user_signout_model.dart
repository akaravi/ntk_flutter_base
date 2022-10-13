import 'package:json_annotation/json_annotation.dart';

part 'auth_user_signout_model.g.dart';

@JsonSerializable()
class AuthUserSignOutModel {
  @JsonKey(name: 'tokens')
  List<String>? tokens;
  @JsonKey(name: 'allToken')
  bool? allToken;

  AuthUserSignOutModel();

  factory AuthUserSignOutModel.fromJson(Map<String, dynamic> json) =>
      _$AuthUserSignOutModelFromJson(json);

  Map<String, dynamic> toJson() => _$AuthUserSignOutModelToJson(this);
}
