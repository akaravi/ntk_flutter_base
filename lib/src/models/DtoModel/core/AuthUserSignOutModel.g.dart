// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'AuthUserSignOutModel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthUserSignOutModel _$AuthUserSignOutModelFromJson(
        Map<String, dynamic> json) =>
    AuthUserSignOutModel()
      ..tokens =
          (json['Tokens'] as List<dynamic>?)?.map((e) => e as String).toList()
      ..allToken = json['AllToken'] as bool?;

Map<String, dynamic> _$AuthUserSignOutModelToJson(
        AuthUserSignOutModel instance) =>
    <String, dynamic>{
      'Tokens': instance.tokens,
      'AllToken': instance.allToken,
    };
