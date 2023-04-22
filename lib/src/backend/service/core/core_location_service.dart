import 'package:base/src/backend/api/core/core_currency_api.dart';
import 'package:base/src/backend/config/dio.dart';
import 'package:base/src/index.dart';

class CoreLocationService extends DioApi {
  //api caller reference
  late CoreLocationApi directAPI;

  CoreLocationService() {
    directAPI = CoreLocationApi.create(jsonDecodeDio());
  }

  Future<List<CoreLocationModel>> getAll(FilterModel filter) async {
    var errorException = await directAPI.getAll(filter);
    if (errorException.isSuccess) {
      return errorException.listItems ?? [];
    } else {
      throw Exception(errorException.errorMessage);
    }
  }
}
