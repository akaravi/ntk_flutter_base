import 'package:base/src/backend/api/base/base_entity.dart';
import 'package:base/src/models/entity/core_module_main/core_module_tag_category_model.dart';
import 'package:dio/dio.dart';

class CoreModuleTagCategoryMethodApi
    extends BaseEntityApi<CoreModuleTagCategoryModel, int> {
  CoreModuleTagCategoryMethodApi(Dio dio)
      : super(dio, 'CoreModuleTagCategory', (t) => CoreModuleTagCategoryModel.fromJson(t));
}
