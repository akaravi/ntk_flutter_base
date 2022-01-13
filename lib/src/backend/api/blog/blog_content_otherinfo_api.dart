import 'package:base/src/backend/api/base/base_entity.dart';
import 'package:base/src/models/entity/blog/BlogContentOtherInfoModel.dart';
import 'package:dio/dio.dart';

class BlogContentOtherInfoMethodApi
    extends BaseEntityApi<BlogContentOtherInfoModel, int> {
  BlogContentOtherInfoMethodApi.create(Dio dio)
      : super(dio, 'BlogContentOtherInfo',
          (t) => BlogContentOtherInfoModel.fromJson(t));
}
