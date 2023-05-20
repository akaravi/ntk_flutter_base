import 'package:ntk_cms_flutter_base/src/backend/api/base/base_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/bank_payment/bankpayment_private_siteconfig_model.dart';
import 'package:dio/dio.dart';

class BankPaymentPrivateSiteConfigMethodApi
    extends BaseEntityApi<BankPaymentPrivateSiteConfigModel, int> {
  BankPaymentPrivateSiteConfigMethodApi.create(Dio dio)
      : super(dio, 'BankPaymentPrivateSiteConfig', (t) => BankPaymentPrivateSiteConfigModel.fromJson(t));
}
