import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import 'package:ntk_cms_flutter_base/src/models/entity/base/error_exception.dart';

import 'package:ntk_cms_flutter_base/src/models/entity/base/filter_model.dart';

import 'package:ntk_cms_flutter_base/src/models/entity/core/core_location_model.dart';

import '../base/base_entity.dart';

part 'core_location_api.g.dart';

@RestApi()
abstract class CoreLocationOtherApi    {
  factory CoreLocationOtherApi.create(Dio dio, {String baseUrl}) = _CoreLocationOtherApi;



  @POST("api/v2/CoreLocation/GetAllProvinces")
  Future<ErrorException<CoreLocationModel>> getAllProvinces(
      @Body() FilterModel request);

  @POST("api/v2/CoreLocation/GetAllCities")
  Future<ErrorException<CoreLocationModel>> getAllCities(
      @Body() FilterModel request);

  @POST("api/v2/CoreLocation/GetAllCountry")
  Future<ErrorException<CoreLocationModel>> getAllCountry(
      @Body() FilterModel request);
}
class CoreLocationApi extends BaseEntityApi<CoreLocationModel, int> {
  CoreLocationApi(Dio dio):  super(dio, 'CoreLocation', (t) => CoreLocationModel.fromJson(t));
}