import 'package:ntk_cms_flutter_base/src/backend/api/base/base_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/estate/estate_category_zone_model.dart';
import 'package:dio/dio.dart';

class EstateCategoryZoneMethodApi
    extends BaseEntityApi<EstateCategoryZoneModel, String> {
  EstateCategoryZoneMethodApi.create(Dio dio)
      : super(dio, 'EstateCategoryZone',
            (t) => EstateCategoryZoneModel.fromJson(t));
}
