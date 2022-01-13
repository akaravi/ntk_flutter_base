import 'package:base/src/backend/api/base/base_entity.dart';
import 'package:base/src/models/entity/estate/EstatePropertyAccountTypeUserModel.dart';
import 'package:dio/dio.dart';

class EstatePropertyAccountTypeUserMethodApi
    extends BaseEntityApi<EstatePropertyAccountTypeUserModel, String> {
  EstatePropertyAccountTypeUserMethodApi.create(Dio dio)
      : super(dio, 'EstatePropertyAccountTypeUser', (t) => EstatePropertyAccountTypeUserModel.fromJson(t));
}
