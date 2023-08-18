// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'donate_target_period_sponsor_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DonateTargetPeriodSponsorModel _$DonateTargetPeriodSponsorModelFromJson(
        Map<String, dynamic> json) =>
    DonateTargetPeriodSponsorModel()
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
      ..linkTargetPeriodId = json['linkTargetPeriodId'] as int?
      ..targetPeriod = json['targetPeriod'] == null
          ? null
          : DonateTargetPeriodModel.fromJson(
              json['targetPeriod'] as Map<String, dynamic>)
      ..virtual_TargetPeriod = json['virtual_TargetPeriod'] == null
          ? null
          : DonateTargetPeriodModel.fromJson(
              json['virtual_TargetPeriod'] as Map<String, dynamic>)
      ..linkSponsorId = json['linkSponsorId'] as int?
      ..sponsor = json['sponsor'] == null
          ? null
          : DonateSponsorModel.fromJson(json['sponsor'] as Map<String, dynamic>)
      ..virtual_Sponsor = json['virtual_Sponsor'] == null
          ? null
          : DonateSponsorModel.fromJson(
              json['virtual_Sponsor'] as Map<String, dynamic>)
      ..payment = json['payment'] as int?;

Map<String, dynamic> _$DonateTargetPeriodSponsorModelToJson(
        DonateTargetPeriodSponsorModel instance) =>
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
      'linkTargetPeriodId': instance.linkTargetPeriodId,
      'targetPeriod': instance.targetPeriod,
      'virtual_TargetPeriod': instance.virtual_TargetPeriod,
      'linkSponsorId': instance.linkSponsorId,
      'sponsor': instance.sponsor,
      'virtual_Sponsor': instance.virtual_Sponsor,
      'payment': instance.payment,
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
