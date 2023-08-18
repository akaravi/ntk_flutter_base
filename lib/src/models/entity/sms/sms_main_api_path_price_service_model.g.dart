// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sms_main_api_path_price_service_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SmsMainApiPathPriceServiceModel _$SmsMainApiPathPriceServiceModelFromJson(
        Map<String, dynamic> json) =>
    SmsMainApiPathPriceServiceModel()
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
      ..antiInjectionTokenActionState =
          json['antiInjectionTokenActionState'] as bool?
      ..antiInjectionExpiredMinute = json['antiInjectionExpiredMinute'] as int?
      ..antiInjectionToken = json['antiInjectionToken'] as String?
      ..antiInjectionExpireDate = json['antiInjectionExpireDate'] == null
          ? null
          : DateTime.parse(json['antiInjectionExpireDate'] as String)
      ..linkSiteId = json['linkSiteId'] as int?
      ..linkApiPathId = json['linkApiPathId'] as String?
      ..linkCoreUserId = json['linkCoreUserId'] as int?
      ..linkCoreSiteId = json['linkCoreSiteId'] as int?
      ..linkCoreUserGroupId = json['linkCoreUserGroupId'] as int?
      ..linkCoreSiteCategoryId = json['linkCoreSiteCategoryId'] as int?
      ..regulatorNumber = json['regulatorNumber'] as String?
      ..servicePrice = json['servicePrice'] as int?
      ..endUserPrice = json['endUserPrice'] as int?
      ..messageLength = json['messageLength'] as int?
      ..messageType =
          $enumDecodeNullable(_$SmsMessageTypeEnumEnumMap, json['messageType'])
      ..outBoxType =
          $enumDecodeNullable(_$SmsOutBoxTypeEnumEnumMap, json['outBoxType'])
      ..userVoicePrice = json['userVoicePrice'] as int?
      ..virtual_ApiPath = json['virtual_ApiPath'] == null
          ? null
          : SmsMainApiPathModel.fromJson(
              json['virtual_ApiPath'] as Map<String, dynamic>)
      ..apiPath = json['apiPath'] == null
          ? null
          : SmsMainApiPathModel.fromJson(
              json['apiPath'] as Map<String, dynamic>);

Map<String, dynamic> _$SmsMainApiPathPriceServiceModelToJson(
        SmsMainApiPathPriceServiceModel instance) =>
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
      'antiInjectionTokenActionState': instance.antiInjectionTokenActionState,
      'antiInjectionExpiredMinute': instance.antiInjectionExpiredMinute,
      'antiInjectionToken': instance.antiInjectionToken,
      'antiInjectionExpireDate':
          instance.antiInjectionExpireDate?.toIso8601String(),
      'linkSiteId': instance.linkSiteId,
      'linkApiPathId': instance.linkApiPathId,
      'linkCoreUserId': instance.linkCoreUserId,
      'linkCoreSiteId': instance.linkCoreSiteId,
      'linkCoreUserGroupId': instance.linkCoreUserGroupId,
      'linkCoreSiteCategoryId': instance.linkCoreSiteCategoryId,
      'regulatorNumber': instance.regulatorNumber,
      'servicePrice': instance.servicePrice,
      'endUserPrice': instance.endUserPrice,
      'messageLength': instance.messageLength,
      'messageType': _$SmsMessageTypeEnumEnumMap[instance.messageType],
      'outBoxType': _$SmsOutBoxTypeEnumEnumMap[instance.outBoxType],
      'userVoicePrice': instance.userVoicePrice,
      'virtual_ApiPath': instance.virtual_ApiPath,
      'apiPath': instance.apiPath,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.none: 0,
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};

const _$SmsMessageTypeEnumEnumMap = {
  SmsMessageTypeEnum.textNormal: 1,
  SmsMessageTypeEnum.textUnicode: 2,
  SmsMessageTypeEnum.voice: '3',
};

const _$SmsOutBoxTypeEnumEnumMap = {
  SmsOutBoxTypeEnum.none: 0,
  SmsOutBoxTypeEnum.one: 1,
  SmsOutBoxTypeEnum.list: 'list',
  SmsOutBoxTypeEnum.userList: 'userList',
  SmsOutBoxTypeEnum.from_N_To_M: 'From_N_To_M',
  SmsOutBoxTypeEnum.vCALENDAR: 'vCALENDAR',
  SmsOutBoxTypeEnum.wAPPUSH: 'wAPPUSH',
  SmsOutBoxTypeEnum.bINARY: 'bINARY',
  SmsOutBoxTypeEnum.phoneBook: 'phoneBook',
  SmsOutBoxTypeEnum.cityBook: 'cityBook',
  SmsOutBoxTypeEnum.cityPostCode: 'cityPostCode',
  SmsOutBoxTypeEnum.importFile: 'importFile',
  SmsOutBoxTypeEnum.warinningCredit: 'warinningCredit',
  SmsOutBoxTypeEnum.one_Fast: 'one_Fast',
  SmsOutBoxTypeEnum.api: 'api',
  SmsOutBoxTypeEnum.resms: 'resms',
  SmsOutBoxTypeEnum.sMSBulk_PhoneBook: 'sMSBulk_PhoneBook',
  SmsOutBoxTypeEnum.oneFast: 'oneFast',
  SmsOutBoxTypeEnum.charge: 'charge',
  SmsOutBoxTypeEnum.login: 'login',
};
