// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_properties_info_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetPropertiesInfoModel _$GetPropertiesInfoModelFromJson(
        Map<String, dynamic> json) =>
    GetPropertiesInfoModel()
      ..fieldName = json['fieldName'] as String?
      ..fieldType = json['fieldType'] as String?
      ..fieldTypeClass = json['fieldTypeClass'] as String?
      ..fieldTitle = json['fieldTitle'] as String?
      ..fieldDescription = json['fieldDescription'] as String?
      ..fieldScriptDescription = json['fieldScriptDescription'] as String?
      ..fieldDefaultValue = json['fieldDefaultValue'] as String?
      ..fieldValue = json['fieldValue'] as String?
      ..fieldTypeFullName = json['fieldTypeFullName'] as String?
      ..fieldsInfo = (json['fieldsInfo'] as List<dynamic>?)
          ?.map((e) => FieldInfoModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..fieldDataSource = json['fieldDataSource'] == null
          ? null
          : FieldInputDataSourceModel.fromJson(
              json['fieldDataSource'] as Map<String, dynamic>)
      ..fieldDataSourceExpression =
          json['fieldDataSourceExpression'] as String?;

Map<String, dynamic> _$GetPropertiesInfoModelToJson(
        GetPropertiesInfoModel instance) =>
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
      'fieldsInfo': instance.fieldsInfo,
      'fieldDataSource': instance.fieldDataSource,
      'fieldDataSourceExpression': instance.fieldDataSourceExpression,
    };
