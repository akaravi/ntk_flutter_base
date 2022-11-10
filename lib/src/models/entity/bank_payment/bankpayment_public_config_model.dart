import 'package:base/src/models/entity/base/base_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'bankpayment_private_siteconfig_model.dart';
part 'bankpayment_public_config_model.g.dart';

@JsonSerializable()
class BankPaymentPublicConfigModel extends BaseEntity<int> {
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'className')
  String? className;
  @JsonKey(name: 'linkModuleFileLogoId')
  int? linkModuleFileLogoId;
  @JsonKey(name: 'linkModuleFileLogoIdSrc')
  String? linkModuleFileLogoIdSrc;
  @JsonKey(name: 'linkCurrencyId')
  int? linkCurrencyId;
  @JsonKey(name: 'publicConfigJsonValues')
  String? publicConfigJsonValues;
  @JsonKey(name: 'memo')
  String? memo;
  @JsonKey(name: 'privateSiteConfigs')
  List<BankPaymentPrivateSiteConfigModel>? privateSiteConfigs;

  BankPaymentPublicConfigModel();
  factory BankPaymentPublicConfigModel.fromJson(Map<String, dynamic> json) =>
      _$BankPaymentPublicConfigModelFromJson(json);

  Map<String, dynamic> toJson() => _$BankPaymentPublicConfigModelToJson(this);
}
