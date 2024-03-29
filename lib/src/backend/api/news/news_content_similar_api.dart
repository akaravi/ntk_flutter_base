import 'package:ntk_cms_flutter_base/src/backend/api/base/base_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/news/news_content_similar_model.dart';
import 'package:dio/dio.dart';

class NewsContentSimilarMethodApi
    extends BaseEntityApi<NewsContentSimilarModel, int> {
  NewsContentSimilarMethodApi(Dio dio)
      : super(dio, 'NewsContentSimilar',
          (t) => NewsContentSimilarModel.fromJson(t));
}
