import 'package:ntk_cms_flutter_base/src/backend/api/base/base_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/article/article_category_model.dart';
import 'package:dio/dio.dart';

class ArticleCategoryMethodApi
    extends BaseEntityApi<ArticleCategoryModel, int> {
  ArticleCategoryMethodApi.create(Dio dio)
      : super(dio, 'ArticleCategory', (t) => ArticleCategoryModel.fromJson(t));
}
