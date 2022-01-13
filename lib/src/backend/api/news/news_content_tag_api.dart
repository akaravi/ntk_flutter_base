import 'package:base/src/backend/api/base/base_entity.dart';
import 'package:base/src/models/entity/news/NewsContentTagModel.dart';
import 'package:dio/dio.dart';

class NewsContentTagMethodApi
    extends BaseEntityApi<NewsContentTagModel, int> {
  NewsContentTagMethodApi(Dio dio)
      : super(dio, 'NewsContentTag', (t) => NewsContentTagModel.fromJson(t));
}
