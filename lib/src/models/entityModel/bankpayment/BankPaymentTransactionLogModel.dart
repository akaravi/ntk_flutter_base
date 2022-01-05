

class BankPaymentTransactionLogModel extends BaseEntity<Long> {
     @JsonKey(name:'TransactionStatus')
    EnumTransactionRecordStatus transactionStatus;
     @JsonKey(name:'LinkTransactionId')
    long linkTransactionId;

    // tslint:disable-next-line: variable-name
     @JsonKey(name:' virtual_Transaction')
    BankPaymentTransactionModel  virtual_Transaction;
     @JsonKey(name:'Transaction')
    BankPaymentTransactionModel transaction;
}
