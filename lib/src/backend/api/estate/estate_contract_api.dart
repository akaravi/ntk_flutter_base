import 'package:base/src/backend/api/base/base_entity.dart';
import 'package:base/src/models/entity/estate/estate_contract_model.dart';
import 'package:dio/dio.dart';

class EstateContractMethodApi
    extends BaseEntityApi<EstateContractModel, String> {
  EstateContractMethodApi(Dio dio)
      : super(dio, 'EstateContract', (t) => EstateContractModel.fromJson(t));
}
