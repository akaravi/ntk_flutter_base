import 'package:ntk_cms_flutter_base/src/backend/api/base/base_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/estate/estate_customer_order_model.dart';
import 'package:dio/dio.dart';

class EstateCustomerOrderMethodApi
    extends BaseEntityApi<EstateCustomerOrderModel, String> {
  EstateCustomerOrderMethodApi(Dio dio)
      : super(dio, 'EstateCustomerOrder', (t) => EstateCustomerOrderModel.fromJson(t));
}
