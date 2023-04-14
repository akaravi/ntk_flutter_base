import 'package:flutter/material.dart';

class BaseController {
  close(BuildContext context) {
    Navigator.of(context).pop();
  }

  newPage({required BuildContext context, required Widget newScreen}) {
    Future.microtask(() => Navigator.of(context)
        .pushReplacement(MaterialPageRoute(builder: (context) => newScreen)));
  }

  replacePage({required BuildContext context, required Widget newScreen}) {
    Future.microtask(() => Navigator.of(context)
        .push(MaterialPageRoute(builder: (context) => newScreen)));
  }
}
