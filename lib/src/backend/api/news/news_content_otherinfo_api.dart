import 'package:base/src/backend/api/base/base_entity.dart';
import 'package:base/src/models/entity/news/news_content_otherinfo_model.dart';
import 'package:dio/dio.dart';

class NewsContentOtherInfoMethodApi
    extends BaseEntityApi<NewsContentOtherInfoModel, int> {
  NewsContentOtherInfoMethodApi.create(Dio dio)
      : super(dio, 'NewsContentOtherInfo',
          (t) => NewsContentOtherInfoModel.fromJson(t));
}
