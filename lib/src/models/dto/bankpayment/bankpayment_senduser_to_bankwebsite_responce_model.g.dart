// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bankpayment_senduser_to_bankwebsite_responce_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BankPaymentSendUserToBankWebsiteResponceModel
    _$BankPaymentSendUserToBankWebsiteResponceModelFromJson(
            Map<String, dynamic> json) =>
        BankPaymentSendUserToBankWebsiteResponceModel()
          ..outHtml = json['OutHtml'] as String?
          ..lastUrlAddressInUse = json['LastUrlAddressInUse'] as String?;

Map<String, dynamic> _$BankPaymentSendUserToBankWebsiteResponceModelToJson(
        BankPaymentSendUserToBankWebsiteResponceModel instance) =>
    <String, dynamic>{
      'OutHtml': instance.outHtml,
      'LastUrlAddressInUse': instance.lastUrlAddressInUse,
    };
