import 'package:ntk_cms_flutter_base/src/models/entity/base/base_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_transaction_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'bankpayment_transaction_model.dart';
part 'bankpayment_transaction_log_model.g.dart';

@JsonSerializable()
class BankPaymentTransactionLogModel extends BaseEntity<int> {
  @JsonKey(name: 'transactionStatus')
  EnumTransactionRecordStatus? transactionStatus;
  @JsonKey(name: 'linkTransactionId')
  int? linkTransactionId;

  @JsonKey(name: 'virtual_Transaction')
  BankPaymentTransactionModel? virtual_Transaction;
  @JsonKey(name: 'transaction')
  BankPaymentTransactionModel? transaction;

  @JsonKey(name: 'memo')
  String? memo;

  BankPaymentTransactionLogModel();
  factory BankPaymentTransactionLogModel.fromJson(Map<String, dynamic> json) =>
      _$BankPaymentTransactionLogModelFromJson(json);

  Map<String, dynamic> toJson() => _$BankPaymentTransactionLogModelToJson(this);
}
