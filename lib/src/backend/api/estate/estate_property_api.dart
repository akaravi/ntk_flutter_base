import 'package:base/src/backend/api/base/base_entity.dart';
import 'package:base/src/models/entity/estate/estate_property_model.dart';
import 'package:dio/dio.dart';

class EstatePropertyMethodApi
    extends BaseEntityApi<EstatePropertyModel, String> {
  EstatePropertyMethodApi(Dio dio)
      : super(dio, 'EstateProperty', (t) => EstatePropertyModel.fromJson(t));
}
