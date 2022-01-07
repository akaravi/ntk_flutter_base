// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'CaptchaModel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CaptchaModel _$CaptchaModelFromJson(Map<String, dynamic> json) => CaptchaModel()
  ..expire = json['Expire'] as String?
  ..key = json['Key'] as String?
  ..image = json['Image'] as String?;

Map<String, dynamic> _$CaptchaModelToJson(CaptchaModel instance) =>
    <String, dynamic>{
      'Expire': instance.expire,
      'Key': instance.key,
      'Image': instance.image,
    };
