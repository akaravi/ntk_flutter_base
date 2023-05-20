// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sms_main_api_number_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SmsMainApiNumberModel _$SmsMainApiNumberModelFromJson(
        Map<String, dynamic> json) =>
    SmsMainApiNumberModel()
      ..numberChar = json['numberChar'] as String?
      ..firstSubmit = json['firstSubmit'] == null
          ? null
          : DateTime.parse(json['firstSubmit'] as String)
      ..usanceDate = json['usanceDate'] == null
          ? null
          : DateTime.parse(json['usanceDate'] as String)
      ..expireDate = json['expireDate'] == null
          ? null
          : DateTime.parse(json['expireDate'] as String)
      ..saleStatus = json['saleStatus'] as bool?
      ..isPublic = json['isPublic'] as bool?
      ..priority = json['priority'] as int?
      ..deliveryRelayStatus = json['deliveryRelayStatus'] as bool?
      ..deliveryRelayUrl = json['deliveryRelayUrl'] as String?
      ..smsRelayStatus = json['smsRelayStatus'] as bool?
      ..smsRelayUrl = json['smsRelayUrl'] as String?
      ..actionMemo = json['actionMemo'] as String?
      ..apiPathAndApiNumbers = json['apiPathAndApiNumbers'] as int?;

Map<String, dynamic> _$SmsMainApiNumberModelToJson(
        SmsMainApiNumberModel instance) =>
    <String, dynamic>{
      'numberChar': instance.numberChar,
      'firstSubmit': instance.firstSubmit?.toIso8601String(),
      'usanceDate': instance.usanceDate?.toIso8601String(),
      'expireDate': instance.expireDate?.toIso8601String(),
      'saleStatus': instance.saleStatus,
      'isPublic': instance.isPublic,
      'priority': instance.priority,
      'deliveryRelayStatus': instance.deliveryRelayStatus,
      'deliveryRelayUrl': instance.deliveryRelayUrl,
      'smsRelayStatus': instance.smsRelayStatus,
      'smsRelayUrl': instance.smsRelayUrl,
      'actionMemo': instance.actionMemo,
      'apiPathAndApiNumbers': instance.apiPathAndApiNumbers,
    };
