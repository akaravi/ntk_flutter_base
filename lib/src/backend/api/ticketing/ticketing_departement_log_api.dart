import 'package:base/src/backend/api/base/base_entity.dart';
import 'package:base/src/models/entity/polling/PollingCategoryModel.dart';
import 'package:base/src/models/entity/ticketing/TicketingDepartemenModel.dart';
import 'package:dio/src/dio.dart';

class TicketingDepartmentLogMethodApi
    extends BaseEntityApi<TicketingDepartemenModel, int> {
  TicketingDepartmentLogMethodApi(Dio dio)
      : super(dio, 'TicketingDepartemenLog', (t) => TicketingDepartemenModel.fromJson(t));
}
