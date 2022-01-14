import 'package:base/src/backend/api/base/base_entity.dart';
import 'package:base/src/models/entity/blog/blog_content_similar_model.dart';
import 'package:dio/dio.dart';

class BlogContentSimilarMethodApi
    extends BaseEntityApi<BlogContentSimilarModel, int> {
  BlogContentSimilarMethodApi(Dio dio)
      : super(dio, 'BlogContentSimilar',
          (t) => BlogContentSimilarModel.fromJson(t));
}
