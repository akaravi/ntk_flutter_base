import 'package:base/src/backend/api/base/base_entity.dart';
import 'package:dio/dio.dart';

import '../../../models/entity/core/core_currency_model.dart';

class CoreCurrencyMethodApi
    extends BaseEntityApi<CoreCurrencyModel, int> {
  CoreCurrencyMethodApi.create(Dio dio)
      : super(dio, 'CoreCurrency', (t) => CoreCurrencyModel.fromJson(t));
}