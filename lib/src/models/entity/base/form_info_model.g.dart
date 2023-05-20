// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'form_info_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FormInfoModel _$FormInfoModelFromJson(Map<String, dynamic> json) =>
    FormInfoModel()
      ..formTitle = json['formTitle'] as String
      ..formDescription = json['formDescription'] as String
      ..formAlert = json['formAlert'] as String
      ..formError = json['formError'] as String
      ..formSubmitAllow = json['formSubmitAllow'] as bool
      ..formErrorStatus = json['formErrorStatus'] as bool
      ..formSubmitedStatus = json['formSubmitedStatus']
      ..buttonSubmittedEnabled = json['buttonSubmittedEnabled'] as bool
      ..viewlodingEnabled = json['viewlodingEnabled'] as bool;

Map<String, dynamic> _$FormInfoModelToJson(FormInfoModel instance) =>
    <String, dynamic>{
      'formTitle': instance.formTitle,
      'formDescription': instance.formDescription,
      'formAlert': instance.formAlert,
      'formError': instance.formError,
      'formSubmitAllow': instance.formSubmitAllow,
      'formErrorStatus': instance.formErrorStatus,
      'formSubmitedStatus': instance.formSubmitedStatus,
      'buttonSubmittedEnabled': instance.buttonSubmittedEnabled,
      'viewlodingEnabled': instance.viewlodingEnabled,
    };
