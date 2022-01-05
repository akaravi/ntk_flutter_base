

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class BankPaymentPublicConfigModel extends BaseEntity<Long> {
     @JsonKey(name:'Title')
    String Title;
     @JsonKey(name:'ClassName')
    String ClassName;
     @JsonKey(name:'LinkModuleFileLogoId')
    long LinkModuleFileLogoId;
     @JsonKey(name:'LinkModuleFileLogoIdSrc')
    String LinkModuleFileLogoIdSrc;
     @JsonKey(name:'CurrencyUnit')
    String CurrencyUnit;
     @JsonKey(name:'PublicConfigJsonValues')
    String PublicConfigJsonValues;
     @JsonKey(name:'Memo')
    String Memo;
     @JsonKey(name:'PrivateSiteConfigs')
    List<BankPaymentPrivateSiteConfigModel> PrivateSiteConfigs;

}
