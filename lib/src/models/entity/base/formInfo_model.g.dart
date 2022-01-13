// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'form_info_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FormInfoModel _$FormInfoModelFromJson(Map<String, dynamic> json) =>
    FormInfoModel()
      ..formAllowSubmit = json['FormAllowSubmit'] as bool
      ..formAlert = json['FormAlert'] as String
      ..formError = json['FormError'] as String
      ..formErrorStatus = json['FormErrorStatus'] as bool
      ..disabledButtonSubmitted = json['DisabledButtonSubmitted'] as bool;

Map<String, dynamic> _$FormInfoModelToJson(FormInfoModel instance) =>
    <String, dynamic>{
      'FormAllowSubmit': instance.formAllowSubmit,
      'FormAlert': instance.formAlert,
      'FormError': instance.formError,
      'FormErrorStatus': instance.formErrorStatus,
      'DisabledButtonSubmitted': instance.disabledButtonSubmitted,
    };
