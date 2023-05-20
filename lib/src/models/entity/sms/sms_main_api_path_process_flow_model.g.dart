// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sms_main_api_path_process_flow_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SmsMainApiPathProcessFlowModel _$SmsMainApiPathProcessFlowModelFromJson(
        Map<String, dynamic> json) =>
    SmsMainApiPathProcessFlowModel()
      ..processFlowStatus = json['processFlowStatus']
      ..smsStatus = json['smsStatus']
      ..linkPrivateSiteConfigId = json['linkPrivateSiteConfigId'] as String?
      ..linkUserId = json['linkUserId'] as int?
      ..amount = json['amount'] as int?
      ..amountPure = json['amountPure'] as int?
      ..stampJsonValues = json['stampJsonValues'] as String?
      ..requestBackUserFromSmsJsonValues =
          json['requestBackUserFromSmsJsonValues'] as String?
      ..lastStatusMessage = json['lastStatusMessage'] as String?;

Map<String, dynamic> _$SmsMainApiPathProcessFlowModelToJson(
        SmsMainApiPathProcessFlowModel instance) =>
    <String, dynamic>{
      'processFlowStatus': instance.processFlowStatus,
      'smsStatus': instance.smsStatus,
      'linkPrivateSiteConfigId': instance.linkPrivateSiteConfigId,
      'linkUserId': instance.linkUserId,
      'amount': instance.amount,
      'amountPure': instance.amountPure,
      'stampJsonValues': instance.stampJsonValues,
      'requestBackUserFromSmsJsonValues':
          instance.requestBackUserFromSmsJsonValues,
      'lastStatusMessage': instance.lastStatusMessage,
    };
