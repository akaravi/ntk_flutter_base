import 'package:base/src/backend/api/base/base_entity.dart';
import 'package:base/src/models/entity/bankpayment/BankPaymentTransactionModel.dart';
import 'package:dio/dio.dart';

class BankPaymentTransactionMethodApi
    extends BaseEntityApi<BankPaymentTransactionModel, int> {
  BankPaymentTransactionMethodApi.create(Dio dio)
      : super(dio, 'BankPaymentTransaction',
            (t) => BankPaymentTransactionModel.fromJson(t));
}
