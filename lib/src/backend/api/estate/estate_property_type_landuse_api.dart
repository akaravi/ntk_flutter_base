import 'package:ntk_cms_flutter_base/src/backend/api/base/base_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/estate/estate_property_type_landuse_model.dart';
import 'package:dio/dio.dart';

class EstatePropertyTypeLanduseMethodApi
    extends BaseEntityApi<EstatePropertyTypeLanduseModel, String> {
  EstatePropertyTypeLanduseMethodApi(Dio dio)
      : super(dio, 'EstatePropertyTypeLanduse',
            (t) => EstatePropertyTypeLanduseModel.fromJson(t));
}
