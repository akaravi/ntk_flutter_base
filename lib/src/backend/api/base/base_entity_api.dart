import 'package:base/src/models/entity/base/ErrorException.dart';
import 'package:base/src/models/entity/base/ErrorExceptionBase.dart';
import 'package:base/src/models/entity/base/FilterModel.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'base_entity_api.g.dart';

@RestApi()
abstract class BaseEntityApi {
  factory BaseEntityApi.create(Dio dio, {String baseUrl}) = _BaseEntityApi;

  BaseEntityApi();

  @GET("{fullPath}")
  Future<ErrorException<String>> getViewModel(@Path() String fullPath);

  @POST("{fullPath}")
  Future<ErrorException<String>> getAll(
      @Path() String fullPath, @Body() FilterModel filter);

  @POST("{fullPath}")
  Future<ErrorException<String>> getAllEditor(
      @Path() String fullPath, @Body() FilterModel filter);

  @GET("{fullPath}")
  Future<ErrorException<String>> getOne(@Path() String fullPath);

  @POST("{fullPath}")
  Future<ErrorExceptionBase> exist(
      @Path() String fullPath, @Body() FilterModel filter);

  @POST("{fullPath}")
  Future<ErrorExceptionBase> count(
      @Path() String fullPath, @Body() FilterModel filter);

  @POST("{fullPath}")
  Future<ErrorException<String>> exportFile(
      @Path() String fullPath, @Body() FilterModel filter);

  @POST("{fullPath}")
  Future<ErrorException<String>> add(
      @Path() String fullPath, @Body() Object request);

  @PUT("{fullPath}")
  Future<ErrorException<String>> edit(
      @Path() String fullPath, @Body() Object request);

  @DELETE("{fullPath}")
  Future<ErrorException<String>> delete(@Path() String fullPath);

  @DELETE("{fullPath}")
  Future<ErrorException<String>> deleteAll(
      @Path() String fullPath, @Body() List<dynamic> request);
}

abstract class BaseApi<OUT, ID> {
  Future<ErrorException<OUT>> getViewModel(ID id);

  Future<ErrorException<OUT>> getAll(FilterModel filter);

  Future<ErrorException<OUT>> getAllEditor(FilterModel filter);

  Future<ErrorException<OUT>> getOne(ID id);

  Future<ErrorExceptionBase> exist(FilterModel filter);

  Future<ErrorExceptionBase> count(FilterModel filter);

  Future<ErrorException<OUT>> exportFile(FilterModel filter);

  Future<ErrorException<OUT>> add(OUT request);

  Future<ErrorException<OUT>> edit(OUT request);

  Future<ErrorException<OUT>> delete(ID id);

  Future<ErrorException<OUT>> deleteAll(List<OUT> objects);
}
