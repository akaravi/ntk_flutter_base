import 'package:base/src/backend/api/base/base_entity.dart';
import 'package:base/src/models/entity/biography/BiographyContentSimilarModel.dart';
import 'package:dio/dio.dart';

class BiographyContentSimilarMethodApi
    extends BaseEntityApi<BiographyContentSimilarModel, int> {
  BiographyContentSimilarMethodApi(Dio dio)
      : super(dio, 'BiographyContentSimilar',
          (t) => BiographyContentSimilarModel.fromJson(t));
}
