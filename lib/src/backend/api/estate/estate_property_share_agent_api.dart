import 'package:ntk_cms_flutter_base/src/backend/api/base/base_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/estate/estate_property_share_agent_model.dart';
import 'package:dio/dio.dart';

class EstatePropertyShareAgentMethodApi
    extends BaseEntityApi<EstatePropertyShareAgentModel, String> {
  EstatePropertyShareAgentMethodApi.create(Dio dio)
      : super(dio, 'EstatePropertyShareAgent',
            (t) => EstatePropertyShareAgentModel.fromJson(t));
}
