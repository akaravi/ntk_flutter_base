import 'package:json_annotation/json_annotation.dart';

part 'captcha_model.g.dart';

@JsonSerializable()
class CaptchaModel {
  @JsonKey(name: 'Expire')
  String? expire;
  @JsonKey(name: 'Key')
  String? key;
  @JsonKey(name: 'Image')
  String? image;

  CaptchaModel();

  factory CaptchaModel.fromJson(Map<String, dynamic> json) =>
      _$CaptchaModelFromJson(json);

  Map<String, dynamic> toJson() => _$CaptchaModelToJson(this);
}
