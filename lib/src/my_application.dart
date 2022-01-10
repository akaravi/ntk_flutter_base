import 'package:base/src/backend/config/my_application_prefnrece.dart';

class MyApplication {
  static MyApplication? _instance;

  String _deviceName = "sony Z";

  var _notificationID = "";

  factory MyApplication.get() => _instance ??= MyApplication._();

  MyApplication._();

  //token of app
  String _token = "";

  //base url of apis
  String _baseUrl = 'https://apicms.ir/';

  String _packageName = 'ntk.android.ticketing.APPNTK';

  //locale
  String _lang = "fa";

  //country of user
  String _country = "IR";

  //sim operator name
  String _simOperator = "MTN";

  //as "AppBuildVer" in headers for version of app
  int _versionCode = 1;

  //as "AppSourceVer" in headers for version sourced used
  String _versionName = '1.2.22';

  String _deviceId = "SONY_Z_DEVICE_ID";

  String get deviceName => _deviceName;

  String get deviceId => _deviceId;

  String get versionName => _versionName;

  int get versionCode => _versionCode;

  String get simOperator => _simOperator;

  String get country => _country;

  String get lang => _lang;

  String get packageName => _packageName;

  String get baseUrl => _baseUrl;

  String get token => _token;

  get notificationID => _notificationID;
}

class ApplicationChangeNotifier {
  ApplicationChangeNotifier(MyApplicationPreference s);

  setToken(String s) {
    MyApplication.get()._token = s;
  }

  void setLanguage(String s) {
    MyApplication.get()._lang = s;
  }

  void setCountry(String s) {
    MyApplication.get()._country = s;
  }

  void simOperator(String s) {
    MyApplication.get()._simOperator = s;
  }

  void setSimOperator(String s) {
    MyApplication.get()._simOperator = s;
  }

  void setDeviceId(String s) {
    MyApplication.get()._deviceId = s;
  }

  void setDeviceName(String s) {
    MyApplication.get()._deviceName = s;
  }
}
