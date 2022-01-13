import 'package:base/src/backend/api/base/base_entity.dart';
import 'package:base/src/models/entity/biography/BiographyContentOtherInfoModel.dart';
import 'package:dio/dio.dart';

class BiographyContentOtherInfoMethodApi
    extends BaseEntityApi<BiographyContentOtherInfoModel, int> {
  BiographyContentOtherInfoMethodApi.create(Dio dio)
      : super(dio, 'BiographyContentOtherInfo',
          (t) => BiographyContentOtherInfoModel.fromJson(t));
}
