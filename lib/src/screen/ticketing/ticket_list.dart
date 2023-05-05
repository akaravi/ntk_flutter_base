import 'package:base/src/controller/ticket/ticket_list_controller.dart';
import 'package:base/src/models/entity/ticketing/ticketing_task_model.dart';
import 'package:base/src/screen/generics/base_list.dart';
import 'package:flutter/material.dart';

class TicketList extends BaseModelListScreen<TicketingTaskModel> {
  TicketList()
      : super(title: 'Tickets', controller: BaseTicketListController());

  @override
  floatingActionButton(BuildContext context) {
    return FloatingActionButton(
        child: const Icon(Icons.add_outlined,size: 24,),
        onPressed: () =>
            (controller as BaseTicketListController).newTicket(context));
  }
}
