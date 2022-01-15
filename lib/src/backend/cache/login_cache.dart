import 'package:shared_preferences/shared_preferences.dart';

class LoginCache {
  static var defaultUserID = 0;

  Future<bool> isGuest() async {
    var sp = await SharedPreferences.getInstance();
    return sp.getBool(_Name()._guestKey) ?? false;
  }

  Future<void> asGuest(bool b) async {
    var sp = await SharedPreferences.getInstance();
    sp.setBool(_Name()._guestKey, b);
  }

  Future<void> setUserID(int? id) async {
    var sp = await SharedPreferences.getInstance();
    sp.setInt(_Name()._login, id ?? defaultUserID);
  }

  Future<bool> isLogin() async {
    var sp = await SharedPreferences.getInstance();
    return (sp.getInt(_Name()._login) ?? defaultUserID) > defaultUserID;
  }
}

class _Name {
  final String _guestKey = 'pref_as_guest_login';

  final String _login = "pref_login_user_id";
}
