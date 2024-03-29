import 'package:ntk_cms_flutter_base/src/backend/api/base/base_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/biography/biography_comment_model.dart';
import 'package:dio/dio.dart';

class BiographyCommentMethodApi
    extends BaseEntityApi<BiographyCommentModel, int> {
  BiographyCommentMethodApi.create(Dio dio)
      : super(dio, 'BiographyComment', (t) => BiographyCommentModel.fromJson(t));
}
