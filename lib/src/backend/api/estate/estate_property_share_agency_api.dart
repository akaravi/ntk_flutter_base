import 'package:base/src/backend/api/base/base_entity.dart';
import 'package:base/src/models/entity/estate/EstatePropertyShareAgencyModel.dart';
import 'package:dio/dio.dart';

class EstatePropertyShareAgencyMethodApi
    extends BaseEntityApi<EstatePropertyShareAgencyModel, String> {
  EstatePropertyShareAgencyMethodApi.create(Dio dio)
      : super(dio, 'EstatePropertyShareAgency',
            (t) => EstatePropertyShareAgencyModel.fromJson(t));
}
