import 'package:flutter/material.dart';

import '../../controller/ticket/ticket_list_controller.dart';
import 'ticket_pager_Ticket_list.dart';

class TicketListScreen extends StatefulWidget {
  @override
  State<TicketListScreen> createState() => _TicketListScreenState();
}

class _TicketListScreenState extends State<TicketListScreen> {
  TicketListController controller = TicketListController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(),
        title: const Text(
          'Ticket',
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.tune),
            onPressed: () {
              controller.showFilters(context);
            },
          )
        ],
      ),
      body: TicketPagedListView(
        controller,
      ),
      floatingActionButton:
          FloatingActionButton(onPressed: () => controller.newTicket(context)),
    );
  }
}
