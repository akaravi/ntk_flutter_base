import 'package:base/src/backend/api/base/base_entity.dart';
import 'package:base/src/models/entity/estate/estate_property_type_usage_model.dart';
import 'package:dio/dio.dart';

class EstatePropertyTypeUsageMethodApi
    extends BaseEntityApi<EstatePropertyTypeUsageModel, String> {
  EstatePropertyTypeUsageMethodApi(Dio dio)
      : super(dio, 'EstatePropertyTypeUsage', (t) => EstatePropertyTypeUsageModel.fromJson(t));
}
