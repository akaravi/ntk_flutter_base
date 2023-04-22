import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import 'package:base/src/models/entity/base/error_exception.dart';

import 'package:base/src/models/entity/base/filter_model.dart';

import 'package:base/src/models/entity/core/core_location_model.dart';

import '../base/base_entity.dart';

part 'core_location_api.g.dart';

@RestApi()
abstract class CoreLocationApi   extends BaseEntityApi<CoreLocationModel, int>  {
  factory CoreLocationApi.create(Dio dio, {String baseUrl}) = _CoreLocationApi;

  CoreLocationApi(Dio dio):  super(dio, 'CoreLocation', (t) => CoreLocationModel.fromJson(t));

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
