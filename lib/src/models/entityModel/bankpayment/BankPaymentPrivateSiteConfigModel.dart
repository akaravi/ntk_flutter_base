import 'package:base/src/models/entityModel/base/BaseEntity.dart';
import 'package:base/src/models/entityModel/enums/EnumRecordStatus.dart';
import 'package:json_annotation/json_annotation.dart';

import 'BankPaymentPublicConfigModel.dart';
import 'BankPaymentTransactionModel.dart';
part 'BankPaymentPrivateSiteConfigModel.g.dart';

@JsonSerializable()
class BankPaymentPrivateSiteConfigModel extends BaseEntity<int> {
  @JsonKey(name: 'Title')
  String? title;
  @JsonKey(name: 'CurrencyUnitRatioByShop')
  int? currencyUnitRatioByShop;
  @JsonKey(name: 'MaxTransactionAmount')
  int? maxTransactionAmount;
  @JsonKey(name: 'MinTransactionAmount')
  int? minTransactionAmount;
  @JsonKey(name: 'FixFeeTransactionAmount')
  int? fixFeeTransactionAmount;
  @JsonKey(name: 'PercentFeeTransactionAmount')
  int? percentFeeTransactionAmount;
  @JsonKey(name: 'LinkPublicConfigId')
  int? linkPublicConfigId;

  @JsonKey(name: ' virtual_PublicConfig')
  BankPaymentPublicConfigModel? virtual_PublicConfig;
  @JsonKey(name: 'PublicConfig')
  BankPaymentPublicConfigModel? config;

  @JsonKey(name: 'PrivateConfigJsonValues')
  String? privateConfigJsonValues;
  @JsonKey(name: 'Memo')
  String? memo;
  @JsonKey(name: 'Transactions')
  List<BankPaymentTransactionModel>? transactions;
  @JsonKey(name: 'LinkModuleFileLogoIdSrc')
  String? linkModuleFileLogoIdSrc;

  BankPaymentPrivateSiteConfigModel();
  factory BankPaymentPrivateSiteConfigModel.fromJson(
          Map<String, dynamic> json) =>
      _$BankPaymentPrivateSiteConfigModelFromJson(json);

  Map<String, dynamic> toJson() =>
      _$BankPaymentPrivateSiteConfigModelToJson(this);
}
