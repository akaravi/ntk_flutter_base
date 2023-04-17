import 'package:base/src/backend/api/base/base_favorite.dart';
import 'package:base/src/index.dart';
import 'package:dio/dio.dart';

class EstatePropertyFavoriteMethodApi
    extends BaseFavoriteApi<EstatePropertyModel, String> {
  EstatePropertyFavoriteMethodApi.create(Dio dio)
      : super(dio, 'EstatePropertyDetail',
          (t) => EstatePropertyModel.fromJson(t));
}
