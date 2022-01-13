import 'package:base/src/backend/api/base/base_entity.dart';
import 'package:base/src/models/entity/biography/BiographyCategoryModel.dart';
import 'package:base/src/models/entity/coremodulemain/CoreModuleTagModel.dart';
import 'package:dio/dio.dart';

class CoreModuleTagMethodApi
    extends BaseEntityApi<CoreModuleTagModel, int> {
  CoreModuleTagMethodApi.create(Dio dio)
      : super(dio, 'CoreModuleTag', (t) => CoreModuleTagModel.fromJson(t));
}
