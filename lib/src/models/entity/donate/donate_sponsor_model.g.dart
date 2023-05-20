// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'donate_sponsor_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DonateSponsorModel _$DonateSponsorModelFromJson(Map<String, dynamic> json) =>
    DonateSponsorModel()
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
      'title': instance.title,
      'linkCmsUserId': instance.linkCmsUserId,
      'linkTargetCategoryId': instance.linkTargetCategoryId,
      'targetCategory': instance.targetCategory,
      'virtual_TargetCategory': instance.virtual_TargetCategory,
      'targetPeriodSponsors': instance.targetPeriodSponsors,
    };
