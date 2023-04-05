import 'package:base/src/backend/config/my_application_preference.dart';
import 'package:base/src/models/entity/enums/enum_devicetype.dart';
import 'package:base/src/models/entity/enums/enum_language.dart';
import 'package:base/src/models/entity/enums/enum_operating_system_type.dart';

 class NTKApplication {
  final String _defaultTheme = '1';
  static NTKApplication? _instance;

  factory NTKApplication.get({String? packageName}) => _instance ??= NTKApplication._(packageName!);

  NTKApplication._(this._packageName);

  //enum of type of device
  late EnumDeviceType _deviceTypeEnum;
  late EnumOperatingSystemType _osTypeEnum;

  //device name of
  String _deviceName = "sony Z";

  //notification id
  final _notificationID = "";

  //token of app
  String _token = "";

  //for authorization token of user
  String _authorization = '';

  //base url of apis
  final String _baseUrl = 'https://apicms.ir/';

  //base url of apis
  final String _uploadUrl = 'https://apifile.ir/';

  final String _packageName ;

  //locale
  EnumLanguage _lang = EnumLanguage.none;

  //country of user
  String _country = "IR";

  //sim operator name
  String _simOperator = "MTN";

  //as "AppBuildVer" in headers for version of app
  final int _versionCode = 1;

  //as "AppSourceVer" in headers for version sourced used
  final String _versionName = '1.2.22';

  String _deviceId = "SONY_Z_DEVICE_ID";

  String _themeID = "1";

  String get deviceName => _deviceName;

  String get deviceId => _deviceId;

  String get versionName => _versionName;

  int get versionCode => _versionCode;

  String get simOperator => _simOperator;

  String get country => _country;

  EnumLanguage get lang => _lang;

  String get packageName => _packageName;

  String get baseUrl => _baseUrl;

  String get uploadUrl => _uploadUrl;

  String get token => _token;

  get notificationID => _notificationID;

  EnumOperatingSystemType get osTypeEnum => _osTypeEnum;

  EnumDeviceType get deviceTypeEnum => _deviceTypeEnum;

  String get themeId => _themeID;

  String get authorization => _authorization;
}

class ApplicationChangeNotifier {
  //only accept change when variable need to write on disk
  //prevent from change in app cycle coding
  ApplicationChangeNotifier(MyApplicationPreference s);

  get defaultTheme => NTKApplication.get()._defaultTheme;

  setToken(String s) {
    NTKApplication.get()._token = s;
  }

  void setLanguage(EnumLanguage s) {
    NTKApplication.get()._lang = s;
  }

  void setCountry(String s) {
    NTKApplication.get()._country = s;
  }

  void simOperator(String s) {
    NTKApplication.get()._simOperator = s;
  }

  void setSimOperator(String s) {
    NTKApplication.get()._simOperator = s;
  }

  void setDeviceId(String s) {
    NTKApplication.get()._deviceId = s;
  }

  void setDeviceName(String s) {
    NTKApplication.get()._deviceName = s;
  }

  void setDeviceTypeEnum(EnumDeviceType type) {
    NTKApplication.get()._deviceTypeEnum = type;
  }

  void setOsType(EnumOperatingSystemType os) {
    NTKApplication.get()._osTypeEnum = os;
  }

  void setTheme(newId) {
    NTKApplication.get()._themeID = newId;
  }

  void setAuthorization(String authToken) {
    NTKApplication.get()._authorization = authToken;
  }
}
