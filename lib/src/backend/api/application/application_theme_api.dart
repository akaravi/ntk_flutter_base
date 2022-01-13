import 'package:base/src/models/entity/application/application_theme_config_model.dart';
import 'package:base/src/models/entity/base/ErrorException.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'application_theme_api.g.dart';

@RestApi()
abstract class ApplicationThemeMethodApi {
  factory ApplicationThemeMethodApi.create(Dio dio, {String baseUrl}) =
  _ApplicationThemeMethodApi;


  @GET("api/v1/ApplicationThemeConfig/CurrentTheme")
  Future<ErrorException<ApplicationThemeConfigModel>> getAppTheme();

}
