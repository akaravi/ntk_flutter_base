import 'package:ntk_cms_flutter_base/src/models/dto/application/application_score_dto_model.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/application/application_app_model.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/base/error_exception.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/base/error_exception_base.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'application_app_api.g.dart';

@RestApi()
abstract class ApplicationAppMethodApi {
  factory ApplicationAppMethodApi.create(Dio dio, {String baseUrl}) =
      _ApplicationAppMethodApi;

  @POST("api/v2/Application/ScoreClick")
  Future<ErrorExceptionBase> submitAppScore(
      @Body() ApplicationScoreDtoModel request);

  @GET("api/v2/Application/CurrentApp")
  Future<ErrorException<ApplicationAppModel>> currentApp();
}
