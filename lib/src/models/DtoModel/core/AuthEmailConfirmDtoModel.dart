
import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class AuthEmailConfirmDtoModel {
     @JsonKey(name:'CaptchaKey')
    String captchaKey;
     @JsonKey(name:'CaptchaText')
    String captchaText;
     @JsonKey(name:'LinkUserId')
    int linkUserId;
     @JsonKey(name:'Mobile')
    String mobile;
     @JsonKey(name:'Code')
    String code;
}