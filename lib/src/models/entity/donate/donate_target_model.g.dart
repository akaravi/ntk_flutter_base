// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'donate_target_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DonateTargetModel _$DonateTargetModelFromJson(Map<String, dynamic> json) =>
    DonateTargetModel()
      ..title = json['title'] as String?
      ..description = json['description'] as String?
      ..isPublic = json['isPublic'] as bool?
      ..transactionLogPublic = json['transactionLogPublic']
      ..toWebAddress = json['toWebAddress'] as String?
      ..hashMd5 = json['hashMd5'] as String?
      ..keyCode = json['keyCode'] as String?
      ..currentClickCount = json['currentClickCount'] as int?
      ..currentViewCount = json['currentViewCount'] as int?
      ..currentPaymentCount = json['currentPaymentCount'] as int?
      ..currentPaymentSum = json['currentPaymentSum'] as int?
      ..linkCmsUserId = json['linkCmsUserId'] as int?
      ..linkTargetCategoryId = json['linkTargetCategoryId'] as int?
      ..targetCategory = json['targetCategory'] == null
          ? null
          : DonateTargetCategoryModel.fromJson(
              json['targetCategory'] as Map<String, dynamic>)
      ..linkMainImageId = json['linkMainImageId'] as int?
      ..linkFileIds = json['linkFileIds'] as String?
      ..targetPeriods = (json['targetPeriods'] as List<dynamic>?)
          ?.map((e) =>
              DonateTargetPeriodModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..carryBillboardId = json['carryBillboardId'] as int?
      ..carryToWebAddress = json['carryToWebAddress'] as String?
      ..linkMainImageIdSrc = json['linkMainImageIdSrc'] as String?
      ..linkFileIdsSrc = (json['linkFileIdsSrc'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList()
      ..qRCodeBase64 = json['qRCodeBase64'] as String?;

Map<String, dynamic> _$DonateTargetModelToJson(DonateTargetModel instance) =>
    <String, dynamic>{
      'title': instance.title,
      'description': instance.description,
      'isPublic': instance.isPublic,
      'transactionLogPublic': instance.transactionLogPublic,
      'toWebAddress': instance.toWebAddress,
      'hashMd5': instance.hashMd5,
      'keyCode': instance.keyCode,
      'currentClickCount': instance.currentClickCount,
      'currentViewCount': instance.currentViewCount,
      'currentPaymentCount': instance.currentPaymentCount,
      'currentPaymentSum': instance.currentPaymentSum,
      'linkCmsUserId': instance.linkCmsUserId,
      'linkTargetCategoryId': instance.linkTargetCategoryId,
      'targetCategory': instance.targetCategory,
      'linkMainImageId': instance.linkMainImageId,
      'linkFileIds': instance.linkFileIds,
      'targetPeriods': instance.targetPeriods,
      'carryBillboardId': instance.carryBillboardId,
      'carryToWebAddress': instance.carryToWebAddress,
      'linkMainImageIdSrc': instance.linkMainImageIdSrc,
      'linkFileIdsSrc': instance.linkFileIdsSrc,
      'qRCodeBase64': instance.qRCodeBase64,
    };
