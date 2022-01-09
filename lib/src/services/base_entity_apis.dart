import 'package:base/src/models/entityModel/base/ErrorException.dart';
import 'package:base/src/models/entityModel/base/ErrorExceptionBase.dart';
import 'package:base/src/models/entityModel/base/FilterModel.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'base_entity_apis.g.dart';

@RestApi()
abstract class BaseEntityApi {
  BaseEntityApi(Dio dio);

  @GET("{fullPath}")
  Future<ErrorException<String>> getViewModel(@Path() String fullPath);

  @POST("{fullPath}")
  Future<ErrorException<String>> getAll(
      @Path() String fullPath, @Body() FilterModel filter);

  @POST("{fullPath}")
  Future<ErrorException<String>> getAllEditor(
      String fullPath, @Body() FilterModel filter);

  @GET("{fullPath}")
  Future<ErrorException<String>> getOne(String fullPath);
  @PUT("{fullPath}")
  Future<ErrorExceptionBase> exist(String fullPath, @Body() FilterModel filter);
  @PUT("{fullPath}")
  Future<ErrorExceptionBase> count(String fullPath, @Body() FilterModel filter);
  @PUT("{fullPath}")
  Future<ErrorException<String>> exportFile(
      String fullPath, @Body() FilterModel filter);

  @PUT("{fullPath}")
  Future<ErrorException<String>> add(String fullPath, @Body() Object request);

  @DELETE("{fullPath}")
  Future<ErrorException<String>> edit(String fullPath, @Body() Object request);

  @POST("{fullPath}")
  Future<ErrorException<String>> delete(String fullPath);
}
