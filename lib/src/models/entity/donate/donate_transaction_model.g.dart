// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'donate_transaction_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DonateTransactionModel _$DonateTransactionModelFromJson(
        Map<String, dynamic> json) =>
    DonateTransactionModel()
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
      ..geoLocationLatitude = (json['geoLocationLatitude'] as num?)?.toDouble()
      ..geoLocationLongitude =
          (json['geoLocationLongitude'] as num?)?.toDouble()
      ..address = json['address'] as String?
      ..amountPure = json['amountPure'] as int?
      ..feeTransport = json['feeTransport'] as int?
      ..feeTax = json['feeTax'] as int?
      ..amount = json['amount'] as int?;

Map<String, dynamic> _$DonateTransactionModelToJson(
        DonateTransactionModel instance) =>
    <String, dynamic>{
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
