// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sms_log_in_box_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SmsLogInBoxModel _$SmsLogInBoxModelFromJson(Map<String, dynamic> json) =>
    SmsLogInBoxModel()
      ..linkPrivateConfigId = json['linkPrivateConfigId'] as String?
      ..linkApiNumberId = json['linkApiNumberId'] as String?
      ..receiverDate = json['receiverDate'] == null
          ? null
          : DateTime.parse(json['receiverDate'] as String)
      ..analysisDate = json['analysisDate'] == null
          ? null
          : DateTime.parse(json['analysisDate'] as String)
      ..senderNumber = json['senderNumber'] as String?
      ..receiverNumber = json['receiverNumber'] as String?
      ..inBoxType = json['inBoxType'] as String?
      ..message = json['message'] as String?
      ..isRead = json['isRead'] as bool?
      ..isProcessed = json['isProcessed'] as bool?
      ..credit = json['credit'] as int?
      ..relayUrlStatus = json['relayUrlStatus'] as bool?
      ..relayUrlResult = json['relayUrlResult'] as String?;

Map<String, dynamic> _$SmsLogInBoxModelToJson(SmsLogInBoxModel instance) =>
    <String, dynamic>{
      'linkPrivateConfigId': instance.linkPrivateConfigId,
      'linkApiNumberId': instance.linkApiNumberId,
      'receiverDate': instance.receiverDate?.toIso8601String(),
      'analysisDate': instance.analysisDate?.toIso8601String(),
      'senderNumber': instance.senderNumber,
      'receiverNumber': instance.receiverNumber,
      'inBoxType': instance.inBoxType,
      'message': instance.message,
      'isRead': instance.isRead,
      'isProcessed': instance.isProcessed,
      'credit': instance.credit,
      'relayUrlStatus': instance.relayUrlStatus,
      'relayUrlResult': instance.relayUrlResult,
    };
