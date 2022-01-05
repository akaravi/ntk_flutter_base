

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class LinkManagementTargetShortLinkGetResponceModel {
     @JsonKey(name:'Key')
    String Key;
     @JsonKey(name:'FilesSrc')
    List<String> FilesSrc;
     @JsonKey(name:'Description')
    String description;
     @JsonKey(name:'UrlAddress')
    String UrlAddress;
     @JsonKey(name:'ShareExpireDate')
    String ShareExpireDate;
     @JsonKey(name:'ShortLinkUrl')
    String ShortLinkUrl;
     @JsonKey(name:'ShortLinkQRCodeBase64')
    String ShortLinkQRCodeBase64;
}
