// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'donate_sponsor_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DonateSponsorModel _$DonateSponsorModelFromJson(Map<String, dynamic> json) =>
    DonateSponsorModel()
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
      ..linkSiteId = json['linkSiteId'] as int?
      ..title = json['title'] as String?
      ..linkCmsUserId = json['linkCmsUserId'] as int?
      ..linkTargetCategoryId = json['linkTargetCategoryId'] as int?
      ..targetCategory = json['targetCategory'] == null
          ? null
          : DonateTargetCategoryModel.fromJson(
              json['targetCategory'] as Map<String, dynamic>)
      ..virtual_TargetCategory = json['virtual_TargetCategory'] == null
          ? null
          : DonateTargetCategoryModel.fromJson(
              json['virtual_TargetCategory'] as Map<String, dynamic>)
      ..targetPeriodSponsors = (json['targetPeriodSponsors'] as List<dynamic>?)
          ?.map((e) => DonateTargetPeriodSponsorModel.fromJson(
              e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$DonateSponsorModelToJson(DonateSponsorModel instance) =>
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
      'linkCmsUserId': instance.linkCmsUserId,
      'linkTargetCategoryId': instance.linkTargetCategoryId,
      'targetCategory': instance.targetCategory,
      'virtual_TargetCategory': instance.virtual_TargetCategory,
      'targetPeriodSponsors': instance.targetPeriodSponsors,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};
