import 'package:base/src/backend/api/base/base_entity.dart';
import 'package:base/src/models/entity/news/NewsContentModel.dart';
import 'package:dio/src/dio.dart';

class NewsModelAApi extends BaseEntityApi<NewsContentModel, int> {
  NewsModelAApi(Dio dio) : super(dio, 'news',(t) => NewsContentModel.fromJson(t));
}
