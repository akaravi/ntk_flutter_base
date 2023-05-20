import 'package:ntk_cms_flutter_base/src/backend/api/news/news_content_api.dart';
import 'package:ntk_cms_flutter_base/src/backend/config/dio.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/base/filter_model.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/news/news_content_model.dart';

class NewsModelService extends DioApi {
  //api caller reference
  late NewsContentMethodApi directAPI;

  NewsModelService() {
    directAPI = NewsContentMethodApi(jsonDecodeDio());
  }

  Future<List<NewsContentModel>> getAll(FilterModel filter) async {
    var errorException = await directAPI.getAll(filter);
    if (errorException.isSuccess) {
      return errorException.listItems ?? [];
    } else {
      throw Exception(errorException.errorMessage);
    }
  }
}