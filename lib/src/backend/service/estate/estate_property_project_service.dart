import 'package:base/src/index.dart';

class EstatePropertyProjectService extends DioApi {
  //api caller reference
  late EstatePropertyProjectMethodApi directAPI;

  EstatePropertyProjectService() {
    directAPI = EstatePropertyProjectMethodApi(jsonDecodeDio());
  }

  Future<List<EstatePropertyProjectModel>> getAll(FilterModel filter) async {
    var errorException = await directAPI.getAll(filter);
    if (errorException.isSuccess) {
      return errorException.listItems ?? [];
    } else {
      throw Exception(errorException.errorMessage);
    }
  }


}
