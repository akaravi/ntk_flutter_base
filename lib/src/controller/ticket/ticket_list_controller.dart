import 'package:base/src/models/entity/ticketing/ticketing_task_model.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:infinite_scroll_pagination/src/core/paging_controller.dart';

import 'new_ticket_controller.dart';

class TicketListController {
  void showFilters(BuildContext context) {}

  void dispose() {}

  void fetchPage(PagingController<int, TicketingTaskModel> pagingController,
      int pageKey) {}

  newTicket(BuildContext context) {
    NewTicketController.newTicketPage(context);
  }
}
