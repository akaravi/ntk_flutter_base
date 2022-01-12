import 'package:base/src/models/entity/base/ErrorException.dart';
import 'package:base/src/models/entity/base/ErrorExceptionBase.dart';
import 'package:base/src/models/entity/base/FilterModel.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'generic_base_entitiy.dart';
typedef FromJsonConverter<OUT> = OUT Function(Map<String, dynamic> json);
// @RestApi()
abstract class BaseApi<OUT, ID> {

  factory BaseApi.create(Dio dio, FromJsonConverter<OUT> from,{String baseUrl}) = AbstractBaseEntityApi;
  BaseApi();

  @GET("{fullPath}")
  Future<ErrorException<OUT>> getViewModel(@Path() String fullPath);

  @POST("{fullPath}")
  Future<ErrorException<OUT>> getAll(
      @Path() String fullPath, @Body() FilterModel filter);

  @POST("{fullPath}")
  Future<ErrorException<OUT>> getAllEditor(
      @Path() String fullPath, @Body() FilterModel filter);

  @GET("{fullPath}")
  Future<ErrorException<OUT>> getOne(@Path() String fullPath);

  @POST("{fullPath}")
  Future<ErrorExceptionBase> exist(
      @Path() String fullPath, @Body() FilterModel filter);

  @POST("{fullPath}")
  Future<ErrorExceptionBase> count(
      @Path() String fullPath, @Body() FilterModel filter);

  @POST("{fullPath}")
  Future<ErrorException<OUT>> exportFile(
      @Path() String fullPath, @Body() FilterModel filter);

  @POST("{fullPath}")
  Future<ErrorException<OUT>> add(
      @Path() String fullPath, @Body() OUT request);

  @PUT("{fullPath}")
  Future<ErrorException<OUT>> edit(
      @Path() String fullPath, @Body() OUT request);

  @DELETE("{fullPath}")
  Future<ErrorException<OUT>> delete(@Path() String fullPath);

  @DELETE("{fullPath}")
  Future<ErrorException<OUT>> deleteAll(
      @Path() String fullPath, @Body()List<OUT> request);
}

// abstract class SameBaseApi<OUT, ID> {
//   Future<ErrorException<OUT>> getViewModel(ID id);
//
//   Future<ErrorException<OUT>> getAll(FilterModel filter);
//
//   Future<ErrorException<OUT>> getAllEditor(FilterModel filter);
//
//   Future<ErrorException<OUT>> getOne(ID id);
//
//   Future<ErrorExceptionBase> exist(FilterModel filter);
//
//   Future<ErrorExceptionBase> count(FilterModel filter);
//
//   Future<ErrorException<OUT>> exportFile(FilterModel filter);
//
//   Future<ErrorException<OUT>> add(OUT request);
//
//   Future<ErrorException<OUT>> edit(OUT request);
//
//   Future<ErrorException<OUT>> delete(ID id);
//
//   Future<ErrorException<OUT>> deleteAll(List<OUT> objects);
// }
