import 'package:ntk_cms_flutter_base/src/backend/api/base/base_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/blog/blog_category_model.dart';
import 'package:dio/dio.dart';

class BlogCategoryMethodApi
    extends BaseEntityApi<BlogCategoryModel, int> {
  BlogCategoryMethodApi.create(Dio dio)
      : super(dio, 'BlogCategory', (t) => BlogCategoryModel.fromJson(t));
}
