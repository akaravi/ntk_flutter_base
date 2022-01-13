import 'package:base/src/backend/api/base/base_entity.dart';
import 'package:base/src/models/entity/estate/EstateAccountAgencyModel.dart';
import 'package:dio/dio.dart';

class EstateAccountAgencyMethodApi
    extends BaseEntityApi<EstateAccountAgencyModel, String> {
  EstateAccountAgencyMethodApi.create(Dio dio)
      : super(dio, 'EstateAccountAgency',
            (t) => EstateAccountAgencyModel.fromJson(t));
}
