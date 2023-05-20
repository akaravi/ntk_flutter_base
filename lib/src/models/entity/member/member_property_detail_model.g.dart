// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'member_property_detail_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MemberPropertyDetailModel _$MemberPropertyDetailModelFromJson(
        Map<String, dynamic> json) =>
    MemberPropertyDetailModel()
      ..title = json['title'] as String?
      ..iconFont = json['iconFont'] as String?
      ..inputDataType = json['inputDataType']
      ..unit = json['unit'] as String?
      ..invisibleForEndUser = json['invisibleForEndUser'] as bool?
      ..invisibleForSubmiter = json['invisibleForSubmiter'] as bool?
      ..required = json['required'] as bool?
      ..isHistoryable = json['isHistoryable'] as bool?
      ..isSearchable = json['isSearchable'] as bool?
      ..linkPropertyDetailGroupId = json['linkPropertyDetailGroupId'] as int?
      ..virtual_PropertyDetailGroup =
          json['virtual_PropertyDetailGroup'] == null
              ? null
              : MemberPropertyDetailGroupModel.fromJson(
                  json['virtual_PropertyDetailGroup'] as Map<String, dynamic>)
      ..linkPropertyTypeId = json['linkPropertyTypeId'] as int?
      ..virtual_PropertyType = json['virtual_PropertyType'] == null
          ? null
          : MemberPropertyTypeModel.fromJson(
              json['virtual_PropertyType'] as Map<String, dynamic>)
      ..showInFormOrder = json['showInFormOrder'] as int?
      ..jsonDefaultValue = json['jsonDefaultValue'] as String?
      ..uiDesignType = $enumDecodeNullable(
          _$EnumUiPropertyDesignEnumMap, json['uiDesignType'])
      ..uiDesignColor = json['uiDesignColor'] as String?;

Map<String, dynamic> _$MemberPropertyDetailModelToJson(
        MemberPropertyDetailModel instance) =>
    <String, dynamic>{
      'title': instance.title,
      'iconFont': instance.iconFont,
      'inputDataType': instance.inputDataType,
      'unit': instance.unit,
      'invisibleForEndUser': instance.invisibleForEndUser,
      'invisibleForSubmiter': instance.invisibleForSubmiter,
      'required': instance.required,
      'isHistoryable': instance.isHistoryable,
      'isSearchable': instance.isSearchable,
      'linkPropertyDetailGroupId': instance.linkPropertyDetailGroupId,
      'virtual_PropertyDetailGroup': instance.virtual_PropertyDetailGroup,
      'linkPropertyTypeId': instance.linkPropertyTypeId,
      'virtual_PropertyType': instance.virtual_PropertyType,
      'showInFormOrder': instance.showInFormOrder,
      'jsonDefaultValue': instance.jsonDefaultValue,
      'uiDesignType': _$EnumUiPropertyDesignEnumMap[instance.uiDesignType],
      'uiDesignColor': instance.uiDesignColor,
    };

const _$EnumUiPropertyDesignEnumMap = {
  EnumUiPropertyDesign.normal: 0,
  EnumUiPropertyDesign.input: 1,
};
