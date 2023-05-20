// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'estate_property_account_type_user_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EstatePropertyAccountTypeUserModel _$EstatePropertyAccountTypeUserModelFromJson(
        Map<String, dynamic> json) =>
    EstatePropertyAccountTypeUserModel()
      ..user_Id = json['user_Id'] as String?
      ..type_Id = json['type_Id'] as String?
      ..property_Id = json['property_Id'] as String?;

Map<String, dynamic> _$EstatePropertyAccountTypeUserModelToJson(
        EstatePropertyAccountTypeUserModel instance) =>
    <String, dynamic>{
      'user_Id': instance.user_Id,
      'type_Id': instance.type_Id,
      'property_Id': instance.property_Id,
    };
