import 'package:base/src/backend/api/base/base_entity.dart';
import 'package:base/src/models/entity/news/news_category_model.dart';
import 'package:dio/dio.dart';

class NewsCategoryMethodApi
    extends BaseEntityApi<NewsCategoryModel, int> {
  NewsCategoryMethodApi.create(Dio dio)
      : super(dio, 'NewsCategory', (t) => NewsCategoryModel.fromJson(t));
}
