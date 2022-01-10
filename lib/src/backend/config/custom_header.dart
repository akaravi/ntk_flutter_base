import '../../my_application.dart';

class CustomHeader {
  static Map<String, dynamic> getHeaders() {
    var values = MyApplication.get();
    Map<String, dynamic> headers = {};

    //add token to header
    headers['Token'] = values.token;
    if (values.token.isNotEmpty) {
      headers['Authorization'] = values.token;
      headers['DeviceToken'] = values.token;
    } //add packageName header
    headers['PackageName'] = values.packageName;
    //add version of code as build version to header
    headers['AppBuildVer'] = values.versionCode;
    //add version name to header as last git source used to build
    headers['AppSourceVer'] = values.versionName;
    //add last location of user
    headers['LocationLong'] = 0;
    headers['LocationLat'] = 0;
    //add device identifier header
    headers['DeviceId'] = values.deviceId;
    //add device name e.g "sony z" to header
    headers['DeviceBrand'] = values.deviceName;
    //add device sim operator to header
    headers['SimCard'] = values.simOperator;
    //add content type
    headers['Content-type'] = 'application/json';
    //add notification Id if support
    headers['NotificationId'] = values.notificationID;
    return headers;
  }
}
