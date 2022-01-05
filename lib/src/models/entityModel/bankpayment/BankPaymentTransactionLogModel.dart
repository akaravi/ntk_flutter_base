

class BankPaymentTransactionLogModel extends BaseEntity<Long> {
     @JsonKey(name:'TransactionStatus')
    EnumTransactionRecordStatus TransactionStatus;
     @JsonKey(name:'LinkTransactionId')
    long LinkTransactionId;

    // tslint:disable-next-line: variable-name
     @JsonKey(name:' virtual_Transaction')
    BankPaymentTransactionModel  virtual_Transaction;
     @JsonKey(name:'Transaction')
    BankPaymentTransactionModel Transaction;
}
