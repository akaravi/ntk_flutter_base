// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'core_user_claim_type_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoreUserClaimTypeModel _$CoreUserClaimTypeModelFromJson(
        Map<String, dynamic> json) =>
    CoreUserClaimTypeModel()
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
      ..title = json['title'] as String?
      ..titleML = json['titleML'] as String?
      ..titleResourceLanguage = json['titleResourceLanguage'] as String?
      ..description = json['description'] as String?
      ..dismissOnEdit = json['dismissOnEdit'] as bool?
      ..kind = json['kind'] as int?
      ..userClaims = (json['userClaims'] as List<dynamic>?)
          ?.map((e) =>
              CoreUserClaimContentModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..userClaimGroupDetails = (json['userClaimGroupDetails']
              as List<dynamic>?)
          ?.map((e) =>
              CoreUserClaimGroupDetailModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..linkMainImageId = json[' linkMainImageId'] as int?
      ..linkMainImageIdSrc = json['linkMainImageIdSrc'] as String?;

Map<String, dynamic> _$CoreUserClaimTypeModelToJson(
        CoreUserClaimTypeModel instance) =>
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
      'title': instance.title,
      'titleML': instance.titleML,
      'titleResourceLanguage': instance.titleResourceLanguage,
      'description': instance.description,
      'dismissOnEdit': instance.dismissOnEdit,
      'kind': instance.kind,
      'userClaims': instance.userClaims,
      'userClaimGroupDetails': instance.userClaimGroupDetails,
      ' linkMainImageId': instance.linkMainImageId,
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
