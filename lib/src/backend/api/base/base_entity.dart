import 'package:base/src/backend/config/dio.dart';
import 'package:base/src/models/entity/base/ErrorException.dart';
import 'package:base/src/models/entity/base/ErrorExceptionBase.dart';
import 'package:base/src/models/entity/base/FilterModel.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'generic_base_entitiy.dart';

typedef FromJsonConverter<OUT> = OUT Function(Map<String, dynamic> json);

abstract class AbstractBaseApi<OUT, ID> {
  factory AbstractBaseApi.create(Dio dio,
          String controllerUrl, FromJsonConverter<OUT> from, {String baseUrl}) =
      BaseEntityApi;

  AbstractBaseApi();

  Future<ErrorException<OUT>> getViewModel();

  Future<ErrorException<OUT>> getAll(FilterModel filter);

  Future<ErrorException<OUT>> getAllEditor(
      @Path() String fullPath, @Body() FilterModel filter);

  Future<ErrorException<OUT>> getOne(@Path() String fullPath);

  Future<ErrorExceptionBase> exist(
      @Path() String fullPath, @Body() FilterModel filter);

  Future<ErrorExceptionBase> count(
      @Path() String fullPath, @Body() FilterModel filter);

  Future<ErrorException<OUT>> exportFile(
      @Path() String fullPath, @Body() FilterModel filter);

  Future<ErrorException<OUT>> add(@Path() String fullPath, @Body() OUT request);

  Future<ErrorException<OUT>> edit(
      @Path() String fullPath, @Body() OUT request);

  Future<ErrorException<OUT>> delete(@Path() String fullPath);

  Future<ErrorException<OUT>> deleteAll(
      @Path() String fullPath, @Body() List<OUT> request);
}
