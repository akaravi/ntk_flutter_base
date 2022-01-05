

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class LinkManagementTargetShortLinkGetResponceModel {
     @JsonKey(name:'Key')
    String key;
     @JsonKey(name:'FilesSrc')
    List<String> filesSrc;
     @JsonKey(name:'Description')
    String description;
     @JsonKey(name:'UrlAddress')
    String urlAddress;
     @JsonKey(name:'ShareExpireDate')
    String ShareExpireDate;
     @JsonKey(name:'ShortLinkUrl')
    String ShortLinkUrl;
     @JsonKey(name:'ShortLinkQRCodeBase64')
    String ShortLinkQRCodeBase64;
}
