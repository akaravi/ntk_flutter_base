import 'package:ntk_cms_flutter_base/src/backend/api/base/base_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/news/news_content_tag_model.dart';
import 'package:dio/dio.dart';

class NewsContentTagMethodApi
    extends BaseEntityApi<NewsContentTagModel, int> {
  NewsContentTagMethodApi(Dio dio)
      : super(dio, 'NewsContentTag', (t) => NewsContentTagModel.fromJson(t));
}
