// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sms_main_api_path_alias_json_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SmsMainApiPathAliasJsonModel _$SmsMainApiPathAliasJsonModelFromJson(
        Map<String, dynamic> json) =>
    SmsMainApiPathAliasJsonModel()
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
      ..title = json['title'] as String?
      ..description = json['description']
      ..apiDefaultNumber = json['apiDefaultNumber']
      ..apiIdentity = json['apiIdentity'] as int?
      ..apiReceiveKey = json['apiReceiveKey'] as String?
      ..priority = json['priority'] as int?
      ..perriodStartWorkTime = json['perriodStartWorkTime']
      ..perriodEndWorkTime = json['perriodEndWorkTime']
      ..serverAbilityApiPhoneBook = json['serverAbilityApiPhoneBook'] as bool?
      ..serverAbilityApiVoice = json['serverAbilityApiVoice'] as bool?
      ..serverConnectionPerMinute = json['serverConnectionPerMinute'] as int?
      ..serverAbilityMinPack = json['serverAbilityMinPack'] as int?
      ..serverAbilityMaxPack = json['serverAbilityMaxPack'] as int?
      ..apiMinPathNeedToCheckIsOn = json['apiMinPathNeedToCheckIsOn'] as bool?
      ..apiMinPathNeedToCheck = json['apiMinPathNeedToCheck'] as int?
      ..linkApiPathCompanyId = json['linkApiPathCompanyId'] as int?
      ..virtual_ApiPathCompany = json['virtual_ApiPathCompany'] == null
          ? null
          : SmsMainApiPathCompanyModel.fromJson(
              json['virtual_ApiPathCompany'] as Map<String, dynamic>)
      ..apiPathCompany = json['apiPathCompany'] == null
          ? null
          : SmsMainApiPathCompanyModel.fromJson(
              json['apiPathCompany'] as Map<String, dynamic>)
      ..apiPathCompanyCounterIsOn = json['apiPathCompanyCounterIsOn'] as bool?
      ..apiAbilitySendUnicodeMessage =
          json['apiAbilitySendUnicodeMessage'] as bool?
      ..apiAbilitySendNormalMessage =
          json['apiAbilitySendNormalMessage'] as bool?
      ..apiAllowSuperSeder = json['apiAllowSuperSeder'] as bool?
      ..apiAbilityUseWebservice = json['apiAbilityUseWebservice'] as bool?
      ..apiAbilityUseInside = json['apiAbilityUseInside'] as bool?
      ..apiAbilityRegulatorAllowToSend =
          json['apiAbilityRegulatorAllowToSend'] as String?
      ..apiAbilityRegulatorDenayToSend =
          json['apiAbilityRegulatorDenayToSend'] as String?
      ..apiAbilityLengthMinToSend = json['apiAbilityLengthMinToSend'] as int?
      ..apiAbilityLengthMaxToSend = json['apiAbilityLengthMaxToSend'] as int?
      ..apiPathSuperSeders = (json['apiPathSuperSeders'] as List<dynamic>?)
          ?.map((e) =>
              SmsMainApiPathSuperSederModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..apiPathMustSuperSeders = (json['apiPathMustSuperSeders']
              as List<dynamic>?)
          ?.map((e) =>
              SmsMainApiPathSuperSederModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..apiPathPermissions = (json['apiPathPermissions'] as List<dynamic>?)
          ?.map((e) =>
              SmsMainApiPathPermissionModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..apiPathAndApiPathNumbers =
          (json['apiPathAndApiPathNumbers'] as List<dynamic>?)
              ?.map((e) => SmsMainApiPathAndApiNumberModel.fromJson(
                  e as Map<String, dynamic>))
              .toList()
      ..apiPathPriceServices = (json['apiPathPriceServices'] as List<dynamic>?)
          ?.map((e) => SmsMainApiPathPriceServiceModel.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..apiSendMessageIsOn = json['apiSendMessageIsOn'] as bool?
      ..apiDeliveryIsOn = json['apiDeliveryIsOn'] as bool?
      ..apiCreditBackIsOn = json['apiCreditBackIsOn'] as bool?
      ..apiCreditBackCheckOnSend = json['apiCreditBackCheckOnSend']
      ..apiCreditBackCheckOnDelivery = json['apiCreditBackCheckOnDelivery']
      ..apiReceiveIsOn = json['apiReceiveIsOn'] as bool?
      ..apiInfoCreditCheckIsOn = json['apiInfoCreditCheckIsOn'] as bool?
      ..apiPhoneBookIsOn = json['apiPhoneBookIsOn'] as bool?
      ..apiSendVoiceIsOn = json['apiSendVoiceIsOn'] as bool?
      ..errorTextToStandBy = json['errorTextToStandBy']
      ..errorTextToDisable = json['errorTextToDisable']
      ..errorTextToStandByLastGet = json['errorTextToStandByLastGet']
      ..errorTextToStandByLastGetDate = json['errorTextToStandByLastGetDate']
      ..errorTextToStandByExit = json['errorTextToStandByExit'] as int?
      ..errorTextToDisableLastGet = json['errorTextToDisableLastGet']
      ..errorTextToDisableLastGetDate = json['errorTextToDisableLastGetDate']
      ..isPublic = json['isPublic'] as bool?
      ..maxProcessFlowAmount = json['maxProcessFlowAmount'] as int?
      ..minProcessFlowAmount = json['minProcessFlowAmount'] as int?
      ..fixFeeProcessFlowAmount = json['fixFeeProcessFlowAmount'] as int?
      ..percentFeeProcessFlowAmount =
          json['percentFeeProcessFlowAmount'] as int?
      ..linkPublicConfigId = json['linkPublicConfigId'] as String?
      ..privateConfigJsonValues = json['privateConfigJsonValues'] as String?
      ..memo = json['memo'] as String?
      ..virtual_PublicConfig = json['virtual_PublicConfig'] == null
          ? null
          : SmsMainApiPathPublicConfigModel.fromJson(
              json['virtual_PublicConfig'] as Map<String, dynamic>)
      ..processFlow = (json['processFlow'] as List<dynamic>?)
          ?.map((e) => SmsMainApiPathProcessFlowModel.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..linkMainImageId = json['linkMainImageId'] as int?
      ..intlinkMainImageIdSrc = json['linkMainImageIdSrc'] as String?
      ..hookAddressAPI = json['hookAddressAPI'] as String?
      ..hookAddressAPIById = json['hookAddressAPIById'] as String?
      ..statusOutOfServiceMonitorApiChar =
          json['statusOutOfServiceMonitorApiChar'] as String?
      ..statusOutOfServiceActive = json['statusOutOfServiceActive'] as bool?
      ..statusOutOfServiceExpire = json['statusOutOfServiceExpire'] == null
          ? null
          : DateTime.parse(json['statusOutOfServiceExpire'] as String)
      ..statusNotStableMonitorApiChar =
          json['statusNotStableMonitorApiChar'] as String?
      ..statusNotStableActive = json['statusNotStableActive'] as bool?
      ..statusNotStableExpire = json['statusNotStableExpire'] == null
          ? null
          : DateTime.parse(json['statusNotStableExpire'] as String)
      ..statusNotStableCount = json['statusNotStableCount'] as int?
      ..statusNotStableCountLimit = json['statusNotStableCountLimit'] as int?
      ..statusNotStableRunForMin = json['statusNotStableRunForMin'] as int?
      ..privateConfigJsonFormatter = (json['privateConfigJsonFormatter']
              as List<dynamic>?)
          ?.map(
              (e) => GetPropertiesInfoModel.fromJson(e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$SmsMainApiPathAliasJsonModelToJson(
        SmsMainApiPathAliasJsonModel instance) =>
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
      'title': instance.title,
      'description': instance.description,
      'apiDefaultNumber': instance.apiDefaultNumber,
      'apiIdentity': instance.apiIdentity,
      'apiReceiveKey': instance.apiReceiveKey,
      'priority': instance.priority,
      'perriodStartWorkTime': instance.perriodStartWorkTime,
      'perriodEndWorkTime': instance.perriodEndWorkTime,
      'serverAbilityApiPhoneBook': instance.serverAbilityApiPhoneBook,
      'serverAbilityApiVoice': instance.serverAbilityApiVoice,
      'serverConnectionPerMinute': instance.serverConnectionPerMinute,
      'serverAbilityMinPack': instance.serverAbilityMinPack,
      'serverAbilityMaxPack': instance.serverAbilityMaxPack,
      'apiMinPathNeedToCheckIsOn': instance.apiMinPathNeedToCheckIsOn,
      'apiMinPathNeedToCheck': instance.apiMinPathNeedToCheck,
      'linkApiPathCompanyId': instance.linkApiPathCompanyId,
      'virtual_ApiPathCompany': instance.virtual_ApiPathCompany,
      'apiPathCompany': instance.apiPathCompany,
      'apiPathCompanyCounterIsOn': instance.apiPathCompanyCounterIsOn,
      'apiAbilitySendUnicodeMessage': instance.apiAbilitySendUnicodeMessage,
      'apiAbilitySendNormalMessage': instance.apiAbilitySendNormalMessage,
      'apiAllowSuperSeder': instance.apiAllowSuperSeder,
      'apiAbilityUseWebservice': instance.apiAbilityUseWebservice,
      'apiAbilityUseInside': instance.apiAbilityUseInside,
      'apiAbilityRegulatorAllowToSend': instance.apiAbilityRegulatorAllowToSend,
      'apiAbilityRegulatorDenayToSend': instance.apiAbilityRegulatorDenayToSend,
      'apiAbilityLengthMinToSend': instance.apiAbilityLengthMinToSend,
      'apiAbilityLengthMaxToSend': instance.apiAbilityLengthMaxToSend,
      'apiPathSuperSeders': instance.apiPathSuperSeders,
      'apiPathMustSuperSeders': instance.apiPathMustSuperSeders,
      'apiPathPermissions': instance.apiPathPermissions,
      'apiPathAndApiPathNumbers': instance.apiPathAndApiPathNumbers,
      'apiPathPriceServices': instance.apiPathPriceServices,
      'apiSendMessageIsOn': instance.apiSendMessageIsOn,
      'apiDeliveryIsOn': instance.apiDeliveryIsOn,
      'apiCreditBackIsOn': instance.apiCreditBackIsOn,
      'apiCreditBackCheckOnSend': instance.apiCreditBackCheckOnSend,
      'apiCreditBackCheckOnDelivery': instance.apiCreditBackCheckOnDelivery,
      'apiReceiveIsOn': instance.apiReceiveIsOn,
      'apiInfoCreditCheckIsOn': instance.apiInfoCreditCheckIsOn,
      'apiPhoneBookIsOn': instance.apiPhoneBookIsOn,
      'apiSendVoiceIsOn': instance.apiSendVoiceIsOn,
      'errorTextToStandBy': instance.errorTextToStandBy,
      'errorTextToDisable': instance.errorTextToDisable,
      'errorTextToStandByLastGet': instance.errorTextToStandByLastGet,
      'errorTextToStandByLastGetDate': instance.errorTextToStandByLastGetDate,
      'errorTextToStandByExit': instance.errorTextToStandByExit,
      'errorTextToDisableLastGet': instance.errorTextToDisableLastGet,
      'errorTextToDisableLastGetDate': instance.errorTextToDisableLastGetDate,
      'isPublic': instance.isPublic,
      'maxProcessFlowAmount': instance.maxProcessFlowAmount,
      'minProcessFlowAmount': instance.minProcessFlowAmount,
      'fixFeeProcessFlowAmount': instance.fixFeeProcessFlowAmount,
      'percentFeeProcessFlowAmount': instance.percentFeeProcessFlowAmount,
      'linkPublicConfigId': instance.linkPublicConfigId,
      'privateConfigJsonValues': instance.privateConfigJsonValues,
      'memo': instance.memo,
      'virtual_PublicConfig': instance.virtual_PublicConfig,
      'processFlow': instance.processFlow,
      'linkMainImageId': instance.linkMainImageId,
      'linkMainImageIdSrc': instance.intlinkMainImageIdSrc,
      'hookAddressAPI': instance.hookAddressAPI,
      'hookAddressAPIById': instance.hookAddressAPIById,
      'statusOutOfServiceMonitorApiChar':
          instance.statusOutOfServiceMonitorApiChar,
      'statusOutOfServiceActive': instance.statusOutOfServiceActive,
      'statusOutOfServiceExpire':
          instance.statusOutOfServiceExpire?.toIso8601String(),
      'statusNotStableMonitorApiChar': instance.statusNotStableMonitorApiChar,
      'statusNotStableActive': instance.statusNotStableActive,
      'statusNotStableExpire':
          instance.statusNotStableExpire?.toIso8601String(),
      'statusNotStableCount': instance.statusNotStableCount,
      'statusNotStableCountLimit': instance.statusNotStableCountLimit,
      'statusNotStableRunForMin': instance.statusNotStableRunForMin,
      'privateConfigJsonFormatter': instance.privateConfigJsonFormatter,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};
