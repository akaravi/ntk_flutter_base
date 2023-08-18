import 'package:json_annotation/json_annotation.dart';

part 'token_device_model.g.dart';

@JsonSerializable()
class TokenDeviceModel {
  @JsonKey(name: 'linkSiteId')
  int? linkSiteId;
  @JsonKey(name: 'linkDeviceId')
  int? linkDeviceId;
  @JsonKey(name: 'linkApplicationId')
  int? linkApplicationId;
  @JsonKey(name: 'rememberOnDevice')
  bool? rememberOnDevice;
  @JsonKey(name: 'currentSiteDomainUrl')
  String? currentSiteDomainUrl;
  @JsonKey(name: 'deviceToken')
  String? deviceToken;
  @JsonKey(name: 'tokenExpireDate')
  DateTime? tokenExpireDate;
  @JsonKey(name: 'notificationFCMPublicKey')
  String? notificationFCMPublicKey;
  TokenDeviceModel();

  factory TokenDeviceModel.fromJson(Map<String, dynamic> json) =>
      _$TokenDeviceModelFromJson(json);

  Map<String, dynamic> toJson() => _$TokenDeviceModelToJson(this);
}
