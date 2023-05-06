import 'package:base/src/backend/api/base/base_entity.dart';
import 'package:base/src/index.dart';
import 'package:dio/dio.dart';
class  EstateActivityTypeMethodApi
    extends BaseEntityApi<EstateActivityTypeModel, String> {
  EstateActivityTypeMethodApi.create(Dio dio)
      : super(dio, 'EstateActivityType', (t) => EstateActivityTypeModel.fromJson(t));
}