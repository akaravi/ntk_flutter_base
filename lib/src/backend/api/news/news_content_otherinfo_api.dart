import 'package:base/src/backend/api/base/base_entity.dart';
import 'package:base/src/models/entity/news/NewsContentOtherInfoModel.dart';
import 'package:dio/dio.dart';

class NewsContentOtherInfoMethodApi
    extends BaseEntityApi<NewsContentOtherInfoModel, int> {
  NewsContentOtherInfoMethodApi.create(Dio dio)
      : super(dio, 'NewsContentOtherInfo',
          (t) => NewsContentOtherInfoModel.fromJson(t));
}
