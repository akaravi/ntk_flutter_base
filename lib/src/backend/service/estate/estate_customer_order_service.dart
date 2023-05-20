import 'package:ntk_cms_flutter_base/src/backend/api/estate/estate_customer_order_api.dart';
import 'package:ntk_cms_flutter_base/src/backend/config/dio.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/base/filter_model.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/estate/estate_customer_order_model.dart';

import '../../../models/entity/base/error_exception.dart';

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

  Future<List<EstateCustomerOrderModel>> getAllEditor(
      FilterModel filter) async {
    var errorException = await directAPI.getAllEditor(filter);
    if (errorException.isSuccess) {
      return errorException.listItems ?? [];
    } else {
      throw Exception(errorException.errorMessage);
    }
  }

  Future<EstateCustomerOrderModel> getOneByEdit(String id) async {
    var errorException = await directAPI.getOneByEdit(id);
    if (errorException.isSuccess) {
      return errorException.item ?? EstateCustomerOrderModel();
    } else {
      throw Exception(errorException.errorMessage);
    }
  }
  Future<ErrorException<EstateCustomerOrderModel>> add(EstateCustomerOrderModel m) async {
    var errorExeption = await directAPI.add(m);
    return errorExeption;
  }
  Future<ErrorException<EstateCustomerOrderModel>> edit(
      EstateCustomerOrderModel m) async {
    var errorExeption = await directAPI.edit(m);
    return errorExeption;
  }

  Future<ErrorException<EstateCustomerOrderModel>> delete(
      EstateCustomerOrderModel m) async {
    var errorExeption = await directAPI.delete(m.id ?? "");
    return errorExeption;
  }
}
