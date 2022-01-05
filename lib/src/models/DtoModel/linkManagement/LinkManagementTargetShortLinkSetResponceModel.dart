

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class LinkManagementTargetShortLinkSetResponceModel {
     @JsonKey(name:'Key')
    String Key;
     @JsonKey(name:'ShareExpireDate')
    String ShareExpireDate;
     @JsonKey(name:'ShortLinkUrl')
    String ShortLinkUrl;
     @JsonKey(name:'ShortLinkQRCodeBase64')
    String ShortLinkQRCodeBase64;
}
