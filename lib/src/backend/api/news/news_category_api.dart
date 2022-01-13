import 'package:base/src/backend/api/base/base_entity.dart';
import 'package:base/src/models/entity/news/NewsCategoryModel.dart';
import 'package:dio/dio.dart';

class NewsCategoryMethodApi
    extends BaseEntityApi<NewsCategoryModel, int> {
  NewsCategoryMethodApi.create(Dio dio)
      : super(dio, 'NewsCategory', (t) => NewsCategoryModel.fromJson(t));
}
