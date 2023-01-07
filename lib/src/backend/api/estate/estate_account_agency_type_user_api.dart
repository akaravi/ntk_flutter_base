import 'package:base/src/backend/api/base/base_entity.dart';
import 'package:base/src/models/entity/estate/estate_account_agency_user_model.dart';
import 'package:dio/dio.dart';

class EstateAccountAgencyTypeUserMethodApi
    extends BaseEntityApi<EstateAccountAgencyTypeUserModel, String> {
  EstateAccountAgencyTypeUserMethodApi.create(Dio dio)
      : super(dio, 'EstateAccountAgencyTypeUser',
            (t) => EstateAccountAgencyTypeUserModel.fromJson(t));
}
