import 'package:base/src/backend/api/base/base_entity.dart';
import 'package:base/src/models/entity/article/article_content_other_info_model.dart';
import 'package:dio/dio.dart';

class ArticleContentOtherInfoMethodApi
    extends BaseEntityApi<ArticleContentOtherInfoModel, int> {
  ArticleContentOtherInfoMethodApi(Dio dio)
      : super(dio, 'ArticleContentOtherInfo',
            (t) => ArticleContentOtherInfoModel.fromJson(t));
}
