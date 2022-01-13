import 'package:base/src/backend/api/base/base_entity.dart';
import 'package:base/src/models/entity/estate/EstatePropertyModel.dart';
import 'package:dio/dio.dart';

class EstatePropertyMethodApi
    extends BaseEntityApi<EstatePropertyModel, String> {
  EstatePropertyMethodApi.create(Dio dio)
      : super(dio, 'EstateProperty', (t) => EstatePropertyModel.fromJson(t));
}
