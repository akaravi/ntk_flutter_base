import 'package:base/src/index.dart';
import 'package:dio/dio.dart';

class EstatePropertyProjectMethodApi
    extends BaseEntityApi<EstatePropertyProjectModel, String> {
  EstatePropertyProjectMethodApi(Dio dio)
      : super(dio, 'EstatePropertyProject', (t) => EstatePropertyProjectModel.fromJson(t));
}
