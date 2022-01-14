import 'package:base/src/backend/api/base/base_entity.dart';
import 'package:base/src/models/entity/blog/blog_comment_model.dart';
import 'package:dio/dio.dart';

class BlogCommentMethodApi
    extends BaseEntityApi<BlogCommentModel, int> {
  BlogCommentMethodApi.create(Dio dio)
      : super(dio, 'BlogComment', (t) => BlogCommentModel.fromJson(t));
}
