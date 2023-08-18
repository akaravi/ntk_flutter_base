// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'field_info_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FieldInfoModel _$FieldInfoModelFromJson(Map<String, dynamic> json) =>
    FieldInfoModel()
      ..fieldName = json['fieldName'] as String?
      ..fieldTypeString = json['fieldTypeString'] as String?
      ..fieldTypeClass = json['fieldTypeClass'] as String?
      ..fieldTitle = json['fieldTitle'] as String?
      ..fieldDescription = json['fieldDescription'] as String?
      ..fieldScriptDescription = json['fieldScriptDescription'] as String?
      ..fieldDefaultValue = json['fieldDefaultValue'] as String?
      ..fieldValue = json['fieldValue'] as String?
      ..fieldTypeFullName = json['fieldTypeFullName'] as String?
      ..fieldsInfo = (json['fieldsInfo'] as List<dynamic>?)
          ?.map((e) => FieldInfoModel.fromJson(e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$FieldInfoModelToJson(FieldInfoModel instance) =>
    <String, dynamic>{
      'fieldName': instance.fieldName,
      'fieldTypeString': instance.fieldTypeString,
      'fieldTypeClass': instance.fieldTypeClass,
      'fieldTitle': instance.fieldTitle,
      'fieldDescription': instance.fieldDescription,
      'fieldScriptDescription': instance.fieldScriptDescription,
      'fieldDefaultValue': instance.fieldDefaultValue,
      'fieldValue': instance.fieldValue,
      'fieldTypeFullName': instance.fieldTypeFullName,
      'fieldsInfo': instance.fieldsInfo,
    };
