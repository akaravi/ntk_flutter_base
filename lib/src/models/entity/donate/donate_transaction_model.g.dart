// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'donate_transaction_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DonateTransactionModel _$DonateTransactionModelFromJson(
        Map<String, dynamic> json) =>
    DonateTransactionModel()
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
      ..linkCmsUserId = json['linkCmsUserId'] as int?
      ..linkSponsorId = json['linkSponsorId'] as int?
      ..sponsor = json['sponsor'] == null
          ? null
          : DonateSponsorModel.fromJson(json['sponsor'] as Map<String, dynamic>)
      ..virtual_Sponsor = json['virtual_Sponsor'] == null
          ? null
          : DonateSponsorModel.fromJson(
              json['virtual_Sponsor'] as Map<String, dynamic>)
      ..linkTargetPeriodId = json['linkTargetPeriodId'] as int?
      ..targetPeriod = json['targetPeriod'] == null
          ? null
          : DonateTargetPeriodModel.fromJson(
              json['targetPeriod'] as Map<String, dynamic>)
      ..virtual_TargetPeriod = json['virtual_TargetPeriod'] == null
          ? null
          : DonateTargetPeriodModel.fromJson(
              json['virtual_TargetPeriod'] as Map<String, dynamic>)
      ..systemTransactionId = json['systemTransactionId'] as int?
      ..systemPaymentIsSuccess = json['systemPaymentIsSuccess'] as int?
      ..name = json['name'] as String?
      ..family = json['family'] as String?
      ..mobile = json['mobile'] as String?
      ..geoLocationLatitude = json['geoLocationLatitude'] as int?
      ..geoLocationLongitude = json['geoLocationLongitude'] as int?
      ..address = json['address'] as String?
      ..amountPure = json['amountPure'] as int?
      ..feeTransport = json['feeTransport'] as int?
      ..feeTax = json['feeTax'] as int?
      ..amount = json['amount'] as int?;

Map<String, dynamic> _$DonateTransactionModelToJson(
        DonateTransactionModel instance) =>
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
      'linkCmsUserId': instance.linkCmsUserId,
      'linkSponsorId': instance.linkSponsorId,
      'sponsor': instance.sponsor,
      'virtual_Sponsor': instance.virtual_Sponsor,
      'linkTargetPeriodId': instance.linkTargetPeriodId,
      'targetPeriod': instance.targetPeriod,
      'virtual_TargetPeriod': instance.virtual_TargetPeriod,
      'systemTransactionId': instance.systemTransactionId,
      'systemPaymentIsSuccess': instance.systemPaymentIsSuccess,
      'name': instance.name,
      'family': instance.family,
      'mobile': instance.mobile,
      'geoLocationLatitude': instance.geoLocationLatitude,
      'geoLocationLongitude': instance.geoLocationLongitude,
      'address': instance.address,
      'amountPure': instance.amountPure,
      'feeTransport': instance.feeTransport,
      'feeTax': instance.feeTax,
      'amount': instance.amount,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};
