import 'package:flutter/material.dart';

abstract class BaseMainController {
  void startScreen(BuildContext context);
}

class UserModel {
  late String _name;
  late String _userId;
  late bool _isLogin;
  late bool _allowDirectShareApp;

  bool get allowDirectShareApp => _allowDirectShareApp;

  set allowDirectShareApp(bool value) {
    _allowDirectShareApp = value;
  }

  bool get isLogin => _isLogin;

  set isLogin(bool value) {
    _isLogin = value;
  }

  String get name => _name;

  set name(String value) {
    _name = value;
  }

  set userId(String value) {
    _userId = value;
  }

  String get userId => _userId;
}
