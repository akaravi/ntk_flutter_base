import 'package:base/src/models/entityModel/base/BaseEntity.dart';
import 'package:json_annotation/json_annotation.dart';

import 'BankPaymentPrivateSiteConfigModel.dart';

@JsonSerializable()
class BankPaymentPublicConfigModel extends BaseEntity<int> {
  @JsonKey(name: 'Title')
  String title;
  @JsonKey(name: 'ClassName')
  String className;
  @JsonKey(name: 'LinkModuleFileLogoId')
  int linkModuleFileLogoId;
  @JsonKey(name: 'LinkModuleFileLogoIdSrc')
  String linkModuleFileLogoIdSrc;
  @JsonKey(name: 'CurrencyUnit')
  String currencyUnit;
  @JsonKey(name: 'PublicConfigJsonValues')
  String publicConfigJsonValues;
  @JsonKey(name: 'Memo')
  String memo;
  @JsonKey(name: 'PrivateSiteConfigs')
  List<BankPaymentPrivateSiteConfigModel> privateSiteConfigs;
}
