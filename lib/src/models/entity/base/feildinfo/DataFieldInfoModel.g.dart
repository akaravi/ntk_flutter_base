// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'DataFieldInfoModel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DataFieldInfoModel _$DataFieldInfoModelFromJson(Map<String, dynamic> json) =>
    DataFieldInfoModel(
      json['AccessSearchField'] as bool,
      json['AccessWatchField'] as bool,
      json['AccessEditField'] as bool,
    )
      ..fieldName = json['FieldName'] as String?
      ..fieldType = json['FieldType'] as String?
      ..fieldTypeClass = json['FieldTypeClass'] as String?
      ..fieldTitle = json['FieldTitle'] as String?
      ..fieldDescription = json['FieldDescription'] as String?
      ..fieldScriptDescription = json['FieldScriptDescription'] as String?
      ..fieldDefaultValue = json['FieldDefaultValue'] as String?
      ..fieldValue = json['FieldValue'] as String?
      ..fieldTypeFullName = json['FieldTypeFullName'] as String?
      ..accessAddField = json['AccessAddField'] as bool
      ..fieldsInfo = (json['fieldsInfo'] as List<dynamic>?)
          ?.map((e) => FieldInfoModel.fromJson(e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$DataFieldInfoModelToJson(DataFieldInfoModel instance) =>
    <String, dynamic>{
      'FieldName': instance.fieldName,
      'FieldType': instance.fieldType,
      'FieldTypeClass': instance.fieldTypeClass,
      'FieldTitle': instance.fieldTitle,
      'FieldDescription': instance.fieldDescription,
      'FieldScriptDescription': instance.fieldScriptDescription,
      'FieldDefaultValue': instance.fieldDefaultValue,
      'FieldValue': instance.fieldValue,
      'FieldTypeFullName': instance.fieldTypeFullName,
      'AccessSearchField': instance.accessSearchField,
      'AccessWatchField': instance.accessWatchField,
      'AccessEditField': instance.accessEditField,
      'AccessAddField': instance.accessAddField,
      'fieldsInfo': instance.fieldsInfo,
    };
