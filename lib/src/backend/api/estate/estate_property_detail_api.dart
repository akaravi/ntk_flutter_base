import 'package:base/src/backend/api/base/base_entity.dart';
import 'package:base/src/models/entity/estate/estate_property_detail_model.dart';
import 'package:dio/dio.dart';

class EstatePropertyDetailMethodApi
    extends BaseEntityApi<EstatePropertyDetailModel, String> {
  EstatePropertyDetailMethodApi.create(Dio dio)
      : super(dio, 'EstatePropertyDetail',
            (t) => EstatePropertyDetailModel.fromJson(t));
}
