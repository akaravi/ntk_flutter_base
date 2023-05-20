// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sms_log_out_box_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SmsLogOutBoxModel _$SmsLogOutBoxModelFromJson(Map<String, dynamic> json) =>
    SmsLogOutBoxModel()
      ..linkApiPathId = json['linkApiPathId'] as String?
      ..linkApiNumberId = json['linkApiNumberId'] as String?
      ..sendDate = json['sendDate'] == null
          ? null
          : DateTime.parse(json['sendDate'] as String)
      ..message = json['message'] as String?
      ..memo = json['memo'] as String?
      ..flash = json['flash'] as int?
      ..creditOverPlus = json['creditOverPlus'] as int?
      ..engineTryToSendCount = json['engineTryToSendCount'] as int?
      ..isAccepted = json['isAccepted'] as bool?
      ..receiverNumberHidden = json['receiverNumberHidden'] as bool?
      ..engineApiAllowToChange = json['engineApiAllowToChange'] as bool?
      ..outBoxType = json['outBoxType'] as int?
      ..outBoxDetails = (json['outBoxDetails'] as List<dynamic>?)
          ?.map((e) =>
              SmsLogOutBoxDetailModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..outBoxDetailBulks = (json['outBoxDetailBulks'] as List<dynamic>?)
          ?.map((e) =>
              SmsLogOutBoxDetailBulkModel.fromJson(e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$SmsLogOutBoxModelToJson(SmsLogOutBoxModel instance) =>
    <String, dynamic>{
      'linkApiPathId': instance.linkApiPathId,
      'linkApiNumberId': instance.linkApiNumberId,
      'sendDate': instance.sendDate?.toIso8601String(),
      'message': instance.message,
      'memo': instance.memo,
      'flash': instance.flash,
      'creditOverPlus': instance.creditOverPlus,
      'engineTryToSendCount': instance.engineTryToSendCount,
      'isAccepted': instance.isAccepted,
      'receiverNumberHidden': instance.receiverNumberHidden,
      'engineApiAllowToChange': instance.engineApiAllowToChange,
      'outBoxType': instance.outBoxType,
      'outBoxDetails': instance.outBoxDetails,
      'outBoxDetailBulks': instance.outBoxDetailBulks,
    };
