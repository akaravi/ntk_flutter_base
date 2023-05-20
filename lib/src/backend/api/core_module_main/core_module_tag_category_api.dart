import 'package:ntk_cms_flutter_base/src/backend/api/base/base_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/core_module_main/core_module_tag_model.dart';
import 'package:dio/dio.dart';

class CoreModuleTagMethodApi
    extends BaseEntityApi<CoreModuleTagModel, int> {
  CoreModuleTagMethodApi.create(Dio dio)
      : super(dio, 'CoreModuleTag', (t) => CoreModuleTagModel.fromJson(t));
}
