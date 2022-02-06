import 'package:flutter/material.dart';

import '../../screen/ticketing/new_ticket.dart';

class NewTicketController {

  NewTicketController(){
    nameEditor=TextEditingController();
    emailEditor=TextEditingController();
    mobileEditor=TextEditingController();
    subjectEditor=TextEditingController();
  }
  late TextEditingController nameEditor;

  late TextEditingController emailEditor;
  late TextEditingController mobileEditor;

  late TextEditingController subjectEditor;

  static void newTicketPage(BuildContext context) {
    Future.microtask(() => Navigator.of(context)
        .pushReplacement(MaterialPageRoute(builder: (context) => NewTicket())));
  }

  close(BuildContext context) {
    Navigator.pop(context);
  }

  void attach(BuildContext context) {}

  String? displayNameError() {}
  String? displayEmailError() {}
  String? displayMobileError() {}
  String? displaySubjectError() {}


}
