

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class AuthUserSignOutModel {
     @JsonKey(name:'Tokens')
    List<String> Tokens;
     @JsonKey(name:'AllToken')
    bool AllToken = false;
}
