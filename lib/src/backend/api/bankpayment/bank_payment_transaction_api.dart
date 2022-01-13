import 'package:base/src/backend/api/base/base_entity.dart';
import 'package:base/src/models/entity/bankpayment/bankpayment_transaction_model.dart';
import 'package:dio/dio.dart';

class BankPaymentTransactionMethodApi
    extends BaseEntityApi<BankPaymentTransactionModel, int> {
  BankPaymentTransactionMethodApi.create(Dio dio)
      : super(dio, 'BankPaymentTransaction',
            (t) => BankPaymentTransactionModel.fromJson(t));
}
