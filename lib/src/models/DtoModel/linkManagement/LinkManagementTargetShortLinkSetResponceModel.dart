import 'package:json_annotation/json_annotation.dart';

@JsonSerializable()
class LinkManagementTargetShortLinkSetResponceModel {
  @JsonKey(name: 'Key')
  String key;
  @JsonKey(name: 'ShareExpireDate')
  String shareExpireDate;
  @JsonKey(name: 'ShortLinkUrl')
  String shortLinkUrl;
  @JsonKey(name: 'ShortLinkQRCodeBase64')
  String shortLinkQRCodeBase64;
}
