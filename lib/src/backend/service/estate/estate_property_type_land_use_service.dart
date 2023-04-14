import 'package:base/src/backend/api/estate/estate_property_type_landuse_api.dart';
import 'package:base/src/backend/config/dio.dart';
import 'package:base/src/models/entity/base/filter_model.dart';
import 'package:base/src/models/entity/estate/estate_property_type_landuse_model.dart';


class EstatePropertyTypeLandUseService extends DioApi {
  //api caller reference
  late EstatePropertyTypeLanduseMethodApi  directAPI;

  EstatePropertyTypeLandUseService() {
    directAPI = EstatePropertyTypeLanduseMethodApi(jsonDecodeDio());
  }

  Future<List<EstatePropertyTypeLanduseModel>> getAll(FilterModel filter) async {
    var errorException = await directAPI.getAll(filter);
    if (errorException.isSuccess) {
      return errorException.listItems ?? [];
    } else {
      throw Exception(errorException.errorMessage);
    }
  }

}
