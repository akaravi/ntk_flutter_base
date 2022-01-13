import 'package:base/src/backend/config/dio.dart';
import 'package:base/src/models/entity/base/error_exception.dart';
import 'package:base/src/models/entity/base/error_exception_base.dart';
import 'package:base/src/models/entity/base/filter_model.dart';
import 'package:dio/dio.dart';

part 'generic_base_entitiy.dart';

typedef FromJsonConverter<OUT> = OUT Function(Map<String, dynamic> json);

abstract class AbstractBaseApi<OUT, ID> {
  factory AbstractBaseApi.create(
      Dio dio, String controllerUrl, FromJsonConverter<OUT> from,
      {String baseUrl}) = BaseEntityApi;

  AbstractBaseApi();

  Future<ErrorException<OUT>> getViewModel();

  Future<ErrorException<OUT>> getAll(FilterModel filter);

  Future<ErrorException<OUT>> getAllEditor(FilterModel filter);

  Future<ErrorException<OUT>> getOne(ID id);

  Future<ErrorExceptionBase> exist(FilterModel filter);

  Future<ErrorExceptionBase> count(FilterModel filter);

  Future<ErrorException<OUT>> exportFile(FilterModel filter);

  Future<ErrorException<OUT>> add(OUT request);

  Future<ErrorException<OUT>> edit(OUT request);

  Future<ErrorException<OUT>> delete(ID id);

  //todo ask
  Future<ErrorException<OUT>> deleteAll(List<OUT> request);
}
