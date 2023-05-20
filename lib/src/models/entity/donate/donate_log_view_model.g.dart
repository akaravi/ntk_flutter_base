// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'donate_log_view_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DonateLogViewModel _$DonateLogViewModelFromJson(Map<String, dynamic> json) =>
    DonateLogViewModel()
      ..donateTargetId = json['donateTargetId'] as int?
      ..deviceId = json['deviceId'] as String?
      ..ipAddress = json['ipAddress'] as String?
      ..browserName = json['browserName'] as String?
      ..visitDate = json['visitDate'] == null
          ? null
          : DateTime.parse(json['visitDate'] as String)
      ..visitTimeInSecond = json['visitTimeInSecond'] as int?
      ..donateBillboardId = json['donateBillboardId'] as int?;

Map<String, dynamic> _$DonateLogViewModelToJson(DonateLogViewModel instance) =>
    <String, dynamic>{
      'donateTargetId': instance.donateTargetId,
      'deviceId': instance.deviceId,
      'ipAddress': instance.ipAddress,
      'browserName': instance.browserName,
      'visitDate': instance.visitDate?.toIso8601String(),
      'visitTimeInSecond': instance.visitTimeInSecond,
      'donateBillboardId': instance.donateBillboardId,
    };
