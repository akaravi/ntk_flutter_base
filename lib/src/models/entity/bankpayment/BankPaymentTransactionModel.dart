import 'package:base/src/models/entity/base/BaseEntity.dart';
import 'package:base/src/models/entity/base/feildinfo/GetPropertiesInfoModel.dart';
import 'package:base/src/models/entity/enums/EnumRecordStatus.dart';
import 'package:json_annotation/json_annotation.dart';

import 'BankPaymentPrivateSiteConfigModel.dart';
import 'BankPaymentTransactionLogModel.dart';
part 'BankPaymentTransactionModel.g.dart';

@JsonSerializable()
class BankPaymentTransactionModel extends BaseEntity<int> {
  @JsonKey(name: 'TransactionStatus')
  int? transactionStatus; //as EnumTransactionRecordStatus
  @JsonKey(name: 'BankStatus')
  int? bankStatus; //as EnumTransactionBankStatus
  @JsonKey(name: 'CurrencyUnit')
  String? currencyUnit;
  @JsonKey(name: 'CurrencyUnitRatioByShop')
  int? currencyUnitRatioByShop;
  @JsonKey(name: 'SuccessStatusMessage')
  String? successStatusMessage;
  @JsonKey(name: 'LastStatusMessage')
  String? lastStatusMessage;
  @JsonKey(name: 'LastTransactionCheckMessage')
  String? lastTransactionCheckMessage;
  @JsonKey(name: 'BackedFromBank')
  bool? backedFromBank;
  @JsonKey(name: 'LinkPrivateSiteConfigId')
  int? linkPrivateSiteConfigId;
  @JsonKey(name: 'LinkUserId')
  int? linkUserId;
  @JsonKey(name: 'Amount')
  int? amount;
  @JsonKey(name: 'AmountPure')
  int? amountPure;
  @JsonKey(name: 'StampJsonValues')
  String? stampJsonValues;
  @JsonKey(name: 'StampJsonFormatter')
  List<GetPropertiesInfoModel>? stampJsonFormatter;
  @JsonKey(name: 'RequestBackUserFromBankJsonValues')
  String? requestBackUserFromBankJsonValues;
  @JsonKey(name: 'RequestBackUserFromBankJsonFormatter')
  List<GetPropertiesInfoModel>? requestBackUserFromBankJsonFormatter;

  @JsonKey(name: 'OnlineDateLock')
  String? onlineDateLock;
  @JsonKey(name: 'OnlineDateUnlock')
  String? onlineDateUnlock;
  @JsonKey(name: 'LastUrlAddressInUse')
  String? lastUrlAddressInUse;

  @JsonKey(name: 'virtual_PrivateSiteConfig')
  BankPaymentPrivateSiteConfigModel? virtual_PrivateSiteConfig;

  @JsonKey(name: 'PrivateSiteConfig')
  BankPaymentPrivateSiteConfigModel? privateSiteConfig;

  @JsonKey(name: 'LinkModelShopCartId')
  int? linkModelShopCartId;
  @JsonKey(name: 'ModelShopInvoiceSaleRelease')
  bool? modelShopInvoiceSaleRelease;
  @JsonKey(name: 'ModelShopInvoiceSaleReleaseDate')
  String? modelShopInvoiceSaleReleaseDate;
  @JsonKey(name: 'TransactionLogs')
  BankPaymentTransactionLogModel? transactionLogs;

  BankPaymentTransactionModel();
  factory BankPaymentTransactionModel.fromJson(Map<String, dynamic> json) =>
      _$BankPaymentTransactionModelFromJson(json);

  Map<String, dynamic> toJson() => _$BankPaymentTransactionModelToJson(this);
}
