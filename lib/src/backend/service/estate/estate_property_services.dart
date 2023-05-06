import 'package:base/src/backend/api/estate/estate_property_api.dart';
import 'package:base/src/backend/api/estate/estate_property_detail_favorite_api.dart';
import 'package:base/src/backend/config/dio.dart';
import 'package:base/src/index.dart';
import 'package:base/src/models/entity/base/filter_model.dart';
import 'package:base/src/models/entity/estate/estate_property_model.dart';

class EstatePropertyService extends DioApi {
  //api caller reference
  late EstatePropertyMethodApi directAPI;
  late EstatePropertyFavoriteMethodApi favoriteAPI;

  EstatePropertyService() {
    directAPI = EstatePropertyMethodApi(jsonDecodeDio());
    favoriteAPI = EstatePropertyFavoriteMethodApi.create(jsonDecodeDio());
  }

  Future<List<EstatePropertyModel>> getAll(FilterModel filter) async {
    var errorException = await directAPI.getAll(filter);
    if (errorException.isSuccess) {
      return errorException.listItems ?? [];
    } else {
      throw Exception(errorException.errorMessage);
    }
  }

  Future<EstatePropertyModel> getOneByEdit(String id) async {
    var errorException = await directAPI.getOneByEdit(id);
    if (errorException.isSuccess) {
      return errorException.item ?? EstatePropertyModel();
    } else {
      throw Exception(errorException.errorMessage);
    }
  }

  Future<List<EstatePropertyModel>> getAllEditor(FilterModel filter) async {
    var errorException = await directAPI.getAllEditor(filter);
    if (errorException.isSuccess) {
      return errorException.listItems ?? [];
    } else {
      throw Exception(errorException.errorMessage);
    }
  }

  Future<List<EstatePropertyModel>> getFavoriteList(FilterModel filter) async {
    var errorException = await favoriteAPI.getFavoriteList(filter);
    if (errorException.isSuccess) {
      return errorException.listItems ?? [];
    } else {
      throw Exception(errorException.errorMessage);
    }
  }

  Future<ErrorException<EstatePropertyModel>> add(EstatePropertyModel m) async {
    var errorExeption = await directAPI.add(m);
    return errorExeption;
  }

  Future<ErrorException<EstatePropertyModel>> edit(
      EstatePropertyModel m) async {
    var errorExeption = await directAPI.edit(m);
    return errorExeption;
  }
  Future<ErrorException<EstatePropertyModel>> delete(
      EstatePropertyModel m) async {
    var errorExeption = await directAPI.delete(m.id??"");
    return errorExeption;
  }
}
