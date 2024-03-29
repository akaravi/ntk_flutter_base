import 'package:ntk_cms_flutter_base/src/backend/api/application/application_intro_api.dart';
import 'package:ntk_cms_flutter_base/src/backend/config/dio.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/application/application_intro_model.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/base/filter_model.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_sort_type.dart';

class IntroService extends DioApi {
  //api caller reference
  late ApplicationIntroMethodApi directAPI;

  IntroService() {
    directAPI = ApplicationIntroMethodApi.create(jsonDecodeDio());
  }

  Future<List<ApplicationIntroModel>> getIntro() async {
    var errorException = await directAPI.getAll(FilterModel()
      ..rowPerPageInfinitive = true
      ..sortColumn = "Id"
      ..sortType = EnumSortType.ascending);
    if (errorException.isSuccess) {
      return errorException.listItems ?? [];
    } else {
      throw Exception(errorException.errorMessage);
    }
  }


}
