import 'package:ntk_cms_flutter_base/src/backend/api/base/base_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/article/article_content_similar_model.dart';
import 'package:dio/dio.dart';

class ArticleContentSimilarMethodApi
    extends BaseEntityApi<ArticleContentSimilarModel, int> {
  ArticleContentSimilarMethodApi(Dio dio)
      : super(dio, 'ArticleContentSimilar',
            (t) => ArticleContentSimilarModel.fromJson(t));
}
