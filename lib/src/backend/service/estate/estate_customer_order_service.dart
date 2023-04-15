
import 'package:base/src/backend/api/estate/estate_customer_order_api.dart';
import 'package:base/src/backend/config/dio.dart';
import 'package:base/src/models/entity/base/filter_model.dart';
import 'package:base/src/models/entity/estate/estate_customer_order_model.dart';

class EstateCustomerOrderService extends DioApi {
  //api caller reference
  late EstateCustomerOrderMethodApi directAPI;

  EstateCustomerOrderService() {
    directAPI = EstateCustomerOrderMethodApi(jsonDecodeDio());
  }

  Future<List<EstateCustomerOrderModel>> getAll(FilterModel filter) async {
    var errorException = await directAPI.getAll(filter);
    if (errorException.isSuccess) {
      return errorException.listItems ?? [];
    } else {
      throw Exception(errorException.errorMessage);
    }
  }

  Future<List<EstateCustomerOrderModel>> getAllEditor(FilterModel filter) async {
    var errorException = await directAPI.getAllEditor(filter);
    if (errorException.isSuccess) {
      return errorException.listItems ?? [];
    } else {
      throw Exception(errorException.errorMessage);
    }
  }

}