// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sms_log_out_box_detail_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SmsLogOutBoxDetailModel _$SmsLogOutBoxDetailModelFromJson(
        Map<String, dynamic> json) =>
    SmsLogOutBoxDetailModel()
      ..recordDetailStatus = json['recordDetailStatus'] as int?
      ..linkOutBoxId = json['linkOutBoxId'] as String?
      ..linkApiPathId = json['linkApiPathId'] as String?
      ..linkApiNumberId = json['linkApiNumberId'] as String?
      ..receiverNumber = json['receiverNumber'] as String?
      ..credit = json['credit'] as int?
      ..giveBackCredit = json['giveBackCredit'] as int?
      ..senderNumber = json['senderNumber'] as String?
      ..isSended = json['isSended'] as bool?
      ..getApiOnSendInfo = json['getApiOnSendInfo'] as String?
      ..getApiOnSendIdentity = json['getApiOnSendIdentity'] as String?
      ..getApiDeliveryStatus = json['getApiDeliveryStatus'] as int?
      ..getApiOnDeliveryInfo = json['getApiOnDeliveryInfo'] as String?
      ..userDelete = json['userDelete'] as bool?
      ..adminuserDelete = json['adminuserDelete'] as bool?
      ..virtual_OutBox = json['virtual_OutBox'] == null
          ? null
          : SmsLogOutBoxModel.fromJson(
              json['virtual_OutBox'] as Map<String, dynamic>)
      ..outBox = json['outBox'] == null
          ? null
          : SmsLogOutBoxModel.fromJson(json['outBox'] as Map<String, dynamic>)
      ..outBoxDetailLocks = json['outBoxDetailLocks'] == null
          ? null
          : SmsLogApiPathModel.fromJson(
              json['outBoxDetailLocks'] as Map<String, dynamic>)
      ..slaLinkId = json['slaLinkId'] as String?
      ..slaChanceCount = json['slaChanceCount'] as int?;

Map<String, dynamic> _$SmsLogOutBoxDetailModelToJson(
        SmsLogOutBoxDetailModel instance) =>
    <String, dynamic>{
      'recordDetailStatus': instance.recordDetailStatus,
      'linkOutBoxId': instance.linkOutBoxId,
      'linkApiPathId': instance.linkApiPathId,
      'linkApiNumberId': instance.linkApiNumberId,
      'receiverNumber': instance.receiverNumber,
      'credit': instance.credit,
      'giveBackCredit': instance.giveBackCredit,
      'senderNumber': instance.senderNumber,
      'isSended': instance.isSended,
      'getApiOnSendInfo': instance.getApiOnSendInfo,
      'getApiOnSendIdentity': instance.getApiOnSendIdentity,
      'getApiDeliveryStatus': instance.getApiDeliveryStatus,
      'getApiOnDeliveryInfo': instance.getApiOnDeliveryInfo,
      'userDelete': instance.userDelete,
      'adminuserDelete': instance.adminuserDelete,
      'virtual_OutBox': instance.virtual_OutBox,
      'outBox': instance.outBox,
      'outBoxDetailLocks': instance.outBoxDetailLocks,
      'slaLinkId': instance.slaLinkId,
      'slaChanceCount': instance.slaChanceCount,
    };
