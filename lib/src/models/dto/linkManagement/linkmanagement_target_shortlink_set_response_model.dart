import 'package:json_annotation/json_annotation.dart';

part 'linkmanagement_target_shortlink_set_response_model.g.dart';

@JsonSerializable()
class LinkManagementTargetShortLinkSetResponceModel {
  @JsonKey(name: 'key')
  String? key;
  @JsonKey(name: 'shareExpireDate')
  String? shareExpireDate;
  @JsonKey(name: 'shortLinkUrl')
  String? shortLinkUrl;
  @JsonKey(name: 'shortLinkQRCodeBase64')
  String? shortLinkQRCodeBase64;

  LinkManagementTargetShortLinkSetResponceModel();

  factory LinkManagementTargetShortLinkSetResponceModel.fromJson(
          Map<String, dynamic> json) =>
      _$LinkManagementTargetShortLinkSetResponceModelFromJson(json);

  Map<String, dynamic> toJson() =>
      _$LinkManagementTargetShortLinkSetResponceModelToJson(this);
}
