import 'package:ntk_cms_flutter_base/src/backend/api/index.dart';
import 'package:ntk_cms_flutter_base/src/backend/config/dio.dart';
import 'package:ntk_cms_flutter_base/src/index.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/base/filter_model.dart';

class PollingModelService extends DioApi {
  //api caller reference
  late PollingContentMethodApi directAPI;

  PollingModelService() {
    directAPI = PollingContentMethodApi(jsonDecodeDio());
  }

  Future<List<PollingContentModel>> getAll(FilterModel filter) async {
    var errorException = await directAPI.getAll(filter);
    if (errorException.isSuccess) {
      List<PollingContentModel> arrays = [];
      for (PollingContentModel m in (errorException.listItems ?? [])) {
        if ((m.options?.length ?? 0) > 0) arrays.add(m);
      }
      return arrays;
    } else {
      throw Exception(errorException.errorMessage);
    }
  }
}
