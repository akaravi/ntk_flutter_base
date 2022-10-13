// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'datafield_info_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DataFieldInfoModel _$DataFieldInfoModelFromJson(Map<String, dynamic> json) =>
    DataFieldInfoModel(
      json['accessSearchField'] as bool,
      json['accessWatchField'] as bool,
      json['accessEditField'] as bool,
    )
      ..fieldName = json['fieldName'] as String?
      ..fieldType = json['fieldType'] as String?
      ..fieldTypeClass = json['fieldTypeClass'] as String?
      ..fieldTitle = json['fieldTitle'] as String?
      ..fieldDescription = json['fieldDescription'] as String?
      ..fieldScriptDescription = json['fieldScriptDescription'] as String?
      ..fieldDefaultValue = json['fieldDefaultValue'] as String?
      ..fieldValue = json['fieldValue'] as String?
      ..fieldTypeFullName = json['fieldTypeFullName'] as String?
      ..accessAddField = json['accessAddField'] as bool
      ..fieldsInfo = (json['fieldsInfo'] as List<dynamic>?)
          ?.map((e) => FieldInfoModel.fromJson(e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$DataFieldInfoModelToJson(DataFieldInfoModel instance) =>
    <String, dynamic>{
      'fieldName': instance.fieldName,
      'fieldType': instance.fieldType,
      'fieldTypeClass': instance.fieldTypeClass,
      'fieldTitle': instance.fieldTitle,
      'fieldDescription': instance.fieldDescription,
      'fieldScriptDescription': instance.fieldScriptDescription,
      'fieldDefaultValue': instance.fieldDefaultValue,
      'fieldValue': instance.fieldValue,
      'fieldTypeFullName': instance.fieldTypeFullName,
      'accessSearchField': instance.accessSearchField,
      'accessWatchField': instance.accessWatchField,
      'accessEditField': instance.accessEditField,
      'accessAddField': instance.accessAddField,
      'fieldsInfo': instance.fieldsInfo,
    };
