

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class BankPaymentPublicConfigModel extends BaseEntity<Long> {
     @JsonKey(name:'Title')
    String title;
     @JsonKey(name:'ClassName')
    String className;
     @JsonKey(name:'LinkModuleFileLogoId')
    long linkModuleFileLogoId;
     @JsonKey(name:'LinkModuleFileLogoIdSrc')
    String linkModuleFileLogoIdSrc;
     @JsonKey(name:'CurrencyUnit')
    String CurrencyUnit;
     @JsonKey(name:'PublicConfigJsonValues')
    String publicConfigJsonValues;
     @JsonKey(name:'Memo')
    String memo;
     @JsonKey(name:'PrivateSiteConfigs')
    List<BankPaymentPrivateSiteConfigModel> privateSiteConfigs;

}
