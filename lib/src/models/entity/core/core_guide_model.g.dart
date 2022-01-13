// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'core_guide_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoreGuideModel _$CoreGuideModelFromJson(Map<String, dynamic> json) =>
    CoreGuideModel()
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
      ..title = json['Title'] as String?
      ..bodyFa = json['BodyFa'] as String?
      ..bodyEn = json['BodyEn'] as String?
      ..bodyAr = json['BodyAr'] as String?
      ..linkFileIds = json['LinkFileIds'] as String?
      ..linkParentId = json['LinkParentId'] as int?
      ..virtual_Parent = json['virtual_Parent'] == null
          ? null
          : CoreGuideModel.fromJson(
              json['virtual_Parent'] as Map<String, dynamic>)
      ..parent = json['Parent'] == null
          ? null
          : CoreGuideModel.fromJson(json['Parent'] as Map<String, dynamic>)
      ..children = (json['Children'] as List<dynamic>?)
          ?.map((e) => CoreGuideModel.fromJson(e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$CoreGuideModelToJson(CoreGuideModel instance) =>
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
      'Title': instance.title,
      'BodyFa': instance.bodyFa,
      'BodyEn': instance.bodyEn,
      'BodyAr': instance.bodyAr,
      'LinkFileIds': instance.linkFileIds,
      'LinkParentId': instance.linkParentId,
      'virtual_Parent': instance.virtual_Parent,
      'Parent': instance.parent,
      'Children': instance.children,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};
