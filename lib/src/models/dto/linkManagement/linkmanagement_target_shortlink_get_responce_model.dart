import 'package:json_annotation/json_annotation.dart';

part 'linkmanagement_target_shortlink_get_responce_model.g.dart';

@JsonSerializable()
class LinkManagementTargetShortLinkGetResponceModel {
  @JsonKey(name: 'key')
  String? key;
  @JsonKey(name: 'filesSrc')
  List<String>? filesSrc;
  @JsonKey(name: 'description')
  String? description;
  @JsonKey(name: 'urlAddress')
  String? urlAddress;
  @JsonKey(name: 'shareExpireDate')
  String? shareExpireDate;
  @JsonKey(name: 'shortLinkUrl')
  String? shortLinkUrl;
  @JsonKey(name: 'shortLinkQRCodeBase64')
  String? shortLinkQRCodeBase64;

  LinkManagementTargetShortLinkGetResponceModel();

  factory LinkManagementTargetShortLinkGetResponceModel.fromJson(
          Map<String, dynamic> json) =>
      _$LinkManagementTargetShortLinkGetResponceModelFromJson(json);

  Map<String, dynamic> toJson() =>
      _$LinkManagementTargetShortLinkGetResponceModelToJson(this);
}
