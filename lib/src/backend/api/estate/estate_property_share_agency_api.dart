import 'package:base/src/backend/api/base/base_entity.dart';
import 'package:base/src/models/entity/estate/estate_property_share_agency_model.dart';
import 'package:dio/dio.dart';

class EstatePropertyShareAgencyMethodApi
    extends BaseEntityApi<EstatePropertyShareAgencyModel, String> {
  EstatePropertyShareAgencyMethodApi(Dio dio)
      : super(dio, 'EstatePropertyShareAgency',
            (t) => EstatePropertyShareAgencyModel.fromJson(t));
}
