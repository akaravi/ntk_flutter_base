
import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class BankPaymentSendUserToBankWebsiteResponceModel {
     @JsonKey(name:'OutHtml')
    String  OutHtml;
     @JsonKey(name:'LastUrlAddressInUse')
    String LastUrlAddressInUse;
}
