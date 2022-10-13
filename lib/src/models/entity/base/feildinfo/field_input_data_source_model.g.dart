// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'field_input_data_source_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FieldInputDataSourceModel _$FieldInputDataSourceModelFromJson(
        Map<String, dynamic> json) =>
    FieldInputDataSourceModel()
      ..inputFixed = json['inputFixed'] as String?
      ..inputForm = json['inputForm'] as String?
      ..inputRequest = json['inputRequest'] as String?
      ..inputBeforProcess = json['inputBeforProcess'] as String?
      ..inputControler = json['inputControler'] as String?;

Map<String, dynamic> _$FieldInputDataSourceModelToJson(
        FieldInputDataSourceModel instance) =>
    <String, dynamic>{
      'inputFixed': instance.inputFixed,
      'inputForm': instance.inputForm,
      'inputRequest': instance.inputRequest,
      'inputBeforProcess': instance.inputBeforProcess,
      'inputControler': instance.inputControler,
    };
