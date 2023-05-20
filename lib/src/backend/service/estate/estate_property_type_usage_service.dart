import 'package:ntk_cms_flutter_base/src/backend/api/estate/estate_property_type.dart';
import 'package:ntk_cms_flutter_base/src/backend/api/estate/estate_prperty_type_usage.dart';
import 'package:ntk_cms_flutter_base/src/backend/config/dio.dart';
import 'package:ntk_cms_flutter_base/src/index.dart';

class EstatePropertyTypeUsageService extends DioApi {
  //api caller reference
  late EstatePropertyTypeUsageMethodApi directAPI;

  EstatePropertyTypeUsageService() {
    directAPI = EstatePropertyTypeUsageMethodApi.create(jsonDecodeDio());
  }
  Future<List<EstatePropertyTypeUsageModel>> getAll(FilterModel filter) async {
    var errorException = await directAPI.getAll(filter);
    if (errorException.isSuccess) {
      return errorException.listItems ?? [];
    } else {
      throw Exception(errorException.errorMessage);
    }
  }
}
