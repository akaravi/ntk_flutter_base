import 'package:json_annotation/json_annotation.dart';

part 'main_response_dto_model.g.dart';

@JsonSerializable()
class MainResponseDtoModel {
  @JsonKey(name: 'appTitle')
  String? appTitle;
  @JsonKey(name: 'appUrl')
  String? appUrl;
  @JsonKey(name: 'appId')
  int? appId;
  @JsonKey(name: 'appVersion')
  int? appVersion;
  @JsonKey(name: 'appForceUpdate')
  bool? appForceUpdate;
  @JsonKey(name: 'appThemeId')
  int? appThemeId;
  @JsonKey(name: 'userId')
  int? userId;
  @JsonKey(name: 'memberUserId')
  int? memberUserId;
  @JsonKey(name: 'siteId')
  int? siteId;
  @JsonKey(name: 'lastUpdateSource')
  String? lastUpdateSource;
  @JsonKey(name: 'lastUpdateTheme')
  String? lastUpdateTheme;
  @JsonKey(name: 'lastUpdateApp')
  String? lastUpdateApp;

  MainResponseDtoModel();

  factory MainResponseDtoModel.fromJson(Map<String, dynamic> json) =>
      _$MainResponseDtoModelFromJson(json);

  Map<String, dynamic> toJson() => _$MainResponseDtoModelToJson(this);
}
