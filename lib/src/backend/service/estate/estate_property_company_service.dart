import 'package:ntk_cms_flutter_base/src/index.dart';

class EstatePropertyCompanyService extends DioApi {
  //api caller reference
  late EstatePropertyCompanyMethodApi directAPI;

  EstatePropertyCompanyService() {
    directAPI = EstatePropertyCompanyMethodApi(jsonDecodeDio());
  }

  Future<List<EstatePropertyCompanyModel>> getAll(FilterModel filter) async {
    var errorException = await directAPI.getAll(filter);
    if (errorException.isSuccess) {
      return errorException.listItems ?? [];
    } else {
      throw Exception(errorException.errorMessage);
    }
  }


}
