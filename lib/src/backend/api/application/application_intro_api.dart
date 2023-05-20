import 'package:ntk_cms_flutter_base/src/backend/api/base/base_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/application/application_intro_model.dart';
import 'package:dio/dio.dart';


class ApplicationIntroMethodApi
    extends BaseEntityApi<ApplicationIntroModel, int> {
  ApplicationIntroMethodApi.create(Dio dio)
      : super(
            dio, 'ApplicationIntro', (t) => ApplicationIntroModel.fromJson(t));
}
