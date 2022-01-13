// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_layout_value_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationLayoutValueModel _$ApplicationLayoutValueModelFromJson(
        Map<String, dynamic> json) =>
    ApplicationLayoutValueModel()
      ..id = json['Id'] as int?
      ..createdDate = json['CreatedDate'] == null
          ? null
          : DateTime.parse(json['CreatedDate'] as String)
      ..createdBy = json['CreatedBy'] as int?
      ..updatedDate = json['UpdatedDate'] == null
          ? null
          : DateTime.parse(json['UpdatedDate'] as String)
      ..updatedBy = json['UpdatedBy'] as int?
      ..recordStatus =
          $enumDecodeNullable(_$EnumRecordStatusEnumMap, json['RecordStatus'])
      ..recordStatusText = json['RecordStatusText'] as String?
      ..antiInjectionGuid = json['AntiInjectionGuid'] as String?
      ..antiInjectionDate = json['AntiInjectionDate'] == null
          ? null
          : DateTime.parse(json['AntiInjectionDate'] as String)
      ..createAntiInjectionValue = json['CreateAntiInjectionValue'] as bool?
      ..antiInjectionExpiredMinute = json['AntiInjectionExpiredMinute'] as int?
      ..antiInjectionToken = json['AntiInjectionToken'] as String?
      ..antiInjectionExpireDate = json['AntiInjectionExpireDate'] == null
          ? null
          : DateTime.parse(json['AntiInjectionExpireDate'] as String)
      ..linkSiteId = json['LinkSiteId'] as int?
      ..linkApplicationId = json['LinkApplicationId'] as int?
      ..virtual_Application = json['virtual_Application'] == null
          ? null
          : ApplicationAppModel.fromJson(
              json['virtual_Application'] as Map<String, dynamic>)
      ..application = json['Application'] == null
          ? null
          : ApplicationAppModel.fromJson(
              json['Application'] as Map<String, dynamic>)
      ..linkLayoutId = json['LinkLayoutId'] as int?
      ..virtual_Layout = json['virtual_Layout'] == null
          ? null
          : ApplicationLayoutModel.fromJson(
              json['virtual_Layout'] as Map<String, dynamic>)
      ..layout = json['Layout'] == null
          ? null
          : ApplicationLayoutModel.fromJson(
              json['Layout'] as Map<String, dynamic>)
      ..jsonFormValues = json['JsonFormValues'] as String?;

Map<String, dynamic> _$ApplicationLayoutValueModelToJson(
        ApplicationLayoutValueModel instance) =>
    <String, dynamic>{
      'Id': instance.id,
      'CreatedDate': instance.createdDate?.toIso8601String(),
      'CreatedBy': instance.createdBy,
      'UpdatedDate': instance.updatedDate?.toIso8601String(),
      'UpdatedBy': instance.updatedBy,
      'RecordStatus': _$EnumRecordStatusEnumMap[instance.recordStatus],
      'RecordStatusText': instance.recordStatusText,
      'AntiInjectionGuid': instance.antiInjectionGuid,
      'AntiInjectionDate': instance.antiInjectionDate?.toIso8601String(),
      'CreateAntiInjectionValue': instance.createAntiInjectionValue,
      'AntiInjectionExpiredMinute': instance.antiInjectionExpiredMinute,
      'AntiInjectionToken': instance.antiInjectionToken,
      'AntiInjectionExpireDate':
          instance.antiInjectionExpireDate?.toIso8601String(),
      'LinkSiteId': instance.linkSiteId,
      'LinkApplicationId': instance.linkApplicationId,
      'virtual_Application': instance.virtual_Application,
      'Application': instance.application,
      'LinkLayoutId': instance.linkLayoutId,
      'virtual_Layout': instance.virtual_Layout,
      'Layout': instance.layout,
      'JsonFormValues': instance.jsonFormValues,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};
