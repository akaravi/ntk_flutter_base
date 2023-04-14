import 'package:base/src/backend/api/core/core_currency_api.dart';
import 'package:base/src/backend/config/dio.dart';
import 'package:base/src/index.dart';

class CoreCurrencyService extends DioApi {
  //api caller reference
  late CoreCurrencyMethodApi directAPI;

  CoreCurrencyService() {
    directAPI = CoreCurrencyMethodApi.create(jsonDecodeDio());
  }

  Future<List<CoreCurrencyModel>> getAll(FilterModel filter) async {
    var errorException = await directAPI.getAll(filter);
    if (errorException.isSuccess) {
      return errorException.listItems ?? [];
    } else {
      throw Exception(errorException.errorMessage);
    }
  }
}
