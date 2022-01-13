import 'package:base/src/backend/api/base/base_entity.dart';
import 'package:base/src/models/entity/estate/EstatePropertyDetailGroupModel.dart';
import 'package:dio/dio.dart';

class EstatePropertyDetailGroupMethodApi
    extends BaseEntityApi<EstatePropertyDetailGroupModel, String> {
  EstatePropertyDetailGroupMethodApi.create(Dio dio)
      : super(dio, 'EstatePropertyDetailGroup', (t) => EstatePropertyDetailGroupModel.fromJson(t));
}
