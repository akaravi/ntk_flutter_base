import 'package:base/src/backend/cache/login_cache.dart';
import 'package:base/src/screen/main_panel.dart';
import 'package:flutter/material.dart';

class LoginController {
  Future<void> loginAsGuest(BuildContext context) async {
    LoginCache().asGuest(true);
    {
      Future.microtask(() =>
          Navigator.pushReplacement(
              context, MaterialPageRoute(builder: (context) => MainPanel())));
    }
  }
}