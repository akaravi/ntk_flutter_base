import 'package:ntk_cms_flutter_base/src/backend/api/base/base_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/blog/blog_content_other_Info_model.dart';
import 'package:dio/dio.dart';

class BlogContentOtherInfoMethodApi
    extends BaseEntityApi<BlogContentOtherInfoModel, int> {
  BlogContentOtherInfoMethodApi.create(Dio dio)
      : super(dio, 'BlogContentOtherInfo',
          (t) => BlogContentOtherInfoModel.fromJson(t));
}
