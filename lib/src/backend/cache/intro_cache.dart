import 'package:shared_preferences/shared_preferences.dart';

class IntroCache {
  /// indicate that intro is seen as welcome page
  Future<bool> isSeenBefore() async {
    var sharedPreferences = await SharedPreferences.getInstance();
    return sharedPreferences.getBool(_Name().firstSeen) ?? false;
  }

  Future<void> hasBeenSeen() async {
    var sharedPreferences = await SharedPreferences.getInstance();
     sharedPreferences.setBool(_Name().firstSeen,true);
  }
}

class _Name {
  final String firstSeen = "pref_intro_first_seen";
}
