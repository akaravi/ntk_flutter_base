import 'package:base/src/backend/api/base/base_entity.dart';
import 'package:base/src/models/entity/article/ArticleCommentModel.dart';
import 'package:dio/dio.dart';

class ArticleCommentMethodApi
    extends BaseEntityApi<ArticleCommentModel, int> {
  ArticleCommentMethodApi.create(Dio dio)
      : super(dio, 'ArticleComment', (t) => ArticleCommentModel.fromJson(t));
}
