import 'package:base/src/controller/base/base_list_controller.dart';
import 'package:base/src/models/entity/base/filter_model.dart';
import 'package:base/src/models/entity/ticketing/ticketing_task_model.dart';
import 'package:base/src/screen/ticketing/ticket_model_adapter.dart';
import 'package:flutter/src/widgets/framework.dart';

import '../../backend/service/ticketing/ticketing_task_service.dart';
import 'new_ticket_controller.dart';

class TicketListController extends BaseListController<TicketingTaskModel> {
  newTicket(BuildContext context) {
    NewTicketController.newTicketPage(context);
  }

  @override
  Future<List<TicketingTaskModel>> service(FilterModel filter) {
    return TicketingTaskService().getAll(filter);
  }

  @override
  void showFilters(BuildContext context) {

  }

  @override
  Widget widgetAdapter(BuildContext context, TicketingTaskModel m, int index) {
      return TicketModelAdapter(model: m);
  }
}
