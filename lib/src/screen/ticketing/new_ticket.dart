import 'package:base/src/controller/ticket/new_ticket_controller.dart';
import 'package:flutter/material.dart';

class NewTicket extends StatelessWidget {
  NewTicket({Key? key}) : super(key: key);
  NewTicketController controller = NewTicketController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
      leading: IconButton(
        icon: const Icon(Icons.arrow_back, color: Colors.white),
        onPressed: () => controller.close(context),
      ),
      iconTheme: const IconThemeData(color: Colors.white, size: 24),
      title: const Text(
        'New Ticket',
      ),
      actions: [
        IconButton(
          icon: const Icon(Icons.attach_file),
          onPressed: () {
            controller.attach(context);
          },
        )
      ],
    ));
  }
}
