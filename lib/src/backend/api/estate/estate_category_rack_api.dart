import 'package:ntk_cms_flutter_base/src/backend/api/base/base_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/estate/estate_category_Rack_model.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/estate/estate_contract_model.dart';
import 'package:dio/dio.dart';

class EstateCategoryRackMethodApi
    extends BaseEntityApi<EstateCategoryRackModel, String> {
  EstateCategoryRackMethodApi.create(Dio dio)
      : super(dio, 'EstateCategoryRack', (t) => EstateCategoryRackModel.fromJson(t));
}
