// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sms_main_api_path_super_seder_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SmsMainApiPathSuperSederModel _$SmsMainApiPathSuperSederModelFromJson(
        Map<String, dynamic> json) =>
    SmsMainApiPathSuperSederModel()
      ..id = json['id'] as String?
      ..createdDate = json['createdDate'] == null
          ? null
          : DateTime.parse(json['createdDate'] as String)
      ..createdBy = json['createdBy'] as int?
      ..updatedDate = json['updatedDate'] == null
          ? null
          : DateTime.parse(json['updatedDate'] as String)
      ..updatedBy = json['updatedBy'] as int?
      ..recordStatus =
          $enumDecodeNullable(_$EnumRecordStatusEnumMap, json['recordStatus'])
      ..antiInjectionRun = json['antiInjectionRun'] as bool?
      ..antiInjectionGuid = json['antiInjectionGuid'] as String?
      ..antiInjectionDate = json['antiInjectionDate'] == null
          ? null
          : DateTime.parse(json['antiInjectionDate'] as String)
      ..antiInjectionExpiredMinute = json['antiInjectionExpiredMinute'] as int?
      ..antiInjectionToken = json['antiInjectionToken'] as String?
      ..antiInjectionExpireDate = json['antiInjectionExpireDate'] == null
          ? null
          : DateTime.parse(json['antiInjectionExpireDate'] as String)
      ..linkSiteId = json['linkSiteId'] as int?
      ..linkApiPathId = json['linkApiPathId'] as String?
      ..linkApiPathSuperSederId = json['linkApiPathSuperSederId'] as String?
      ..fromDate = json['fromDate'] == null
          ? null
          : DateTime.parse(json['fromDate'] as String)
      ..expireDate = json['expireDate'] == null
          ? null
          : DateTime.parse(json['expireDate'] as String)
      ..virtual_ApiPath = json['virtual_ApiPath'] == null
          ? null
          : SmsMainApiPathModel.fromJson(
              json['virtual_ApiPath'] as Map<String, dynamic>)
      ..apiPath = json['apiPath'] == null
          ? null
          : SmsMainApiPathModel.fromJson(
              json['apiPath'] as Map<String, dynamic>)
      ..virtual_ApiPathSuperSeder = json['virtual_ApiPathSuperSeder'] == null
          ? null
          : SmsMainApiPathModel.fromJson(
              json['virtual_ApiPathSuperSeder'] as Map<String, dynamic>)
      ..apiPathSuperSeder = json['apiPathSuperSeder'] == null
          ? null
          : SmsMainApiPathModel.fromJson(
              json['apiPathSuperSeder'] as Map<String, dynamic>);

Map<String, dynamic> _$SmsMainApiPathSuperSederModelToJson(
        SmsMainApiPathSuperSederModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdDate': instance.createdDate?.toIso8601String(),
      'createdBy': instance.createdBy,
      'updatedDate': instance.updatedDate?.toIso8601String(),
      'updatedBy': instance.updatedBy,
      'recordStatus': _$EnumRecordStatusEnumMap[instance.recordStatus],
      'antiInjectionRun': instance.antiInjectionRun,
      'antiInjectionGuid': instance.antiInjectionGuid,
      'antiInjectionDate': instance.antiInjectionDate?.toIso8601String(),
      'antiInjectionExpiredMinute': instance.antiInjectionExpiredMinute,
      'antiInjectionToken': instance.antiInjectionToken,
      'antiInjectionExpireDate':
          instance.antiInjectionExpireDate?.toIso8601String(),
      'linkSiteId': instance.linkSiteId,
      'linkApiPathId': instance.linkApiPathId,
      'linkApiPathSuperSederId': instance.linkApiPathSuperSederId,
      'fromDate': instance.fromDate?.toIso8601String(),
      'expireDate': instance.expireDate?.toIso8601String(),
      'virtual_ApiPath': instance.virtual_ApiPath,
      'apiPath': instance.apiPath,
      'virtual_ApiPathSuperSeder': instance.virtual_ApiPathSuperSeder,
      'apiPathSuperSeder': instance.apiPathSuperSeder,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};
