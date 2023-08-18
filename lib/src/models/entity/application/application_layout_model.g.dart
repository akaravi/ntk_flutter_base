// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_layout_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationLayoutModel _$ApplicationLayoutModelFromJson(
        Map<String, dynamic> json) =>
    ApplicationLayoutModel()
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
      ..antiInjectionTokenActionState =
          json['antiInjectionTokenActionState'] as int?
      ..antiInjectionExpiredMinute = json['antiInjectionExpiredMinute'] as int?
      ..antiInjectionToken = json['antiInjectionToken'] as String?
      ..antiInjectionExpireDate = json['antiInjectionExpireDate'] == null
          ? null
          : DateTime.parse(json['antiInjectionExpireDate'] as String)
      ..linkSiteId = json['linkSiteId'] as int?
      ..title = json['title'] as String?
      ..linkMainImageId = json['linkMainImageId'] as int?
      ..className = json['className'] as String?
      ..linkSourceId = json['linkSourceId'] as int?
      ..virtual_Source = json['virtual_Source'] == null
          ? null
          : ApplicationSourceModel.fromJson(
              json['virtual_Source'] as Map<String, dynamic>)
      ..source = json['source'] == null
          ? null
          : ApplicationSourceModel.fromJson(
              json['source'] as Map<String, dynamic>)
      ..jsonFormDefaultValue = json['jsonFormDefaultValue'] as String?
      ..jsonFormAdminSystemValue = json['jsonFormAdminSystemValue'] as String?
      ..linkModuleFilePreviewImageId =
          json['linkModuleFilePreviewImageId'] as int?
      ..layoutValues = (json['layoutValues'] as List<dynamic>?)
          ?.map((e) =>
              ApplicationLayoutValueModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..linkMainImageIdSrc = json['linkMainImageIdSrc'] as String?;

Map<String, dynamic> _$ApplicationLayoutModelToJson(
        ApplicationLayoutModel instance) =>
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
      'antiInjectionTokenActionState': instance.antiInjectionTokenActionState,
      'antiInjectionExpiredMinute': instance.antiInjectionExpiredMinute,
      'antiInjectionToken': instance.antiInjectionToken,
      'antiInjectionExpireDate':
          instance.antiInjectionExpireDate?.toIso8601String(),
      'linkSiteId': instance.linkSiteId,
      'title': instance.title,
      'linkMainImageId': instance.linkMainImageId,
      'className': instance.className,
      'linkSourceId': instance.linkSourceId,
      'virtual_Source': instance.virtual_Source,
      'source': instance.source,
      'jsonFormDefaultValue': instance.jsonFormDefaultValue,
      'jsonFormAdminSystemValue': instance.jsonFormAdminSystemValue,
      'linkModuleFilePreviewImageId': instance.linkModuleFilePreviewImageId,
      'layoutValues': instance.layoutValues,
      'linkMainImageIdSrc': instance.linkMainImageIdSrc,
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
