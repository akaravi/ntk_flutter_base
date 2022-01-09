import 'package:base/src/models/entityModel/base/ErrorException.dart';
import 'package:base/src/models/entityModel/base/ErrorExceptionBase.dart';
import 'package:base/src/models/entityModel/base/FilterModel.dart';
import 'package:base/src/my_application.dart';
import 'package:base/src/services/base_entity_api.dart';
import 'package:base/src/services/custom_header.dart';
import 'package:dio/dio.dart';

class BaseEntityService<TEntity extends Object,TKeyID extends Object> implements BaseApi<TEntity,TKeyID > {
  String prefixUrl = "api/v1/";
  String controllerURL;

  //default timeout time for all timeout section in millisecond
  static const int _timeout = 5000;

  //api caller reference
  late BaseEntityApi api;

  BaseEntityService(this.controllerURL) {
    var option = BaseOptions()
      ..baseUrl = MyApplication
          .get()
          .baseUrl
    //add timeout
      ..connectTimeout = _timeout
      ..receiveTimeout = _timeout
      ..sendTimeout = _timeout
    //set headers of request
      ..headers = CustomHeader.getHeaders();
    api = BaseEntityApi(Dio(option));
  }

  @override
  Future<ErrorException<TEntity>> add(TEntity request) {
    api.add(prefixUrl + controllerURL ,request);
  }

  @override
  Future<ErrorExceptionBase> count(FilterModel filter) {
    api.count(prefixUrl + controllerURL + "/Count",filter);
  }

  @override
  Future<ErrorException<TEntity>> delete(TKeyID id) {
    api.delete(prefixUrl + controllerURL + "/"+ id.toString());
  }

  @override
  Future<ErrorException<TEntity>> deleteAll(List<TEntity> objects) {
    api.deleteAll(prefixUrl + controllerURL + "/DeleteList", objects);
  }

  @override
  Future<ErrorException<TEntity>> edit(TEntity request) {
    api.edit(prefixUrl + controllerURL + TEntity)
  }

  @override
  Future<ErrorExceptionBase> exist(FilterModel filter) {
    api.exist(prefixUrl + controllerURL +"/Exist", filter);
  }

  @override
  Future<ErrorException<TEntity>> exportFile(FilterModel filter) {
    api.exportFile(prefixUrl + controllerURL + "/ExportFile", filter);
  }

  @override
  Future<ErrorException<TEntity>> getAll(FilterModel filter) {
    api.getAll(prefixUrl + controllerURL + "/getAll", filter);
  }

  @override
  Future<ErrorException<TEntity>> getAllEditor(FilterModel filter) {
    api.getAllEditor(prefixUrl + controllerURL + "/getAllEditor", filter);
  }

  @override
  Future<ErrorException<TEntity>> getOne(TKeyID id) {
    api.getViewModel(prefixUrl + controllerURL + "/" + id.toString());
  }

  @override
  Future<ErrorException<TEntity>> getViewModel(TKeyID id) {
    api.getViewModel(prefixUrl + controllerURL + "/getViewModel");
  }
}
