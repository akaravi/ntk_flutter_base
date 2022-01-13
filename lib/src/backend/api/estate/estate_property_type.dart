import 'package:base/src/backend/api/base/base_entity.dart';
import 'package:base/src/models/entity/estate/EstatePropertyTypeModel.dart';
import 'package:dio/dio.dart';

class EstatePropertyTypeMethodApi
    extends BaseEntityApi<EstatePropertyTypeModel, String> {
  EstatePropertyTypeMethodApi.create(Dio dio)
      : super(dio, 'EstatePropertyType',
            (t) => EstatePropertyTypeModel.fromJson(t));
}
