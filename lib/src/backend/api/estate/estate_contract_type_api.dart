import 'package:base/src/backend/api/base/base_entity.dart';
import 'package:base/src/models/entity/estate/EstateContractTypeModel.dart';
import 'package:dio/dio.dart';

class EstateContractTypeMethodApi
    extends BaseEntityApi<EstateContractTypeModel, String> {
  EstateContractTypeMethodApi.create(Dio dio)
      : super(dio, 'EstateContractType', (t) => EstateContractTypeModel.fromJson(t));
}
