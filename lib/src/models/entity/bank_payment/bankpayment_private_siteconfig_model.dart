import 'package:ntk_cms_flutter_base/src/models/entity/base/base_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'bankpayment_public_config_model.dart';
import 'bankpayment_transaction_model.dart';
part 'bankpayment_private_siteconfig_model.g.dart';

@JsonSerializable()
class BankPaymentPrivateSiteConfigModel extends BaseEntity<int> {
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'currencyUnitRatioByShop')
  int? currencyUnitRatioByShop;
  @JsonKey(name: 'maxTransactionAmount')
  int? maxTransactionAmount;
  @JsonKey(name: 'minTransactionAmount')
  int? minTransactionAmount;
  @JsonKey(name: 'fixFeeTransactionAmount')
  int? fixFeeTransactionAmount;
  @JsonKey(name: 'percentFeeTransactionAmount')
  int? percentFeeTransactionAmount;
  @JsonKey(name: 'linkPublicConfigId')
  int? linkPublicConfigId;

  @JsonKey(name: ' virtual_PublicConfig')
  BankPaymentPublicConfigModel? virtual_PublicConfig;
  @JsonKey(name: 'publicConfig')
  BankPaymentPublicConfigModel? publicConfig;

  @JsonKey(name: 'privateConfigJsonValues')
  String? privateConfigJsonValues;
  @JsonKey(name: 'memo')
  String? memo;
  @JsonKey(name: 'transactions')
  List<BankPaymentTransactionModel>? transactions;
  @JsonKey(name: 'linkModuleFileLogoIdSrc')
  String? linkModuleFileLogoIdSrc;

  BankPaymentPrivateSiteConfigModel();
  factory BankPaymentPrivateSiteConfigModel.fromJson(
          Map<String, dynamic> json) =>
      _$BankPaymentPrivateSiteConfigModelFromJson(json);

  Map<String, dynamic> toJson() =>
      _$BankPaymentPrivateSiteConfigModelToJson(this);
}
