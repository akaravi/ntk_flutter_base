package src.models.entityModel.enums;

 enum EnumTransactionRecordStatus {
    None(0),
    SendUserToBank(1),
    BackUserFromBank(2),
    TransactionCheck(3),
    TransactionSuccessful(4),
    TransactionFailed(5),
    GeneratStampValues(6),
    TimestampOk(7),
    TimestampError(8),
    SendUserToBankOk(9),
    SendUserToBankError(10),
    BackUserFromBankOk(11),
    BackUserFromBankError(12);
    private final int index;

    EnumTransactionRecordStatus(int index) {
        this.index = index;
    }

    int index() {
        return index;
    }

     static EnumTransactionRecordStatus get(int v) {
        if (v == None.index)
            return None;
        if (v == SendUserToBank.index)
            return SendUserToBank;
        if (v == BackUserFromBank.index)
            return BackUserFromBank;
        if (v == TransactionCheck.index)
            return TransactionCheck;
        if (v == TransactionSuccessful.index)
            return TransactionSuccessful;
        if (v == TransactionFailed.index)
            return TransactionFailed;
        if (v == GeneratStampValues.index)
            return GeneratStampValues;
        if (v == TimestampOk.index)
            return TimestampOk;
        if (v == TimestampError.index)
            return TimestampError;
        if (v == SendUserToBankOk.index)
            return SendUserToBankOk;
        if (v == SendUserToBankError.index)
            return SendUserToBankError;
        if (v == BackUserFromBankOk.index)
            return BackUserFromBankOk;
        if (v == BackUserFromBankError.index)
            return BackUserFromBankError;
        return None;
    }
}
