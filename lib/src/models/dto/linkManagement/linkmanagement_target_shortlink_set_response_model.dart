import 'package:json_annotation/json_annotation.dart';

part 'linkmanagement_target_shortlink_set_response_model.g.dart';

@JsonSerializable()
class LinkManagementTargetShortLinkSetResponceModel {
  @JsonKey(name: 'Key')
  String? key;
  @JsonKey(name: 'ShareExpireDate')
  String? shareExpireDate;
  @JsonKey(name: 'ShortLinkUrl')
  String? shortLinkUrl;
  @JsonKey(name: 'ShortLinkQRCodeBase64')
  String? shortLinkQRCodeBase64;

  LinkManagementTargetShortLinkSetResponceModel();

  factory LinkManagementTargetShortLinkSetResponceModel.fromJson(
          Map<String, dynamic> json) =>
      _$LinkManagementTargetShortLinkSetResponceModelFromJson(json);

  Map<String, dynamic> toJson() =>
      _$LinkManagementTargetShortLinkSetResponceModelToJson(this);
}
