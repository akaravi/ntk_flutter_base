// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'GetPropertiesInfoModel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetPropertiesInfoModel _$GetPropertiesInfoModelFromJson(
        Map<String, dynamic> json) =>
    GetPropertiesInfoModel()
      ..fieldDataSource = json['FieldDataSource'] == null
          ? null
          : FieldInputDataSourceModel.fromJson(
              json['FieldDataSource'] as Map<String, dynamic>)
      ..fieldDataSourceExpression =
          json['FieldDataSourceExpression'] as String?;

Map<String, dynamic> _$GetPropertiesInfoModelToJson(
        GetPropertiesInfoModel instance) =>
    <String, dynamic>{
      'FieldDataSource': instance.fieldDataSource,
      'FieldDataSourceExpression': instance.fieldDataSourceExpression,
    };
