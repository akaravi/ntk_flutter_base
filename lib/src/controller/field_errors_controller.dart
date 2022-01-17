import 'package:flutter/widgets.dart';

abstract class TextErrorController {
  String? registerPasswordError(TextEditingController controller) {
    var text = controller.text;
    if (text.isEmpty) {
      return 'Can\'t be empty ';
    }
    if (text.length < 4) {
      return 'should be at least 6 char';
    }
    if (!_isPasswordCompliant(text)) {
      return 'not strong pass ,should contain number upper and lower char';
    }
  }

  String? textEmptyError(TextEditingController controller) {
    var text = controller.text;
    if (text.isEmpty) {
      return 'Can\'t be empty ';
    }
  }

  String? usernameEmptyError(TextEditingController controller) {
    var text = controller.text;
    if (text.isEmpty) {
      return 'Can\'t be empty ';
    }
    if (!_isEmailValid(text) && !_isMobileValid(text)) {
      return 'enter your email or mobile number correctly';
    }
  }

  ///is password have complexity for setting
  bool _isPasswordCompliant(String password) {
    bool hasUppercase = password.contains(RegExp(r'[A-Z]'));
    bool hasDigits = password.contains(RegExp(r'[0-9]'));
    bool hasLowercase = password.contains(RegExp(r'[a-z]'));
    bool hasSpecialCharacters = true;
    //     password.contains(new RegExp(r'[!@#$%^&*(),.?":{}|<>]'));

    return hasDigits & hasUppercase & hasLowercase & hasSpecialCharacters;
  }

  /// is value have email patten
  bool _isEmailValid(String value) {
    String p =
        r'^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$';
    RegExp regex = RegExp(p);
    return (!regex.hasMatch(value));
  }

  /// is value have phone patten
  bool _isMobileValid(String value) {
    String p = r'^(?:[+0][1-9])?[0-9]{10,12}$';
    RegExp regex = RegExp(p);
    return (!regex.hasMatch(value));
  }
}
