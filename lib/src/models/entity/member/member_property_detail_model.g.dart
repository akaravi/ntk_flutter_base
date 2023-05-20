// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'member_property_detail_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MemberPropertyDetailModel _$MemberPropertyDetailModelFromJson(
        Map<String, dynamic> json) =>
    MemberPropertyDetailModel()
      ..id = json['id'] as int?
      ..createdDate = json['createdDate'] == null
          ? null
          : DateTime.parse(json['createdDate'] as String)
      ..createdBy = json['createdBy'] as int?
      ..updatedDate = json['updatedDate'] == null
          ? null
          : DateTime.parse(json['updatedDate'] as String)
      ..updatedBy = json['updatedBy'] as int?
      ..recordStatus =
          $enumDecodeNullable(_$EnumRecordStatusEnumMap, json['recordStatus'])
      ..antiInjectionRun = json['antiInjectionRun'] as bool?
      ..antiInjectionGuid = json['antiInjectionGuid'] as String?
      ..antiInjectionDate = json['antiInjectionDate'] == null
          ? null
          : DateTime.parse(json['antiInjectionDate'] as String)
      ..antiInjectionExpiredMinute = json['antiInjectionExpiredMinute'] as int?
      ..antiInjectionToken = json['antiInjectionToken'] as String?
      ..antiInjectionExpireDate = json['antiInjectionExpireDate'] == null
          ? null
          : DateTime.parse(json['antiInjectionExpireDate'] as String)
      ..linkSiteId = json['linkSiteId'] as int?
      ..title = json['title'] as String?
      ..iconFont = json['iconFont'] as String?
      ..inputDataType =
          $enumDecodeNullable(_$EnumInputDataTypeEnumMap, json['inputDataType'])
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
      'id': instance.id,
      'createdDate': instance.createdDate?.toIso8601String(),
      'createdBy': instance.createdBy,
      'updatedDate': instance.updatedDate?.toIso8601String(),
      'updatedBy': instance.updatedBy,
      'recordStatus': _$EnumRecordStatusEnumMap[instance.recordStatus],
      'antiInjectionRun': instance.antiInjectionRun,
      'antiInjectionGuid': instance.antiInjectionGuid,
      'antiInjectionDate': instance.antiInjectionDate?.toIso8601String(),
      'antiInjectionExpiredMinute': instance.antiInjectionExpiredMinute,
      'antiInjectionToken': instance.antiInjectionToken,
      'antiInjectionExpireDate':
          instance.antiInjectionExpireDate?.toIso8601String(),
      'linkSiteId': instance.linkSiteId,
      'title': instance.title,
      'iconFont': instance.iconFont,
      'inputDataType': _$EnumInputDataTypeEnumMap[instance.inputDataType],
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

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.none: 0,
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};

const _$EnumInputDataTypeEnumMap = {
  EnumInputDataType.string: 0,
  EnumInputDataType.int: 1,
  EnumInputDataType.boolean: 2,
  EnumInputDataType.float: 3,
  EnumInputDataType.date: 4,
  EnumInputDataType.textArea: 5,
};

const _$EnumUiPropertyDesignEnumMap = {
  EnumUiPropertyDesign.normal: 0,
  EnumUiPropertyDesign.input: 1,
};
