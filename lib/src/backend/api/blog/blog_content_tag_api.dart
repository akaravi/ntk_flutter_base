import 'package:base/src/backend/api/base/base_entity.dart';
import 'package:base/src/models/entity/blog/BlogContentTagModel.dart';
import 'package:dio/dio.dart';

class BlogContentTagMethodApi
    extends BaseEntityApi<BlogContentTagModel, int> {
  BlogContentTagMethodApi(Dio dio)
      : super(dio, 'BlogContentTag', (t) => BlogContentTagModel.fromJson(t));
}
