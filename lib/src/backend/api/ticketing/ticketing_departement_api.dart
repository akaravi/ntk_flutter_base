import 'package:ntk_cms_flutter_base/src/backend/api/base/base_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/ticketing/ticketing_departemen_model.dart';
import 'package:dio/src/dio.dart';

class TicketingDepartmentMethodApi
    extends BaseEntityApi<TicketingDepartemenModel, int> {
  TicketingDepartmentMethodApi(Dio dio)
      : super(dio, 'TicketingDepartemen', (t) => TicketingDepartemenModel.fromJson(t));
}
