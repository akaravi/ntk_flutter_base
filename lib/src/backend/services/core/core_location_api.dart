import 'package:base/src/backend/services/base/base_entity_api.dart';
import 'package:retrofit/retrofit.dart';
import 'package:dio/dio.dart';



part 'core_location_api.g.dart';
@RestApi()
abstract class CoreLocationApi{
factory CoreLocationApi.create(Dio dio, {String baseUrl}) = _CoreLocationApi;

CoreLocationApi();
}