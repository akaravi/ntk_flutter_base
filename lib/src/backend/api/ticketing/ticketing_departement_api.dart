import 'package:base/src/backend/api/base/base_entity.dart';
import 'package:base/src/models/entity/ticketing/TicketingDepartemenModel.dart';
import 'package:dio/src/dio.dart';

class TicketingDepartmentMethodApi
    extends BaseEntityApi<TicketingDepartemenModel, int> {
  TicketingDepartmentMethodApi(Dio dio)
      : super(dio, 'TicketingDepartemen', (t) => TicketingDepartemenModel.fromJson(t));
}
