import 'package:ntk_cms_flutter_base/src/backend/api/base/base_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/news/news_content_model.dart';
import 'package:dio/src/dio.dart';

class NewsContentMethodApi extends BaseEntityApi<NewsContentModel, int> {
  NewsContentMethodApi(Dio dio)
      : super(dio, 'NewsContent', (t) => NewsContentModel.fromJson(t));
}
