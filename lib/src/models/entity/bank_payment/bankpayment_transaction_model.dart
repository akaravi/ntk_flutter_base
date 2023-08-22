import 'package:ntk_cms_flutter_base/src/models/entity/base/base_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/base/feildinfo/get_properties_info_model.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'bankpayment_private_siteconfig_model.dart';
import 'bankpayment_transaction_log_model.dart';
part 'bankpayment_transaction_model.g.dart';

@JsonSerializable()
class BankPaymentTransactionModel extends BaseEntity<int> {
  @JsonKey(name: 'linkSiteIdBuyer')
  int? linkSiteIdBuyer;
  @JsonKey(name: 'linkSiteIdSaller')
  int? linkSiteIdSaller;
  @JsonKey(name: 'moduleName')
  String? moduleName;
  @JsonKey(name: 'moduleEntityName')
  String? moduleEntityName;
  @JsonKey(name: 'moduleEntityId')
  String? moduleEntityId;

  @JsonKey(name: 'transactionStatus')
  int? transactionStatus; //as EnumTransactionRecordStatus
  @JsonKey(name: 'bankStatus')
  int? bankStatus; //as EnumTransactionBankStatus
  @JsonKey(name: 'currencyUnit')
  String? currencyUnit;
  @JsonKey(name: 'currencyUnitRatioByShop')
  int? currencyUnitRatioByShop;
  @JsonKey(name: 'successStatusMessage')
  String? successStatusMessage;
  @JsonKey(name: 'lastStatusMessage')
  String? lastStatusMessage;
  @JsonKey(name: 'lastTransactionCheckMessage')
  String? lastTransactionCheckMessage;
  @JsonKey(name: 'backedFromBank')
  bool? backedFromBank;
  @JsonKey(name: 'linkPrivateSiteConfigId')
  int? linkPrivateSiteConfigId;
  @JsonKey(name: 'linkUserId')
  int? linkUserId;
  @JsonKey(name: 'amount')
  int? amount;
  @JsonKey(name: 'amountPure')
  int? amountPure;
  @JsonKey(name: 'stampJsonValues')
  String? stampJsonValues;
  @JsonKey(name: 'stampJsonFormatter')
  List<GetPropertiesInfoModel>? stampJsonFormatter;
  @JsonKey(name: 'requestBackUserFromBankJsonValues')
  String? requestBackUserFromBankJsonValues;
  @JsonKey(name: 'requestBackUserFromBankJsonFormatter')
  List<GetPropertiesInfoModel>? requestBackUserFromBankJsonFormatter;
  @JsonKey(name: 'onlineDateLock')
  DateTime? onlineDateLock;
  @JsonKey(name: 'onlineDateUnlock')
  DateTime? onlineDateUnlock;
  @JsonKey(name: 'lastUrlAddressInUse')
  String? lastUrlAddressInUse;
  @JsonKey(name: 'virtual_PrivateSiteConfig')
  BankPaymentPrivateSiteConfigModel? virtual_PrivateSiteConfig;
  @JsonKey(name: 'privateSiteConfig')
  BankPaymentPrivateSiteConfigModel? privateSiteConfig;
  @JsonKey(name: 'linkModelShopCartId')
  int? linkModelShopCartId;
  @JsonKey(name: 'modelShopInvoiceSaleRelease')
  bool? modelShopInvoiceSaleRelease;
  @JsonKey(name: 'modelShopInvoiceSaleReleaseDate')
  DateTime? modelShopInvoiceSaleReleaseDate;
  @JsonKey(name: 'transactionLogs')
  BankPaymentTransactionLogModel? transactionLogs;
  @JsonKey(name: 'paymentTransactionUrl')
  String? paymentTransactionUrl;

  BankPaymentTransactionModel();
  factory BankPaymentTransactionModel.fromJson(Map<String, dynamic> json) =>
      _$BankPaymentTransactionModelFromJson(json);

  Map<String, dynamic> toJson() => _$BankPaymentTransactionModelToJson(this);
}
