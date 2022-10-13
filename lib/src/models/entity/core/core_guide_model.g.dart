// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'core_guide_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoreGuideModel _$CoreGuideModelFromJson(Map<String, dynamic> json) =>
    CoreGuideModel()
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
          json['antiInjectionTokenActionState'] as bool?
      ..antiInjectionExpiredMinute = json['antiInjectionExpiredMinute'] as int?
      ..antiInjectionToken = json['antiInjectionToken'] as String?
      ..antiInjectionExpireDate = json['antiInjectionExpireDate'] == null
          ? null
          : DateTime.parse(json['antiInjectionExpireDate'] as String)
      ..key = json['key'] as String?
      ..titleFa = json['titleFa'] as String?
      ..descriptionFa = json['descriptionFa'] as String?
      ..bodyFa = json['bodyFa'] as String?
      ..titleEn = json['titleEn'] as String?
      ..descriptionEn = json['descriptionEn'] as String?
      ..bodyEn = json['bodyEn'] as String?
      ..titleAr = json['titleAr'] as String?
      ..descriptionAr = json['descriptionAr'] as String?
      ..bodyAr = json['bodyAr'] as String?
      ..titleDe = json['titleDe'] as String?
      ..descriptionDe = json['descriptionDe'] as String?
      ..bodyDe = json['bodyDe'] as String?
      ..linkFileIds = json['linkFileIds'] as String?
      ..linkParentId = json['linkParentId'] as int?
      ..virtual_Parent = json['virtual_Parent'] == null
          ? null
          : CoreGuideModel.fromJson(
              json['virtual_Parent'] as Map<String, dynamic>)
      ..parent = json['parent'] == null
          ? null
          : CoreGuideModel.fromJson(json['parent'] as Map<String, dynamic>)
      ..children = (json['children'] as List<dynamic>?)
          ?.map((e) => CoreGuideModel.fromJson(e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$CoreGuideModelToJson(CoreGuideModel instance) =>
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
      'key': instance.key,
      'titleFa': instance.titleFa,
      'descriptionFa': instance.descriptionFa,
      'bodyFa': instance.bodyFa,
      'titleEn': instance.titleEn,
      'descriptionEn': instance.descriptionEn,
      'bodyEn': instance.bodyEn,
      'titleAr': instance.titleAr,
      'descriptionAr': instance.descriptionAr,
      'bodyAr': instance.bodyAr,
      'titleDe': instance.titleDe,
      'descriptionDe': instance.descriptionDe,
      'bodyDe': instance.bodyDe,
      'linkFileIds': instance.linkFileIds,
      'linkParentId': instance.linkParentId,
      'virtual_Parent': instance.virtual_Parent,
      'parent': instance.parent,
      'children': instance.children,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};
