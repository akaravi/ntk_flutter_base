import 'package:base/src/backend/api/base/base_entity.dart';
import 'package:base/src/models/entity/news/NewsContentSimilarModel.dart';
import 'package:dio/dio.dart';

class NewsContentSimilarMethodApi
    extends BaseEntityApi<NewsContentSimilarModel, int> {
  NewsContentSimilarMethodApi(Dio dio)
      : super(dio, 'NewsContentSimilar',
          (t) => NewsContentSimilarModel.fromJson(t));
}
