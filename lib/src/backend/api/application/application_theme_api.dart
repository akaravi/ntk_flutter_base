
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'application_theme_api.g.dart';
@RestApi()
abstract class ApplicationThemeApi {
  factory ApplicationThemeApi.create(Dio dio, {String baseUrl}) = _ApplicationThemeApi;



  class BaseEntityApi {

  }