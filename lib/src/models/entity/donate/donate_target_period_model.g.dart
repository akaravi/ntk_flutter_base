// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'donate_target_period_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DonateTargetPeriodModel _$DonateTargetPeriodModelFromJson(
        Map<String, dynamic> json) =>
    DonateTargetPeriodModel()
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
