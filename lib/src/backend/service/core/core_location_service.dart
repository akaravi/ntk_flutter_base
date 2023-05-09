import 'package:base/src/backend/api/core/core_currency_api.dart';
import 'package:base/src/backend/config/dio.dart';
import 'package:base/src/index.dart';

class CoreLocationService extends DioApi {
  //api caller reference
  late CoreLocationOtherApi directOtherAPI;
  late CoreLocationApi directAPI;

  CoreLocationService() {
    directOtherAPI = CoreLocationOtherApi.create(jsonDecodeDio());
    directAPI = CoreLocationApi(jsonDecodeDio());
  }

  Future<List<CoreLocationModel>> getAll(FilterModel filter) async {
    var errorException = await directAPI.getAll(filter);
    if (errorException.isSuccess) {
      return errorException.listItems ?? [];
    } else {
      throw Exception(errorException.errorMessage);
    }
  }  Future<CoreLocationModel> getOne(int id) async {
    var errorException = await directAPI.getOne(id);
    if (errorException.isSuccess) {
      return errorException.item ?? CoreLocationModel();
    } else {
      throw Exception(errorException.errorMessage);
    }
  }

  Future<List<CoreLocationModel>> getAllCountry(FilterModel filter) async {
    var errorException = await directOtherAPI.getAllCountry(filter);
    if (errorException.isSuccess) {
      return errorException.listItems ?? [];
    } else {
      throw Exception(errorException.errorMessage);
    }
  }

  Future<List<CoreLocationModel>> getAllProvince(FilterModel filter) async {
    var errorException = await directOtherAPI.getAllProvinces(filter);
    if (errorException.isSuccess) {
      return errorException.listItems ?? [];
    } else {
      throw Exception(errorException.errorMessage);
    }
  }
}
