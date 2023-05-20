import 'package:ntk_cms_flutter_base/src/backend/api/base/base_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/biography/biography_content_similar_model.dart';
import 'package:dio/dio.dart';

class BiographyContentSimilarMethodApi
    extends BaseEntityApi<BiographyContentSimilarModel, int> {
  BiographyContentSimilarMethodApi(Dio dio)
      : super(dio, 'BiographyContentSimilar',
          (t) => BiographyContentSimilarModel.fromJson(t));
}
