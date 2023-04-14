import 'package:base/src/backend/api/estate/estate_property_type.dart';
import 'package:base/src/backend/config/dio.dart';
import 'package:base/src/index.dart';

class EstatePropertyTypeService extends DioApi {
  //api caller reference
  late EstatePropertyTypeMethodApi directAPI;

  EstatePropertyTypeService() {
    directAPI = EstatePropertyTypeMethodApi.create(jsonDecodeDio());
  }

  Future<List<EstatePropertyTypeModel>> getAll(FilterModel filter) async {
    var errorException = await directAPI.getAll(filter);
    if (errorException.isSuccess) {
      return errorException.listItems ?? [];
    } else {
      throw Exception(errorException.errorMessage);
    }
  }

}
