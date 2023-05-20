// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'link_management_target_billboard_log_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LinkManagementTargetBillboardLogModel
    _$LinkManagementTargetBillboardLogModelFromJson(
            Map<String, dynamic> json) =>
        LinkManagementTargetBillboardLogModel()
          ..clickPrice = json['clickPrice'] as int?
          ..viewPrice = json['viewPrice'] as int?
          ..deviceId = json['deviceId'] as String?
          ..ipAddress = json['ipAddress'] as String?
          ..browserName = json['browserName'] as String?
          ..visitTimeInSecond = json['visitTimeInSecond'] as int?
          ..linkManagementBillboardId =
              json['linkManagementBillboardId'] as int?
          ..virtual_Billboard = json['virtual_Billboard'] == null
              ? null
              : LinkManagementBillboardModel.fromJson(
                  json['virtual_Billboard'] as Map<String, dynamic>)
          ..billboard = json['billboard'] == null
              ? null
              : LinkManagementBillboardModel.fromJson(
                  json['billboard'] as Map<String, dynamic>)
          ..linkManagementTargetId = json['linkManagementTargetId'] as int?
          ..virtual_Target = json['virtual_Target'] == null
              ? null
              : LinkManagementTargetModel.fromJson(
                  json['virtual_Target'] as Map<String, dynamic>)
          ..target = json['target'] == null
              ? null
              : LinkManagementTargetModel.fromJson(
                  json['target'] as Map<String, dynamic>);

Map<String, dynamic> _$LinkManagementTargetBillboardLogModelToJson(
        LinkManagementTargetBillboardLogModel instance) =>
    <String, dynamic>{
      'clickPrice': instance.clickPrice,
      'viewPrice': instance.viewPrice,
      'deviceId': instance.deviceId,
      'ipAddress': instance.ipAddress,
      'browserName': instance.browserName,
      'visitTimeInSecond': instance.visitTimeInSecond,
      'linkManagementBillboardId': instance.linkManagementBillboardId,
      'virtual_Billboard': instance.virtual_Billboard,
      'billboard': instance.billboard,
      'linkManagementTargetId': instance.linkManagementTargetId,
      'virtual_Target': instance.virtual_Target,
      'target': instance.target,
    };
