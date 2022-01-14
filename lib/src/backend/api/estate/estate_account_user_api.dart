import 'package:base/src/backend/api/base/base_entity.dart';
import 'package:base/src/models/entity/estate/estate_account_user_model.dart';
import 'package:dio/dio.dart';

class EstateAccountUserMethodApi
    extends BaseEntityApi<EstateAccountUserModel, String> {
  EstateAccountUserMethodApi.create(Dio dio)
      : super(dio, 'EstateAccountUser', (t) => EstateAccountUserModel.fromJson(t));
}
