import 'package:base/src/models/dto/application/application_score_dto_model.dart';
import 'package:base/src/models/entity/application/application_app_model.dart';
import 'package:base/src/models/entity/base/ErrorException.dart';
import 'package:base/src/models/entity/base/ErrorExceptionBase.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'application_app_api.g.dart';

@RestApi()
abstract class ApplicationAppMethodApi {
  factory ApplicationAppMethodApi.create(Dio dio, {String baseUrl}) =
      _ApplicationAppMethodApi;

  @POST("api/v1/Application/ScoreClick")
  Future<ErrorExceptionBase> submitAppScore(
      @Body() ApplicationScoreDtoModel request);

  @GET("api/v1/Application/CurrentApp")
  Future<ErrorException<ApplicationAppModel>> currentApp();
}
