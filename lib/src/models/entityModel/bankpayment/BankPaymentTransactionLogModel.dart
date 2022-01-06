import 'package:base/src/models/entityModel/base/BaseEntity.dart';
import 'package:base/src/models/entityModel/enums/EnumTransactionRecordStatus.dart';
import 'package:json_annotation/json_annotation.dart';

import 'BankPaymentTransactionModel.dart';

@JsonSerializable()
class BankPaymentTransactionLogModel extends BaseEntity<int> {
  @JsonKey(name: 'TransactionStatus')
  EnumTransactionRecordStatus transactionStatus;
  @JsonKey(name: 'LinkTransactionId')
  int linkTransactionId;

  @JsonKey(name: 'virtual_Transaction')
  BankPaymentTransactionModel virtual_Transaction;
  @JsonKey(name: 'Transaction')
  BankPaymentTransactionModel transaction;
}
