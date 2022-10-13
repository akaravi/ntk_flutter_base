// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_user_signout_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthUserSignOutModel _$AuthUserSignOutModelFromJson(
        Map<String, dynamic> json) =>
    AuthUserSignOutModel()
      ..tokens =
          (json['tokens'] as List<dynamic>?)?.map((e) => e as String).toList()
      ..allToken = json['allToken'] as bool?;

Map<String, dynamic> _$AuthUserSignOutModelToJson(
        AuthUserSignOutModel instance) =>
    <String, dynamic>{
      'tokens': instance.tokens,
      'allToken': instance.allToken,
    };
