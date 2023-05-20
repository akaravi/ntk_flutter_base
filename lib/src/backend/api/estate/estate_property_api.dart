import 'package:ntk_cms_flutter_base/src/backend/api/base/base_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/estate/estate_property_model.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';

import '../../../models/entity/base/error_exception.dart';
import '../../../models/entity/base/filter_model.dart';

part 'estate_property_api.g.dart';

class EstatePropertyMethodApi
    extends BaseEntityApi<EstatePropertyModel, String> {
  EstatePropertyMethodApi(Dio dio)
      : super(dio, 'EstateProperty', (t) => EstatePropertyModel.fromJson(t));

  Future<ErrorException<EstatePropertyModel>> getWithCustomerId(
      String id, FilterModel filterModel) {
    return _OtherEstatePropertyApi.create(dio)
        .getWithCustomerId(id, filterModel);
  }
}

@RestApi()
abstract class _OtherEstatePropertyApi {
  factory _OtherEstatePropertyApi.create(Dio dio, {String baseUrl}) =
      __OtherEstatePropertyApi;

  @GET("api/v2/EstateProperty/GetAllWithCustomerOrderId/{CustomerOrderId}")
  Future<ErrorException<EstatePropertyModel>> getWithCustomerId(
      @Path("CustomerOrderId") String customerOrderId,
      @Body() FilterModel filter);
}
