import 'package:base/src/backend/config/dio.dart';
import 'package:base/src/backend/api/base/base_entity_api.dart';
import 'package:base/src/models/entityModel/base/ErrorException.dart';
import 'package:base/src/models/entityModel/base/ErrorExceptionBase.dart';
import 'package:base/src/models/entityModel/base/FilterModel.dart';

class BaseEntityService<TEntity extends Object, TKeyID extends Object>
    extends DioApi implements BaseApi<String, int> {

  String controllerURL;

  //api caller reference
  late BaseEntityApi api;

  BaseEntityService(this.controllerURL) {
    api = BaseEntityApi.create(getDio());
  }

  @override
  Future<ErrorException<String>> add(String request) async {
    var errorException = await api.add(prefixUrl + controllerURL, request);
    return errorException;
  }

  @override
  Future<ErrorExceptionBase> count(FilterModel filter) {
    return api.count(prefixUrl + controllerURL + "/Count", filter);
  }

  @override
  Future<ErrorException<String>> delete(int id) {
    return api.delete(prefixUrl + controllerURL + "/" + id.toString());
  }

  @override
  Future<ErrorException<String>> deleteAll(List<String> objects) {
    return api.deleteAll(prefixUrl + controllerURL + "/DeleteList", objects);
  }

  @override
  Future<ErrorException<String>> edit(String request) {
    return api.edit(prefixUrl + controllerURL, request);
  }

  @override
  Future<ErrorExceptionBase> exist(FilterModel filter) {
    return api.exist(prefixUrl + controllerURL + "/Exist", filter);
  }

  @override
  Future<ErrorException<String>> exportFile(FilterModel filter) {
    return api.exportFile(prefixUrl + controllerURL + "/ExportFile", filter);
  }

  @override
  Future<ErrorException<String>> getAll(FilterModel filter) {
    return api.getAll(prefixUrl + controllerURL + "/getAll", filter);
  }

  @override
  Future<ErrorException<String>> getAllEditor(FilterModel filter) {
    return api.getAllEditor(
        prefixUrl + controllerURL + "/getAllEditor", filter);
  }

  @override
  Future<ErrorException<String>> getOne(int id) {
    return api.getViewModel(prefixUrl + controllerURL + "/" + id.toString());
  }

  @override
  Future<ErrorException<String>> getViewModel(int id) {
    return api.getViewModel(prefixUrl + controllerURL + "/getViewModel");
  }

}
