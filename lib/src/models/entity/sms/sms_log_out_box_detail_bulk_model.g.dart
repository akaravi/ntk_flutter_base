// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sms_log_out_box_detail_bulk_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SmsLogOutBoxDetailBulkModel _$SmsLogOutBoxDetailBulkModelFromJson(
        Map<String, dynamic> json) =>
    SmsLogOutBoxDetailBulkModel()
      ..lockDate = json['lockDate'] == null
          ? null
          : DateTime.parse(json['lockDate'] as String)
      ..processType = json['processType']
      ..processid = json['processid'] as int?
      ..processIdSecond = json['processIdSecond']
      ..virtual_OutBoxDetailBulk = json['virtual_OutBoxDetailBulk']
      ..outBoxDetailBulk = json['outBoxDetailBulk'];

Map<String, dynamic> _$SmsLogOutBoxDetailBulkModelToJson(
        SmsLogOutBoxDetailBulkModel instance) =>
    <String, dynamic>{
      'lockDate': instance.lockDate?.toIso8601String(),
      'processType': instance.processType,
      'processid': instance.processid,
      'processIdSecond': instance.processIdSecond,
      'virtual_OutBoxDetailBulk': instance.virtual_OutBoxDetailBulk,
      'outBoxDetailBulk': instance.outBoxDetailBulk,
    };
