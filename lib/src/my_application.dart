class MyApplication {
  static MyApplication? _instance;

  String deviceName = "sony Z";

  var notificationID = "";

  factory MyApplication.get() => _instance ??= MyApplication._();

  MyApplication._();

  //token of app
  String token = "";

  //base url of apis
  String baseUrl = 'https://apicms.ir/';

  String packageName = 'ntk.android.ticketing.APPNTK';

  //locale
  String lang = "fa";

  //country of user
  String country = "IR";

  //sim operator name
  String simOperator = "MTN";

  //as "AppBuildVer" in headers for version of app
  int versionCode = 1;

  //as "AppSourceVer" in headers for version sourced used
  String versionName = '1.2.22';

  String deviceId = "SONY_Z_DEVICE_ID";
}
