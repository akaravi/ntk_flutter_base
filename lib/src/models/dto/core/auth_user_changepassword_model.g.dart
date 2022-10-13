// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_user_changepassword_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthUserChangePasswordModel _$AuthUserChangePasswordModelFromJson(
        Map<String, dynamic> json) =>
    AuthUserChangePasswordModel()
      ..oldPassword = json['oldPassword'] as String?
      ..newPassword = json['newPassword'] as String?;

Map<String, dynamic> _$AuthUserChangePasswordModelToJson(
        AuthUserChangePasswordModel instance) =>
    <String, dynamic>{
      'oldPassword': instance.oldPassword,
      'newPassword': instance.newPassword,
    };
