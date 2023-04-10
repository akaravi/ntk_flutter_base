import 'package:base/src/backend/api/estate/estate_property_api.dart';
import 'package:base/src/backend/config/dio.dart';
import 'package:base/src/models/entity/base/filter_model.dart';
import 'package:base/src/models/entity/estate/estate_property_model.dart';

class EstatePropertyService extends DioApi {
  //api caller reference
  late EstatePropertyMethodApi directAPI;

  EstatePropertyService() {
    directAPI = EstatePropertyMethodApi(jsonDecodeDio());
  }

  Future<List<EstatePropertyModel>> getAll(FilterModel filter) async {
    var errorException = await directAPI.getAll(filter);
    if (errorException.isSuccess) {
      return errorException.listItems ?? [];
    } else {
      throw Exception(errorException.errorMessage);
    }
  }

}