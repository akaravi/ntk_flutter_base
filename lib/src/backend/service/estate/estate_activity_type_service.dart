import 'package:base/src/backend/api/estate/estate_activity_type_api.dart';
import 'package:base/src/backend/config/dio.dart';
import 'package:base/src/index.dart';

class EstateActivityTypeService extends DioApi{
  //api caller reference
  late  EstateActivityTypeMethodApi directAPI;

  EstateActivityTypeService() {
    directAPI = EstateActivityTypeMethodApi.create(jsonDecodeDio());
  }

  Future<List<EstateActivityTypeModel>> getAll(FilterModel filter) async {
    var errorException = await directAPI.getAll(filter);
    if (errorException.isSuccess) {
      return errorException.listItems ?? [];
    } else {
      throw Exception(errorException.errorMessage);
    }
  }

}