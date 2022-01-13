import 'package:base/src/backend/api/base/base_entity.dart';
import 'package:base/src/models/entity/estate/EstatePropertyShareAgentModel.dart';
import 'package:dio/dio.dart';

class EstatePropertyShareAgentMethodApi
    extends BaseEntityApi<EstatePropertyShareAgentModel, String> {
  EstatePropertyShareAgentMethodApi.create(Dio dio)
      : super(dio, 'EstatePropertyShareAgent',
            (t) => EstatePropertyShareAgentModel.fromJson(t));
}
