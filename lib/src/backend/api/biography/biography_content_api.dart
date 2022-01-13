import 'package:base/src/backend/api/base/base_entity.dart';
import 'package:base/src/models/entity/biography/BiographyContentModel.dart';
import 'package:dio/src/dio.dart';

class BiographyContentMethodApi extends BaseEntityApi<BiographyContentModel, int> {
  BiographyContentMethodApi(Dio dio) : super(dio, 'BiographyContent',(t) => BiographyContentModel.fromJson(t));
}
