// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'estate_property_ads_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EstatePropertyAdsModel _$EstatePropertyAdsModelFromJson(
        Map<String, dynamic> json) =>
    EstatePropertyAdsModel()
      ..id = json['id'] as String?
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
      ..title = json['Title'] as String?
      ..description = json['Description'] as String?
      ..stationLevel = json['StationLevel'] as int?
      ..viewLevel = json['ViewLevel'] as int?
      ..linkPropertyId = json['LinkPropertyId'] as String?
      ..fromDate = json['FromDate'] == null
          ? null
          : DateTime.parse(json['FromDate'] as String)
      ..expireDate = json['ExpireDate'] == null
          ? null
          : DateTime.parse(json['ExpireDate'] as String)
      ..linkAdsTypeId = json['linkAdsTypeId'] as String?
      ..systemTransactionId = json['systemTransactionId'] as int?
      ..systemPaymentIsSuccess = json['systemPaymentIsSuccess'] as int?
      ..amountPure = json['amountPure'] as int?
      ..feeTransport = json['feeTransport'] as int?
      ..feeTax = json['feeTax'] as int?
      ..amount = json['amount'] as int?;

Map<String, dynamic> _$EstatePropertyAdsModelToJson(
        EstatePropertyAdsModel instance) =>
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
      'Title': instance.title,
      'Description': instance.description,
      'StationLevel': instance.stationLevel,
      'ViewLevel': instance.viewLevel,
      'LinkPropertyId': instance.linkPropertyId,
      'FromDate': instance.fromDate?.toIso8601String(),
      'ExpireDate': instance.expireDate?.toIso8601String(),
      'linkAdsTypeId': instance.linkAdsTypeId,
      'systemTransactionId': instance.systemTransactionId,
      'systemPaymentIsSuccess': instance.systemPaymentIsSuccess,
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
