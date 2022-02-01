import 'package:json_annotation/json_annotation.dart';

part 'token_device_model.g.dart';

@JsonSerializable()
class TokenDeviceModel {
  @JsonKey(name: 'LinkSiteId')
  int? linkSiteId;
  @JsonKey(name: 'LinkDeviceId')
  int? linkDeviceId;
  @JsonKey(name: 'LinkApplicationId')
  int? linkApplicationId;
  @JsonKey(name: 'RememberOnDevice')
  bool? rememberOnDevice;
  @JsonKey(name: 'CurrentSiteDomainUrl')
  String? currentSiteDomainUrl;
  @JsonKey(name: 'DeviceToken')
  String? deviceToken;
  @JsonKey(name: 'tokenExpireDate')
  String? tokenExpireDate;

  TokenDeviceModel();

  factory TokenDeviceModel.fromJson(Map<String, dynamic> json) =>
      _$TokenDeviceModelFromJson(json);

  Map<String, dynamic> toJson() => _$TokenDeviceModelToJson(this);
}
