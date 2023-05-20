import 'package:ntk_cms_flutter_base/src/backend/api/base/base_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/estate/estate_account_agency_model.dart';
import 'package:dio/dio.dart';

class EstateAccountAgencyMethodApi
    extends BaseEntityApi<EstateAccountAgencyModel, String> {
  EstateAccountAgencyMethodApi.create(Dio dio)
      : super(dio, 'EstateAccountAgency',
            (t) => EstateAccountAgencyModel.fromJson(t));
}
