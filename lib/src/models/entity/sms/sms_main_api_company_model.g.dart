// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sms_main_api_company_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SmsMainApiPathCompanyModel _$SmsMainApiPathCompanyModelFromJson(
        Map<String, dynamic> json) =>
    SmsMainApiPathCompanyModel()
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
