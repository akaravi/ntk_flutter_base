import 'package:base/src/backend/api/base/base_entity.dart';
import 'package:base/src/models/entity/article/ArticleContentOtherInfoModel.dart';
import 'package:dio/dio.dart';

class ArticleContentOtherInfoMethodApi
    extends BaseEntityApi<ArticleContentOtherInfoModel, int> {
  ArticleContentOtherInfoMethodApi.create(Dio dio)
      : super(dio, 'ArticleContentOtherInfo',
            (t) => ArticleContentOtherInfoModel.fromJson(t));
}
