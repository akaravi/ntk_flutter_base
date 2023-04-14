import 'package:base/src/backend/api/base/base_entity.dart';
import 'package:base/src/models/entity/article/article_comment_model.dart';
import 'package:dio/dio.dart';

class ArticleCommentMethodApi
    extends BaseEntityApi<ArticleCommentModel, int> {
  ArticleCommentMethodApi(Dio dio)
      : super(dio, 'ArticleComment', (t) => ArticleCommentModel.fromJson(t));
}
