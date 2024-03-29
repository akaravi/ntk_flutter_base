import 'package:ntk_cms_flutter_base/src/backend/api/base/base_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/estate/estate_contract_type_model.dart';
import 'package:dio/dio.dart';

class EstateContractTypeMethodApi
    extends BaseEntityApi<EstateContractTypeModel, String> {
  EstateContractTypeMethodApi.create(Dio dio)
      : super(dio, 'EstateContractType', (t) => EstateContractTypeModel.fromJson(t));
}
