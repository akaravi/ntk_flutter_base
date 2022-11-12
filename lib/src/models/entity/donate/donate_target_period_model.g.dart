// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'donate_target_period_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DonateTargetPeriodModel _$DonateTargetPeriodModelFromJson(
        Map<String, dynamic> json) =>
    DonateTargetPeriodModel()
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
      ..description = json['description'] as String?
      ..supportRequiredPayment = json['supportRequiredPayment'] as int?
      ..linkTargeId = json['linkTargeId'] as int?
      ..target = json['target'] == null
          ? null
          : DonateTargetModel.fromJson(json['target'] as Map<String, dynamic>)
      ..virtual_Target = json['virtual_Target'] == null
          ? null
          : DonateTargetModel.fromJson(
              json['virtual_Target'] as Map<String, dynamic>)
      ..shareBeginDate = json['shareBeginDate'] == null
          ? null
          : DateTime.parse(json['shareBeginDate'] as String)
      ..shareExpireDate = json['shareExpireDate'] == null
          ? null
          : DateTime.parse(json['shareExpireDate'] as String)
      ..currentClickCount = json['currentClickCount'] as int?
      ..currentViewCount = json['currentViewCount'] as int?
      ..currentPaymentCount = json['currentPaymentCount'] as int?
      ..currentPaymentSum = json['currentPaymentSum'] as int?
      ..targetPeriodSponsors = (json['targetPeriodSponsors'] as List<dynamic>?)
          ?.map((e) => DonateTargetPeriodSponsorModel.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..transactions = (json['transactions'] as List<dynamic>?)
          ?.map(
              (e) => DonateTransactionModel.fromJson(e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$DonateTargetPeriodModelToJson(
        DonateTargetPeriodModel instance) =>
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
      'description': instance.description,
      'supportRequiredPayment': instance.supportRequiredPayment,
      'linkTargeId': instance.linkTargeId,
      'target': instance.target,
      'virtual_Target': instance.virtual_Target,
      'shareBeginDate': instance.shareBeginDate?.toIso8601String(),
      'shareExpireDate': instance.shareExpireDate?.toIso8601String(),
      'currentClickCount': instance.currentClickCount,
      'currentViewCount': instance.currentViewCount,
      'currentPaymentCount': instance.currentPaymentCount,
      'currentPaymentSum': instance.currentPaymentSum,
      'targetPeriodSponsors': instance.targetPeriodSponsors,
      'transactions': instance.transactions,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};
