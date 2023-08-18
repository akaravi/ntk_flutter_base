// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bankpayment_public_config_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BankPaymentPublicConfigModel _$BankPaymentPublicConfigModelFromJson(
        Map<String, dynamic> json) =>
    BankPaymentPublicConfigModel()
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
          json['antiInjectionTokenActionState'] as int?
      ..antiInjectionExpiredMinute = json['antiInjectionExpiredMinute'] as int?
      ..antiInjectionToken = json['antiInjectionToken'] as String?
      ..antiInjectionExpireDate = json['antiInjectionExpireDate'] == null
          ? null
          : DateTime.parse(json['antiInjectionExpireDate'] as String)
      ..title = json['title'] as String?
      ..className = json['className'] as String?
      ..linkModuleFileLogoId = json['linkModuleFileLogoId'] as int?
      ..linkModuleFileLogoIdSrc = json['linkModuleFileLogoIdSrc'] as String?
      ..linkCurrencyId = json['linkCurrencyId'] as int?
      ..publicConfigJsonValues = json['publicConfigJsonValues'] as String?
      ..memo = json['memo'] as String?
      ..privateSiteConfigs = (json['privateSiteConfigs'] as List<dynamic>?)
          ?.map((e) => BankPaymentPrivateSiteConfigModel.fromJson(
              e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$BankPaymentPublicConfigModelToJson(
        BankPaymentPublicConfigModel instance) =>
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
      'title': instance.title,
      'className': instance.className,
      'linkModuleFileLogoId': instance.linkModuleFileLogoId,
      'linkModuleFileLogoIdSrc': instance.linkModuleFileLogoIdSrc,
      'linkCurrencyId': instance.linkCurrencyId,
      'publicConfigJsonValues': instance.publicConfigJsonValues,
      'memo': instance.memo,
      'privateSiteConfigs': instance.privateSiteConfigs,
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
