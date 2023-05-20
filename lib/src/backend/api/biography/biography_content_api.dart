import 'package:ntk_cms_flutter_base/src/backend/api/base/base_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/biography/biography_content_model.dart';
import 'package:dio/src/dio.dart';

class BiographyContentMethodApi extends BaseEntityApi<BiographyContentModel, int> {
  BiographyContentMethodApi(Dio dio) : super(dio, 'BiographyContent',(t) => BiographyContentModel.fromJson(t));
}
