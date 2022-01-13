// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_layout_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationLayoutModel _$ApplicationLayoutModelFromJson(
        Map<String, dynamic> json) =>
    ApplicationLayoutModel()
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
      ..title = json['Title'] as String?
      ..linkMainImageId = json['LinkMainImageId'] as int?
      ..className = json['ClassName'] as String?
      ..linkSourceId = json['LinkSourceId'] as int?
      ..virtual_Source = json['virtual_Source'] == null
          ? null
          : ApplicationSourceModel.fromJson(
              json['virtual_Source'] as Map<String, dynamic>)
      ..source = json['Source'] == null
          ? null
          : ApplicationSourceModel.fromJson(
              json['Source'] as Map<String, dynamic>)
      ..jsonFormDefaultValue = json['JsonFormDefaultValue'] as String?
      ..jsonFormAdminSystemValue = json['JsonFormAdminSystemValue'] as String?
      ..linkModuleFilePreviewImageId =
          json['LinkModuleFilePreviewImageId'] as int?
      ..layoutValues = (json['LayoutValues'] as List<dynamic>?)
          ?.map((e) =>
              ApplicationLayoutValueModel.fromJson(e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$ApplicationLayoutModelToJson(
        ApplicationLayoutModel instance) =>
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
      'Title': instance.title,
      'LinkMainImageId': instance.linkMainImageId,
      'ClassName': instance.className,
      'LinkSourceId': instance.linkSourceId,
      'virtual_Source': instance.virtual_Source,
      'Source': instance.source,
      'JsonFormDefaultValue': instance.jsonFormDefaultValue,
      'JsonFormAdminSystemValue': instance.jsonFormAdminSystemValue,
      'LinkModuleFilePreviewImageId': instance.linkModuleFilePreviewImageId,
      'LayoutValues': instance.layoutValues,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};
