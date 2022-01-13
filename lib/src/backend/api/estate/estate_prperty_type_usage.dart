import 'package:base/src/backend/api/base/base_entity.dart';
import 'package:base/src/models/entity/estate/EstatePropertyTypeUsageModel.dart';
import 'package:dio/dio.dart';

class EstatePropertyTypeUsageMethodApi
    extends BaseEntityApi<EstatePropertyTypeUsageModel, String> {
  EstatePropertyTypeUsageMethodApi.create(Dio dio)
      : super(dio, 'EstatePropertyTypeUsage', (t) => EstatePropertyTypeUsageModel.fromJson(t));
}
