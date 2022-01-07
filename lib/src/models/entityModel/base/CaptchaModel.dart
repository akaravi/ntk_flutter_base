import 'package:json_annotation/json_annotation.dart';

part 'CaptchaModel.g.dart';
@JsonSerializable()
class CaptchaModel {
  @JsonKey(name: 'Expire')
  String? expire;
  @JsonKey(name: 'Key')
  String? key;
  @JsonKey(name: 'Image')
  String? image;
}
