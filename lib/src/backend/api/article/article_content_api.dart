import 'package:base/src/backend/api/base/base_entity.dart';
import 'package:base/src/models/entity/article/article_content_model.dart';
import 'package:dio/src/dio.dart';

class ArticleContentMethodApi extends BaseEntityApi<ArticleContentModel, int> {
  ArticleContentMethodApi(Dio dio) : super(dio, 'ArticleContent',(t) => ArticleContentModel.fromJson(t));
}
