import 'package:base/src/models/entity/ticketing/ticketing_departemen_operator_model.dart';
import 'package:flutter/material.dart';

import '../../screen/ticketing/new_ticket.dart';

class NewTicketController {
  NewTicketController() {
    nameEditor = TextEditingController();
    emailEditor = TextEditingController();
    mobileEditor = TextEditingController();
    subjectEditor = TextEditingController();
    departmentEditor = TextEditingController();
    priorityEditor = TextEditingController();
    departments = [];
    departments..add("jadvad");
    priorities = List.empty();
  }

  late TextEditingController nameEditor;
  late TextEditingController emailEditor;
  late TextEditingController mobileEditor;
  late TextEditingController subjectEditor;
  late TextEditingController departmentEditor;
  late TextEditingController priorityEditor;
  late List<String> departments;
  late List<String> priorities;
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

  String? displayDepartmentError() {}

  String? displayPriorityError() {}
}
