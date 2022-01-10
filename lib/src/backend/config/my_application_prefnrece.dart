import 'package:shared_preferences/shared_preferences.dart';

import '../../my_application.dart';

class MyApplicationPreference {
  Future<void> read() async {
    SharedPreferences p = await SharedPreferences.getInstance();
    var app = ApplicationChangeNotifier(this);
    //set last saved token
    app.setToken(p.getString(_Names().token) ?? '');
    //set last language saved
    app.setLanguage(p.getString(_Names().lang) ?? '');
    //set last country saved
    app.setCountry(p.getString(_Names().country) ?? '');
    //set last sim operation saved
    app.simOperator(p.getString(_Names().simOperator) ?? '');
    //set last device id saved
    app.setDeviceId(p.getString(_Names().deviceId) ?? '');
    //set last deviceName saved
    app.setDeviceName(p.getString(_Names().deviceName) ?? '');
  }

  Future<void> changeToken(String newToken) async {
    SharedPreferences p = await SharedPreferences.getInstance();
    var app = ApplicationChangeNotifier(this);
    p.setString(_Names().token, newToken);
    app.setToken(newToken);
  }

  Future<void> changeLanguage(String newLang) async {
    SharedPreferences p = await SharedPreferences.getInstance();
    var app = ApplicationChangeNotifier(this);
    p.setString(_Names().lang, newLang);
    app.setLanguage(newLang);
  }

  Future<void> changeCountry(String newCountry) async {
    SharedPreferences p = await SharedPreferences.getInstance();
    var app = ApplicationChangeNotifier(this);
    p.setString(_Names().country, newCountry);
    app.setCountry(newCountry);
  }

  Future<void> changeSimOperator(String newOperator) async {
    SharedPreferences p = await SharedPreferences.getInstance();
    var app = ApplicationChangeNotifier(this);
    p.setString(_Names().simOperator, newOperator);
    app.setSimOperator(newOperator);
  }

  Future<void> changeDeviceId(String newDeviceID) async {
    SharedPreferences p = await SharedPreferences.getInstance();
    var app = ApplicationChangeNotifier(this);
    p.setString(_Names().deviceId, newDeviceID);
    app.setDeviceId(newDeviceID);
  }

  Future<void> changeDeviceName(String newDeviceName) async {
    SharedPreferences p = await SharedPreferences.getInstance();
    var app = ApplicationChangeNotifier(this);
    p.setString(_Names().deviceName, newDeviceName);
    app.setDeviceName(newDeviceName);
  }

}

class _Names {
  final String token = 'pref_token';
  final String lang = 'pref_lang';
  final String country = 'pref_country';
  final String simOperator = 'pref_simOperator';
  final String deviceId = 'pref_deviceId';
  final String deviceName = 'pref_deviceName';
}
