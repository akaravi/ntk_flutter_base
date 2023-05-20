// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'donate_target_period_sponsor_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DonateTargetPeriodSponsorModel _$DonateTargetPeriodSponsorModelFromJson(
        Map<String, dynamic> json) =>
    DonateTargetPeriodSponsorModel()
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
      'linkTargetPeriodId': instance.linkTargetPeriodId,
      'targetPeriod': instance.targetPeriod,
      'virtual_TargetPeriod': instance.virtual_TargetPeriod,
      'linkSponsorId': instance.linkSponsorId,
      'sponsor': instance.sponsor,
      'virtual_Sponsor': instance.virtual_Sponsor,
      'payment': instance.payment,
    };
