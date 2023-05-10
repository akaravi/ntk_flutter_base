import 'package:flutter/material.dart';

class BaseController {
  close(BuildContext context) {
    Navigator.of(context).pop();
  }

  newPage(
      {required BuildContext context, required Widget Function(BuildContext) newWidget }) {
    Future.microtask(() =>
        Navigator.of(context)
            .push(MaterialPageRoute(builder: newWidget)));
  }

  replacePage({required BuildContext context, required Widget Function(BuildContext) newWidget }) {
    Future.microtask(() =>
        Navigator.of(context)
            .pushReplacement(
            MaterialPageRoute(builder:newWidget)));
  }
}
