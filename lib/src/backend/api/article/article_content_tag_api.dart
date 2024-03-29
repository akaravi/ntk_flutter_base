import 'package:ntk_cms_flutter_base/src/backend/api/base/base_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/article/article_content_tag_model.dart';
import 'package:dio/dio.dart';

class ArticleContentTagMethodApi
    extends BaseEntityApi<ArticleContentTagModel, int> {
  ArticleContentTagMethodApi(Dio dio)
      : super(dio, 'ArticleContentTag', (t) => ArticleContentTagModel.fromJson(t));
}
