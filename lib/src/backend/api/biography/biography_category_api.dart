import 'package:base/src/backend/api/base/base_entity.dart';
import 'package:base/src/models/entity/biography/BiographyCategoryModel.dart';
import 'package:dio/dio.dart';

class BiographyCategoryMethodApi
    extends BaseEntityApi<BiographyCategoryModel, int> {
  BiographyCategoryMethodApi.create(Dio dio)
      : super(dio, 'BiographyCategory', (t) => BiographyCategoryModel.fromJson(t));
}
