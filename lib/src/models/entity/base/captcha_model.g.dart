// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'captcha_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CaptchaModel _$CaptchaModelFromJson(Map<String, dynamic> json) => CaptchaModel()
  ..expire = json['expire'] as String?
  ..key = json['key'] as String?
  ..image = json['image'] as String?;

Map<String, dynamic> _$CaptchaModelToJson(CaptchaModel instance) =>
    <String, dynamic>{
      'expire': instance.expire,
      'key': instance.key,
      'image': instance.image,
    };
