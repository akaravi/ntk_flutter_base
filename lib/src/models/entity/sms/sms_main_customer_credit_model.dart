import 'package:ntk_cms_flutter_base/src/models/entity/base/base_module_entity.dart';
import 'package:json_annotation/json_annotation.dart';

import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';


part 'sms_main_customer_credit_model.g.dart';

@JsonSerializable()
class SmsMainCustomerCreditModel extends BaseModuleEntity<String> {
@JsonKey(name: 'number')
  String? number;
 @JsonKey(name: 'description')
  String? description;
 @JsonKey(name: 'debtor')
  int? debtor;
 @JsonKey(name: 'creditor')
  int? creditor;
@JsonKey(name: 'isAccepted')
  bool? isAccepted;
 @JsonKey(name: 'acceptDate')
  DateTime? acceptDate;
 @JsonKey(name: 'userAcceptor')
  int? userAcceptor;
 @JsonKey(name: 'isBankAccepted')
  bool?isBankAccepted ;
  @JsonKey(name: 'bankAcceptDate')
  DateTime?bankAcceptDate ;
   @JsonKey(name: 'userBankAcceptor')
  int?userBankAcceptor ;
 @JsonKey(name: 'cardNumber')
  String? cardNumber;
 @JsonKey(name: 'accountNumber')
  String? accountNumber;
  SmsMainCustomerCreditModel();
  factory SmsMainCustomerCreditModel.fromJson(Map<String, dynamic> json) =>
   _$SmsMainCustomerCreditModelFromJson(json);
  Map<String, dynamic> toJson() => _$SmsMainCustomerCreditModelToJson(this);
}