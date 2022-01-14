// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'estate_property_detail_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EstatePropertyDetailModel _$EstatePropertyDetailModelFromJson(
        Map<String, dynamic> json) =>
    EstatePropertyDetailModel()
      ..id = json['Id'] as String?
      ..title = json['Title'] as String?
      ..description = json['Description'] as String?
      ..iconFont = json['IconFont'] as String?
      ..iconColor = json['IconColor'] as String?
      ..inputDataType = json['InputDataType'] as int?
      ..inputDataTypeEnum = $enumDecodeNullable(
          _$EnumInputDataTypeEnumMap, json['inputDataTypeEnum'])
      ..invisibleForEndUser = json['InvisibleForEndUser'] as bool?
      ..invisibleForSubmiter = json['InvisibleForSubmiter'] as bool?
      ..unit = json['Unit'] as String?
      ..required = json['Required'] as bool?
      ..isHistoryable = json['IsHistoryable'] as bool?
      ..isSearchable = json['IsSearchable'] as bool?
      ..showInFormOrder = json['ShowInFormOrder'] as int?
      ..linkPropertyTypeLanduseId = json['LinkPropertyTypeLanduseId'] as String?
      ..linkPropertyDetailGroupId = json['LinkPropertyDetailGroupId'] as String?
      ..configValueDefaultValueJson =
          json['ConfigValueDefaultValueJson'] as String?
      ..configValueDefaultValue =
          (json['ConfigValueDefaultValue'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
      ..configValueForceUseDefaultValue =
          json['ConfigValueForceUseDefaultValue'] as bool?
      ..configValueMultipleChoice = json['ConfigValueMultipleChoice'] as bool?
      ..configValueIntValueMin = json['ConfigValueIntValueMin'] as int?
      ..configValueIntValueMax = json['ConfigValueIntValueMax'] as int?;

Map<String, dynamic> _$EstatePropertyDetailModelToJson(
        EstatePropertyDetailModel instance) =>
    <String, dynamic>{
      'Id': instance.id,
      'Title': instance.title,
      'Description': instance.description,
      'IconFont': instance.iconFont,
      'IconColor': instance.iconColor,
      'InputDataType': instance.inputDataType,
      'inputDataTypeEnum':
          _$EnumInputDataTypeEnumMap[instance.inputDataTypeEnum],
      'InvisibleForEndUser': instance.invisibleForEndUser,
      'InvisibleForSubmiter': instance.invisibleForSubmiter,
      'Unit': instance.unit,
      'Required': instance.required,
      'IsHistoryable': instance.isHistoryable,
      'IsSearchable': instance.isSearchable,
      'ShowInFormOrder': instance.showInFormOrder,
      'LinkPropertyTypeLanduseId': instance.linkPropertyTypeLanduseId,
      'LinkPropertyDetailGroupId': instance.linkPropertyDetailGroupId,
      'ConfigValueDefaultValueJson': instance.configValueDefaultValueJson,
      'ConfigValueDefaultValue': instance.configValueDefaultValue,
      'ConfigValueForceUseDefaultValue':
          instance.configValueForceUseDefaultValue,
      'ConfigValueMultipleChoice': instance.configValueMultipleChoice,
      'ConfigValueIntValueMin': instance.configValueIntValueMin,
      'ConfigValueIntValueMax': instance.configValueIntValueMax,
    };

const _$EnumInputDataTypeEnumMap = {
  EnumInputDataType.string: 0,
  EnumInputDataType.int: 1,
  EnumInputDataType.boolean: 2,
  EnumInputDataType.float: 3,
  EnumInputDataType.date: 4,
  EnumInputDataType.textArea: 5,
};
