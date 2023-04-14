import 'package:base/src/backend/api/base/base_entity.dart';
import 'package:base/src/models/entity/estate/estate_property_account_type_user_model.dart';
import 'package:dio/dio.dart';

class EstatePropertyAccountTypeUserMethodApi
    extends BaseEntityApi<EstatePropertyAccountTypeUserModel, String> {
  EstatePropertyAccountTypeUserMethodApi(Dio dio)
      : super(dio, 'EstatePropertyAccountTypeUser', (t) => EstatePropertyAccountTypeUserModel.fromJson(t));
}
