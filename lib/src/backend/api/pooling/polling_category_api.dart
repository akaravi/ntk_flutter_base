import 'package:base/src/backend/api/base/base_entity.dart';
import 'package:base/src/models/entity/polling/polling_category_model.dart';
import 'package:dio/src/dio.dart';

class PollingCategoryMethodApi
    extends BaseEntityApi<PollingCategoryModel, int> {
  PollingCategoryMethodApi(Dio dio)
      : super(dio, 'PollingCategory', (t) => PollingCategoryModel.fromJson(t));
}
