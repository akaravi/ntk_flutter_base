import 'package:json_annotation/json_annotation.dart';

part 'nedavaj.g.dart';

nedavaj();
factory nedavaj.fromJson(Map<String, dynamic> json) => _$nedavajFromJson(json);
  Map<String, dynamic> toJson() => _$nedavajToJson(this);

@JsonSerializable()
class LinkManagementTargetShortLinkGetResponceModel {
  @JsonKey(name: 'Key')
  String? key;
  @JsonKey(name: 'FilesSrc')
  List<String>? filesSrc;
  @JsonKey(name: 'Description')
  String? description;
  @JsonKey(name: 'UrlAddress')
  String? urlAddress;
  @JsonKey(name: 'ShareExpireDate')
  String? shareExpireDate;
  @JsonKey(name: 'ShortLinkUrl')
  String? shortLinkUrl;
  @JsonKey(name: 'ShortLinkQRCodeBase64')
  String? shortLinkQRCodeBase64;
}
