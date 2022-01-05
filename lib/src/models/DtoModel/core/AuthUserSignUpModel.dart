

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class AuthUserSignUpModel {
     @JsonKey(name:'CaptchaKey')
    String CaptchaKey;
     @JsonKey(name:'CaptchaText')
    String CaptchaText;
     @JsonKey(name:'Email')
    String Email;
     @JsonKey(name:'Mobile')
    String Mobile;
     @JsonKey(name:'Password')
    String Password;
     @JsonKey(name:'RePassword')
    String RePassword;
     @JsonKey(name:'Name')
    String Name;
     @JsonKey(name:'Family')
    String family;
     @JsonKey(name:'SiteId')
    int SiteId;
     @JsonKey(name:'Roulaccespt')
bool Roulaccespt;
}
