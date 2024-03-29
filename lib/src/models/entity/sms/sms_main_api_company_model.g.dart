// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sms_main_api_company_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SmsMainApiPathCompanyModel _$SmsMainApiPathCompanyModelFromJson(
        Map<String, dynamic> json) =>
    SmsMainApiPathCompanyModel()
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
          json['antiInjectionTokenActionState'] as int?
      ..antiInjectionExpiredMinute = json['antiInjectionExpiredMinute'] as int?
      ..antiInjectionToken = json['antiInjectionToken'] as String?
      ..antiInjectionExpireDate = json['antiInjectionExpireDate'] == null
          ? null
          : DateTime.parse(json['antiInjectionExpireDate'] as String)
      ..linkSiteId = json['linkSiteId'] as int?
      ..title = json['title'] as String?
      ..description = json['description'] as String?
      ..checkCredit = json['checkCredit'] as bool?
      ..calculateCredit = json['calculateCredit'] as bool?
      ..serviceAvailableCredit = json['serviceAvailableCredit'] as int?
      ..serviceSumCredit = json['serviceSumCredit'] as int?
      ..userAvailableCredit = json['userAvailableCredit'] as int?
      ..userSumCredit = json['userSumCredit'] as int?
      ..serviceCreditLastEdit = json['serviceCreditLastEdit'] == null
          ? null
          : DateTime.parse(json['serviceCreditLastEdit'] as String)
      ..userCreditLastEdit = json['userCreditLastEdit'] == null
          ? null
          : DateTime.parse(json['userCreditLastEdit'] as String)
      ..apiPaths = (json['apiPaths'] as List<dynamic>?)
          ?.map((e) => SmsMainApiPathModel.fromJson(e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$SmsMainApiPathCompanyModelToJson(
        SmsMainApiPathCompanyModel instance) =>
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
      'checkCredit': instance.checkCredit,
      'calculateCredit': instance.calculateCredit,
      'serviceAvailableCredit': instance.serviceAvailableCredit,
      'serviceSumCredit': instance.serviceSumCredit,
      'userAvailableCredit': instance.userAvailableCredit,
      'userSumCredit': instance.userSumCredit,
      'serviceCreditLastEdit':
          instance.serviceCreditLastEdit?.toIso8601String(),
      'userCreditLastEdit': instance.userCreditLastEdit?.toIso8601String(),
      'apiPaths': instance.apiPaths,
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
