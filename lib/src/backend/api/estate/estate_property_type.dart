import 'package:ntk_cms_flutter_base/src/backend/api/base/base_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/estate/estate_property_type_model.dart';
import 'package:dio/dio.dart';

class EstatePropertyTypeMethodApi
    extends BaseEntityApi<EstatePropertyTypeModel, String> {
  EstatePropertyTypeMethodApi.create(Dio dio)
      : super(dio, 'EstatePropertyType',
            (t) => EstatePropertyTypeModel.fromJson(t));
}
