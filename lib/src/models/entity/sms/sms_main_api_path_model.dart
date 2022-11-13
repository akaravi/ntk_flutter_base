import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:json_annotation/json_annotation.dart';

import 'package:base/src/models/entity/enums/enum_record_status.dart';

import 'sms_main_api_company_model.dart';
import 'sms_main_api_path_and_api_number_model.dart';
import 'sms_main_api_path_permission_model.dart';
import 'sms_main_api_path_price_service_model.dart';
import 'sms_main_api_path_process_flow_model.dart';
import 'sms_main_api_path_public_config_model.dart';
import 'sms_main_api_path_super_seder_model.dart';


part 'sms_main_api_path_model.g.dart';

  @JsonSerializable()
  class SmsMainApiPathModel extends BaseModuleEntity<String> {

  @JsonKey(name: 'title')
  String?title ;
  @JsonKey(name: 'description')
  Object?description ;
  @JsonKey(name: 'apiDefaultNumber')
  Object? apiDefaultNumber;
  @JsonKey(name: 'apiIdentity')
  int?apiIdentity ;
  @JsonKey(name: 'apiReceiveKey')
  String? apiReceiveKey;
  @JsonKey(name: 'priority')
  int?priority ;
  @JsonKey(name: 'perriodStartWorkTime')
  Object? perriodStartWorkTime;
  @JsonKey(name: 'perriodEndWorkTime')
  Object?perriodEndWorkTime ;
  @JsonKey(name: 'serverAbilityApiPhoneBook')
  bool? serverAbilityApiPhoneBook;
  @JsonKey(name: 'serverAbilityApiVoice')
  bool?serverAbilityApiVoice ;
  @JsonKey(name: 'serverConnectionPerMinute')
  int? serverConnectionPerMinute;
  @JsonKey(name: 'serverAbilityMinPack')
  int? serverAbilityMinPack;
  @JsonKey(name: 'serverAbilityMaxPack')
  int?serverAbilityMaxPack ;
  @JsonKey(name: 'apiMinPathNeedToCheckIsOn')
  bool? apiMinPathNeedToCheckIsOn;
  @JsonKey(name: 'apiMinPathNeedToCheck')
  int? apiMinPathNeedToCheck;
  @JsonKey(name: 'linkApiPathCompanyId')
  int?linkApiPathCompanyId ;
  // tslint:disable-next-line: variable-name
  @JsonKey(name: 'virtual_ApiPathCompany')
  SmsMainApiPathCompanyModel? virtual_ApiPathCompany;
  @JsonKey(name: 'apiPathCompany')
  SmsMainApiPathCompanyModel? apiPathCompany;
  @JsonKey(name: 'apiPathCompanyCounterIsOn')
  bool?apiPathCompanyCounterIsOn;
  @JsonKey(name: 'apiAbilitySendUnicodeMessage')
  bool?apiAbilitySendUnicodeMessage ;
  @JsonKey(name: 'apiAbilitySendNormalMessage')
  bool? apiAbilitySendNormalMessage;
  @JsonKey(name: 'apiAllowSuperSeder')
  bool? apiAllowSuperSeder;
  @JsonKey(name: 'apiAbilityUseWebservice')
  bool? apiAbilityUseWebservice;
  @JsonKey(name: 'apiAbilityUseInside')
  bool? apiAbilityUseInside;
  @JsonKey(name: 'apiAbilityRegulatorAllowToSend')
  String?apiAbilityRegulatorAllowToSend ;
  @JsonKey(name: 'apiAbilityRegulatorDenayToSend')
  String? apiAbilityRegulatorDenayToSend;
  @JsonKey(name: 'apiAbilityLengthMinToSend')
  int?apiAbilityLengthMinToSend ;
  @JsonKey(name: 'apiAbilityLengthMaxToSend')
  int?apiAbilityLengthMaxToSend ;
  @JsonKey(name: 'apiPathSuperSeders')
  List<SmsMainApiPathSuperSederModel>? apiPathSuperSeders;
  @JsonKey(name: 'apiPathMustSuperSeders')
  List<SmsMainApiPathSuperSederModel>? apiPathMustSuperSeders;
  @JsonKey(name: 'apiPathPermissions')
  List<SmsMainApiPathPermissionModel>?apiPathPermissions ;
  @JsonKey(name: 'apiPathAndApiPathNumbers')
  List<SmsMainApiPathAndApiNumberModel>?apiPathAndApiPathNumbers ;
  @JsonKey(name: 'apiPathPriceServices')
   List<SmsMainApiPathPriceServiceModel>? apiPathPriceServices;
  @JsonKey(name: 'apiSendMessageIsOn')
  bool? apiSendMessageIsOn;


  @JsonKey(name: 'apiDeliveryIsOn')
  bool?apiDeliveryIsOn ;


  @JsonKey(name: 'apiCreditBackIsOn')
  bool? apiCreditBackIsOn;
  @JsonKey(name: 'apiCreditBackCheckOnSend')
  Object? apiCreditBackCheckOnSend;
  @JsonKey(name: 'apiCreditBackCheckOnDelivery')
  Object?apiCreditBackCheckOnDelivery ;
  @JsonKey(name: 'apiReceiveIsOn')
  bool? apiReceiveIsOn;


  @JsonKey(name: 'apiInfoCreditCheckIsOn')
  bool?apiInfoCreditCheckIsOn ;

  @JsonKey(name: 'apiPhoneBookIsOn')
  bool? apiPhoneBookIsOn;

  @JsonKey(name: 'apiSendVoiceIsOn')
  bool?apiSendVoiceIsOn ;

  @JsonKey(name: 'errorTextToStandBy')
  Object?errorTextToStandBy ;
  @JsonKey(name: 'errorTextToDisable')
  Object? errorTextToDisable;
  @JsonKey(name: 'errorTextToStandByLastGet')
  Object? errorTextToStandByLastGet;
  @JsonKey(name: 'errorTextToStandByLastGetDate')
  Object? errorTextToStandByLastGetDate;
  @JsonKey(name: 'errorTextToStandByExit')
  int? errorTextToStandByExit;
  @JsonKey(name: 'errorTextToDisableLastGet')
  Object? errorTextToDisableLastGet;
  @JsonKey(name: 'errorTextToDisableLastGetDate')
  Object? errorTextToDisableLastGetDate;


  @JsonKey(name: 'isPublic')
  bool? isPublic;
  @JsonKey(name: 'maxProcessFlowAmount')
  int? maxProcessFlowAmount;
  @JsonKey(name: 'minProcessFlowAmount')
  int? minProcessFlowAmount;
  @JsonKey(name: 'fixFeeProcessFlowAmount')
  int? fixFeeProcessFlowAmount;
  @JsonKey(name: 'percentFeeProcessFlowAmount')
  int? percentFeeProcessFlowAmount;
  @JsonKey(name: 'linkPublicConfigId')
  String?linkPublicConfigId ;
  @JsonKey(name: 'privateConfigJsonValues')
  String?privateConfigJsonValues ;
  @JsonKey(name: 'memo')
  String?memo ;
  // tslint:disable-next-line: variable-name
  @JsonKey(name: 'virtual_PublicConfig')
  SmsMainApiPathPublicConfigModel? virtual_PublicConfig;
  @JsonKey(name: 'processFlow')
  List<SmsMainApiPathProcessFlowModel>?processFlow ;
  @JsonKey(name: 'linkMainImageId')
  int? linkMainImageId;
  @JsonKey(name: 'linkMainImageIdSrc')
  String? intlinkMainImageIdSrc;


  @JsonKey(name: 'hookAddressAPI')
  String?hookAddressAPI ;
  @JsonKey(name: 'hookAddressAPIById')
  String? hookAddressAPIById;
   //ُ Status
  @JsonKey(name: 'statusOutOfServiceMonitorApiChar')
  String? statusOutOfServiceMonitorApiChar;
  @JsonKey(name: 'statusOutOfServiceActive')
  bool?statusOutOfServiceActive ;
  @JsonKey(name: 'statusOutOfServiceExpire')
  DateTime? statusOutOfServiceExpire;


  @JsonKey(name: 'statusNotStableMonitorApiChar')
  String?statusNotStableMonitorApiChar ;
  @JsonKey(name: 'statusNotStableActive')
  bool?statusNotStableActive ;
  @JsonKey(name: 'statusNotStableExpire')
  DateTime?statusNotStableExpire ;
  @JsonKey(name: 'statusNotStableCount')
  int? statusNotStableCount;
  @JsonKey(name: 'statusNotStableCountLimit')
  int?statusNotStableCountLimit ;
  @JsonKey(name: 'statusNotStableRunForMin')
  int? statusNotStableRunForMin;


   SmsMainApiPathModel();
  factory SmsMainApiPathModel.fromJson(Map<String, dynamic> json) =>
     _$SmsMainApiPathModelFromJson(json);
  Map<String, dynamic> toJson() => _$SmsMainApiPathModelToJson(this);
}