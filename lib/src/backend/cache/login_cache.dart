import 'package:shared_preferences/shared_preferences.dart';

class LoginCache {
  Future<bool> isGuest() async {
    var sp = await SharedPreferences.getInstance();
    return sp.getBool(_Name()._guestKey) ?? false;
  }

  Future<void> asGuest(bool b) async {
    var sp = await SharedPreferences.getInstance();
    sp.setBool(_Name()._guestKey, b);
  }

  Future<void> asUserLogin(bool b) async {
    var sp = await SharedPreferences.getInstance();
    sp.setBool(_Name()._login, b);
  }

  Future<bool> isLogin() async {
    var sp = await SharedPreferences.getInstance();
    return sp.getBool(_Name()._login) ?? false;
  }
}

class _Name {
  final String _guestKey = 'pref_as_guest_login';

  final String _login = "pref_has_login";
}
