import 'package:base/src/backend/api/base/base_entity.dart';
import 'package:base/src/models/entity/estate/EstatePropertyTypeLanduseModel.dart';
import 'package:dio/dio.dart';

class EstatePropertyTypeLanduseMethodApi
    extends BaseEntityApi<EstatePropertyTypeLanduseModel, String> {
  EstatePropertyTypeLanduseMethodApi.create(Dio dio)
      : super(dio, 'EstatePropertyTypeLanduse',
            (t) => EstatePropertyTypeLanduseModel.fromJson(t));
}
