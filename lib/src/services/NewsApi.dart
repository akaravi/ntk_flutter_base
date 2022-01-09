import 'package:base/src/models/entityModel/base/ErrorException.dart';
import 'package:base/src/models/entityModel/base/ErrorExceptionBase.dart';
import 'package:base/src/models/entityModel/base/FilterModel.dart';
import 'package:base/src/models/entityModel/news/NewsContentModel.dart';
import 'package:base/src/services/base_entity_api.dart';
import 'package:retrofit/retrofit.dart';
class NewsApi implements BaseApi<NewsContentModel,int>{


  @override
  Future<ErrorException<NewsContentModel>> add(NewsContentModel request) {
    // TODO: implement add
    throw UnimplementedError();
  }

  @override
  Future<ErrorExceptionBase> count(FilterModel filter) {
    // TODO: implement count
    throw UnimplementedError();
  }

  @override
  Future<ErrorException<NewsContentModel>> delete(int id) {
    // TODO: implement delete
    throw UnimplementedError();
  }

  @override
  Future<ErrorException<NewsContentModel>> deleteAll(List<NewsContentModel> objects) {
    // TODO: implement deleteAll
    throw UnimplementedError();
  }

  @override
  Future<ErrorException<NewsContentModel>> edit(NewsContentModel request) {
    // TODO: implement edit
    throw UnimplementedError();
  }

  @override
  Future<ErrorExceptionBase> exist(FilterModel filter) {
    // TODO: implement exist
    throw UnimplementedError();
  }

  @override
  Future<ErrorException<NewsContentModel>> exportFile(FilterModel filter) {
    // TODO: implement exportFile
    throw UnimplementedError();
  }

  @override
  Future<ErrorException<NewsContentModel>> getAll(FilterModel filter) {
    // TODO: implement getAll
    throw UnimplementedError();
  }

  @override
  Future<ErrorException<NewsContentModel>> getAllEditor(FilterModel filter) {
    // TODO: implement getAllEditor
    throw UnimplementedError();
  }

  @override
  Future<ErrorException<NewsContentModel>> getOne(int id) {
    // TODO: implement getOne
    throw UnimplementedError();
  }

  @override
  Future<ErrorException<NewsContentModel>> getViewModel(int id) {
    // TODO: implement getViewModel
    throw UnimplementedError();
  }

  
}