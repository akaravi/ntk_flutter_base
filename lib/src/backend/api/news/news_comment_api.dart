import 'package:base/src/backend/api/base/base_entity.dart';
import 'package:base/src/models/entity/news/NewsCommentModel.dart';
import 'package:dio/dio.dart';

class NewsCommentMethodApi
    extends BaseEntityApi<NewsCommentModel, int> {
  NewsCommentMethodApi.create(Dio dio)
      : super(dio, 'NewsComment', (t) => NewsCommentModel.fromJson(t));
}
