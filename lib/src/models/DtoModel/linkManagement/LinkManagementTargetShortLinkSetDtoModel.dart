

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class LinkManagementTargetShortLinkSetDtoModel {
     @JsonKey(name:'CaptchaKey')
    String CaptchaKey;
     @JsonKey(name:'CaptchaText')
    String CaptchaText;
     @JsonKey(name:'UrlAddress')
    String urlAddress;
     @JsonKey(name:'Description')
    String description;
     @JsonKey(name:'UploadFileKey')
    String uploadFileKey;
}
