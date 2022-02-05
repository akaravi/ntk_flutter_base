import 'dart:html';

import 'package:flutter/material.dart';

import '../../screen/ticketing/new_ticket.dart';

class NewTicketController {
  static void newTicketPage(BuildContext context) {
    Future.microtask(() => Navigator.of(context)
        .pushReplacement(MaterialPageRoute(builder: (context) =>  NewTicket())));
  }

  close(BuildContext context) {
    Navigator.pop(context);
  }

  void attach(BuildContext context) {}
}
