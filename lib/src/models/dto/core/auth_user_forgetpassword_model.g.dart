// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_user_forgetpassword_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthUserForgetPasswordModel _$AuthUserForgetPasswordModelFromJson(
        Map<String, dynamic> json) =>
    AuthUserForgetPasswordModel()
      ..captchaKey = json['captchaKey'] as String?
      ..captchaText = json['captchaText'] as String?
      ..email = json['email'] as String?
      ..mobile = json['mobile'] as String?;

Map<String, dynamic> _$AuthUserForgetPasswordModelToJson(
        AuthUserForgetPasswordModel instance) =>
    <String, dynamic>{
      'captchaKey': instance.captchaKey,
      'captchaText': instance.captchaText,
      'email': instance.email,
      'mobile': instance.mobile,
    };
