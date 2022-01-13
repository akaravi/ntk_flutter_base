import 'package:base/src/models/entity/base/base_entity.dart';
import 'package:base/src/models/entity/enums/EnumRecordStatus.dart';
import 'package:json_annotation/json_annotation.dart';

import 'bankpayment_private_siteconfig_model.dart';
part 'bankpayment_public_config_model.g.dart';

@JsonSerializable()
class BankPaymentPublicConfigModel extends BaseEntity<int> {
  @JsonKey(name: 'Title')
  String? title;
  @JsonKey(name: 'ClassName')
  String? className;
  @JsonKey(name: 'LinkModuleFileLogoId')
  int? linkModuleFileLogoId;
  @JsonKey(name: 'LinkModuleFileLogoIdSrc')
  String? linkModuleFileLogoIdSrc;
  @JsonKey(name: 'CurrencyUnit')
  String? currencyUnit;
  @JsonKey(name: 'PublicConfigJsonValues')
  String? publicConfigJsonValues;
  @JsonKey(name: 'Memo')
  String? memo;
  @JsonKey(name: 'PrivateSiteConfigs')
  List<BankPaymentPrivateSiteConfigModel>? privateSiteConfigs;

  BankPaymentPublicConfigModel();
  factory BankPaymentPublicConfigModel.fromJson(Map<String, dynamic> json) =>
      _$BankPaymentPublicConfigModelFromJson(json);

  Map<String, dynamic> toJson() => _$BankPaymentPublicConfigModelToJson(this);
}
