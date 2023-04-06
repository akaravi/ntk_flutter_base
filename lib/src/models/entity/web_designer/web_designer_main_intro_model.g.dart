// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_designer_main_intro_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebDesignerMainIntroModel _$WebDesignerMainIntroModelFromJson(
        Map<String, dynamic> json) =>
    WebDesignerMainIntroModel()
      ..id = json['id'] as String?
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
      ..description = json['description'] as String?
      ..priority = json['priority'] as int?
      ..linkMainImageId = json['linkMainImageId'] as int?
      ..descrilinkMainVideoIdption = json['linkMainVideoId'] as int?
      ..linkPageId = json['linkPageId'] as String?
      ..mainImageSrc = json['mainImageSrc'] as String?
      ..linkMainImageIdSrc = json['linkMainImageIdSrc'] as String?
      ..linkMainVideoIdSrc = json['linkMainVideoIdSrc'] as String?;

Map<String, dynamic> _$WebDesignerMainIntroModelToJson(
        WebDesignerMainIntroModel instance) =>
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
      'description': instance.description,
      'priority': instance.priority,
      'linkMainImageId': instance.linkMainImageId,
      'linkMainVideoId': instance.descrilinkMainVideoIdption,
      'linkPageId': instance.linkPageId,
      'mainImageSrc': instance.mainImageSrc,
      'linkMainImageIdSrc': instance.linkMainImageIdSrc,
      'linkMainVideoIdSrc': instance.linkMainVideoIdSrc,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};
