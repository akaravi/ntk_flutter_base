import 'package:base/src/backend/api/base/base_entity.dart';
import 'package:base/src/models/entity/blog/blog_content_model.dart';
import 'package:dio/src/dio.dart';

class BlogContentMethodApi extends BaseEntityApi<BlogContentModel, int> {
  BlogContentMethodApi(Dio dio) : super(dio, 'BlogContent',(t) => BlogContentModel.fromJson(t));
}
