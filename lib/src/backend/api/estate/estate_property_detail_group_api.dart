import 'package:ntk_cms_flutter_base/src/backend/api/base/base_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/estate/estate_property_detail_group_model.dart';
import 'package:dio/dio.dart';

class EstatePropertyDetailGroupMethodApi
    extends BaseEntityApi<EstatePropertyDetailGroupModel, String> {
  EstatePropertyDetailGroupMethodApi.create(Dio dio)
      : super(dio, 'EstatePropertyDetailGroup', (t) => EstatePropertyDetailGroupModel.fromJson(t));
}
