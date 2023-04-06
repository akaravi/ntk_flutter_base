// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'donate_target_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DonateTargetModel _$DonateTargetModelFromJson(Map<String, dynamic> json) =>
    DonateTargetModel()
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
      ..linkSiteId = json['linkSiteId'] as int?
      ..title = json['title'] as String?
      ..description = json['description'] as String?
      ..isPublic = json['isPublic'] as bool?
      ..transactionLogPublic = $enumDecodeNullable(
          _$EnumTransactionLogPublicTypeEnumMap, json['transactionLogPublic'])
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
      'linkSiteId': instance.linkSiteId,
      'title': instance.title,
      'description': instance.description,
      'isPublic': instance.isPublic,
      'transactionLogPublic':
          _$EnumTransactionLogPublicTypeEnumMap[instance.transactionLogPublic],
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

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};

const _$EnumTransactionLogPublicTypeEnumMap = {
  EnumTransactionLogPublicType.none: 0,
  EnumTransactionLogPublicType.all: 1,
  EnumTransactionLogPublicType.byPayment: 2,
  EnumTransactionLogPublicType.bySponsor: 3,
};
