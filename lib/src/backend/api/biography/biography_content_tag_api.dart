import 'package:base/src/backend/api/base/base_entity.dart';
import 'package:base/src/models/entity/biography/BiographyContentTagModel.dart';
import 'package:dio/dio.dart';

class BiographyContentTagMethodApi
    extends BaseEntityApi<BiographyContentTagModel, int> {
  BiographyContentTagMethodApi(Dio dio)
      : super(dio, 'BiographyContentTag', (t) => BiographyContentTagModel.fromJson(t));
}
