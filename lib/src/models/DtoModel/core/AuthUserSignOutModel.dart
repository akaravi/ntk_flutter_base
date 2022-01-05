import 'package:json_annotation/json_annotation.dart';

@JsonSerializable()
class AuthUserSignOutModel {
  @JsonKey(name: 'Tokens')
  List<String> tokens;
  @JsonKey(name: 'AllToken')
  bool allToken;
}
