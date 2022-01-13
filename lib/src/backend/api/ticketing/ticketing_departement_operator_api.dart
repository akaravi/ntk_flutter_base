import 'package:base/src/backend/api/base/base_entity.dart';
import 'package:base/src/models/entity/ticketing/TicketingDepartemenOperatorModel.dart';
import 'package:dio/src/dio.dart';

class TicketingDepartmentOperatorMethodApi
    extends BaseEntityApi<TicketingDepartemenOperatorModel, int> {
  TicketingDepartmentOperatorMethodApi(Dio dio)
      : super(dio, 'TicketingDepartemenOperator', (t) => TicketingDepartemenOperatorModel.fromJson(t));
}
