import 'package:ntk_cms_flutter_base/src/backend/api/estate/estate_property_type.dart';
import 'package:ntk_cms_flutter_base/src/backend/config/dio.dart';
import 'package:ntk_cms_flutter_base/src/index.dart';

class EstateContractTypeService extends DioApi {
  //api caller reference
  late EstateContractTypeMethodApi directAPI;

  EstateContractTypeService() {
    directAPI = EstateContractTypeMethodApi.create(jsonDecodeDio());
  }

  Future<List<EstateContractTypeModel>> getAll(FilterModel filter) async {
    var errorException = await directAPI.getAll(filter);
    if (errorException.isSuccess) {
      return errorException.listItems ?? [];
    } else {
      throw Exception(errorException.errorMessage);
    }
  }

}
