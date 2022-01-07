import 'package:json_annotation/json_annotation.dart';

part 'LinkManagementTargetShortLinkGetResponceModel.g.dart';

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

  LinkManagementTargetShortLinkGetResponceModel();

  factory LinkManagementTargetShortLinkGetResponceModel.fromJson(
          Map<String, dynamic> json) =>
      _$LinkManagementTargetShortLinkGetResponceModelFromJson(json);

  Map<String, dynamic> toJson() =>
      _$LinkManagementTargetShortLinkGetResponceModelToJson(this);
}
