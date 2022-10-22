// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'estate_property_detail_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EstatePropertyDetailModel _$EstatePropertyDetailModelFromJson(
        Map<String, dynamic> json) =>
    EstatePropertyDetailModel()
      ..id = json['id'] as String?
      ..title = json['title'] as String?
      ..description = json['description'] as String?
      ..iconFont = json['iconFont'] as String?
      ..iconColor = json['iconColor'] as String?
      ..inputDataType =
          $enumDecodeNullable(_$EnumInputDataTypeEnumMap, json['inputDataType'])
      ..invisibleForEndUser = json['invisibleForEndUser'] as bool?
      ..invisibleForSubmiter = json['invisibleForSubmiter'] as bool?
      ..unit = json['unit'] as String?
      ..required = json['required'] as bool?
      ..isHistoryable = json['isHistoryable'] as bool?
      ..isSearchable = json['isSearchable'] as bool?
      ..showInFormOrder = json['showInFormOrder'] as int?
      ..linkPropertyTypeLanduseId = json['linkPropertyTypeLanduseId'] as String?
      ..linkPropertyDetailGroupId = json['linkPropertyDetailGroupId'] as String?
      ..configValueDefaultValueJson =
          json['configValueDefaultValueJson'] as String?
      ..configValueDefaultValue =
          (json['configValueDefaultValue'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList()
      ..configValueForceUseDefaultValue =
          json['configValueForceUseDefaultValue'] as bool?
      ..configValueMultipleChoice = json['configValueMultipleChoice'] as bool?
      ..configValueIntValueMin = json['configValueIntValueMin'] as int?
      ..configValueIntValueMax = json['configValueIntValueMax'] as int?;

Map<String, dynamic> _$EstatePropertyDetailModelToJson(
        EstatePropertyDetailModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'iconFont': instance.iconFont,
      'iconColor': instance.iconColor,
      'inputDataType': _$EnumInputDataTypeEnumMap[instance.inputDataType],
      'invisibleForEndUser': instance.invisibleForEndUser,
      'invisibleForSubmiter': instance.invisibleForSubmiter,
      'unit': instance.unit,
      'required': instance.required,
      'isHistoryable': instance.isHistoryable,
      'isSearchable': instance.isSearchable,
      'showInFormOrder': instance.showInFormOrder,
      'linkPropertyTypeLanduseId': instance.linkPropertyTypeLanduseId,
      'linkPropertyDetailGroupId': instance.linkPropertyDetailGroupId,
      'configValueDefaultValueJson': instance.configValueDefaultValueJson,
      'configValueDefaultValue': instance.configValueDefaultValue,
      'configValueForceUseDefaultValue':
          instance.configValueForceUseDefaultValue,
      'configValueMultipleChoice': instance.configValueMultipleChoice,
      'configValueIntValueMin': instance.configValueIntValueMin,
      'configValueIntValueMax': instance.configValueIntValueMax,
    };

const _$EnumInputDataTypeEnumMap = {
  EnumInputDataType.string: 0,
  EnumInputDataType.int: 1,
  EnumInputDataType.boolean: 2,
  EnumInputDataType.float: 3,
  EnumInputDataType.date: 4,
  EnumInputDataType.textArea: 5,
};
