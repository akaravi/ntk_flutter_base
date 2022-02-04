import 'package:base/src/backend/api/article/article_content_api.dart';
import 'package:base/src/backend/config/dio.dart';
import 'package:base/src/models/entity/base/filter_model.dart';
import 'package:base/src/models/entity/article/article_content_model.dart';

class ArticleModelService extends DioApi {
  //api caller reference
  late ArticleContentMethodApi directAPI;

  ArticleModelService() {
    directAPI = ArticleContentMethodApi(jsonDecodeDio());
  }

  Future<List<ArticleContentModel>> getAll(FilterModel filter) async {
    var errorException = await directAPI.getAll(filter);
    if (errorException.isSuccess) {
      return errorException.listItems ?? [];
    } else {
      throw Exception(errorException.errorMessage);
    }
  }
}