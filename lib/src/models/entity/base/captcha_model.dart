import 'package:json_annotation/json_annotation.dart';

part 'captcha_model.g.dart';

@JsonSerializable()
class CaptchaModel {
  @JsonKey(name: 'expire')
  String? expire;
  @JsonKey(name: 'key')
  String? key;
  @JsonKey(name: 'image')
  String? image;

  CaptchaModel();

  factory CaptchaModel.fromJson(Map<String, dynamic> json) =>
      _$CaptchaModelFromJson(json);

  Map<String, dynamic> toJson() => _$CaptchaModelToJson(this);
}
