
import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class AuthMobileConfirmDtoModel {
    @JsonKey(name: 'CaptchaKey')
    String CaptchaKey;
    @JsonKey(name:'CaptchaText')
    String CaptchaText;
    @JsonKey(name:'LinkUserId')
    int LinkUserId;
    @JsonKey(name:'Mobile')
    String Mobile;
    @JsonKey(name:'Code')
    String Code;
}
