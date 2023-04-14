import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'core_location_api.g.dart';
@RestApi()
abstract class CoreLocationApi{
factory CoreLocationApi.create(Dio dio, {String baseUrl}) = _CoreLocationApi;

CoreLocationApi();
}