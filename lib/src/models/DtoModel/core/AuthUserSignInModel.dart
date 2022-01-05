
import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class AuthUserSignInModel {
     @JsonKey(name:'CaptchaKey')
    String captchaKey;
     @JsonKey(name:'CaptchaText')
    String captchaText;
     @JsonKey(name:'Email')
    String Email;  
     @JsonKey(name:'Mobile')
    String Mobile;
     @JsonKey(name:'Password')
    String Password;
     @JsonKey(name:'IsRemember')
bool IsRemember;
     @JsonKey(name:'SiteId')
    int SiteId;
     @JsonKey(name:'Lang')
    String lang;
}
