import 'package:ntk_cms_flutter_base/src/backend/config/dio.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/base/error_exception.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/base/error_exception_base.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/base/filter_model.dart';
import 'package:dio/dio.dart';

part 'generic_base_favorite.dart';

typedef FromJsonConverter<OUT> = OUT Function(Map<String, dynamic> json);
abstract class AbstractFavoriteApi<OUT, ID> {
  factory AbstractFavoriteApi.create(Dio dio, String controllerUrl,
      FromJsonConverter<OUT> from,
      {String baseUrl}) = BaseFavoriteApi;

  AbstractFavoriteApi();

  Future<ErrorExceptionBase> addFavorite(ID Id);

  Future<ErrorExceptionBase> removeFavorite(ID Id);

  Future<ErrorException<OUT>> getFavoriteList(FilterModel filter);
}
