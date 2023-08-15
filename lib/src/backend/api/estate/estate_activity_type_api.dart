import 'package:ntk_cms_flutter_base/src/index.dart';
import 'package:dio/dio.dart';

class EstateActivityTypeMethodApi
    extends BaseEntityApi<EstateActivityTypeModel, String> {
  EstateActivityTypeMethodApi.create(Dio dio)
      : super(dio, 'EstateActivityType',
            (t) => EstateActivityTypeModel.fromJson(t));
}
