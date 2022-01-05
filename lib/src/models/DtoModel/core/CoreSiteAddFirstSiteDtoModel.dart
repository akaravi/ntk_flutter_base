

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class CoreSiteAddFirstSiteDtoModel {
     @JsonKey(name:'CaptchaKey')
    String CaptchaKey;
     @JsonKey(name:'CaptchaText')
    String CaptchaText;
     @JsonKey(name:'Domain')
    String domain;
     @JsonKey(name:'Description')
    String description;
     @JsonKey(name:'SubDomain')
    String SubDomain;
     @JsonKey(name:'LinkSiteCategoryId')
    String LinkSiteCategoryId;
     @JsonKey(name:'Title')
    String Title;
}
