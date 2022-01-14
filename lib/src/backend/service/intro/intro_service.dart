import 'package:base/src/backend/api/application/application_intro_api.dart';
import 'package:base/src/backend/config/dio.dart';
import 'package:base/src/models/entity/application/application_intro_model.dart';
import 'package:base/src/models/entity/base/error_exception.dart';
import 'package:base/src/models/entity/base/filter_model.dart';
import 'package:base/src/models/entity/enums/enum_sort_type.dart';

class IntroService extends DioApi {
  //api caller reference
  late ApplicationIntroMethodApi directAPI;

  IntroService() {
    directAPI = ApplicationIntroMethodApi.create(jsonDecodeDio());
  }

  Future<List<ApplicationIntroModel>> getIntro() async {
    await directAPI.getAll(FilterModel()
      ..rowPerPageInfinitive = true
    ..sortColumn="Id"
    ..sortType);
    EnumSortType
  }
}