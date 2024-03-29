import 'package:ntk_cms_flutter_base/src/backend/api/base/base_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/biography/biography_content_tag_model.dart';
import 'package:dio/dio.dart';

class BiographyContentTagMethodApi
    extends BaseEntityApi<BiographyContentTagModel, int> {
  BiographyContentTagMethodApi(Dio dio)
      : super(dio, 'BiographyContentTag', (t) => BiographyContentTagModel.fromJson(t));
}
