import 'dart:io' show Platform;

import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_devicetype.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_language.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_operating_system_type.dart';
import 'package:device_info_plus/device_info_plus.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:shared_preferences/shared_preferences.dart';

import '../../ntk_application.dart';

class MyApplicationPreference {
  Future<void> read() async {
    SharedPreferences p = await SharedPreferences.getInstance();
    //set platform detect
    platformDetect();
    var app = ApplicationChangeNotifier(this);
    //set last saved token
    app.setToken(p.getString(_Names().token) ?? '');
    //set last auth token
    app.setAuthorization(p.getString(_Names().authorization) ?? '');
    //set last language saved
    app.setLanguage(EnumLanguage.values
        .elementAt(p.getInt(_Names().lang) ?? EnumLanguage.none.index));
    //set last country saved
    app.setCountry(p.getString(_Names().country) ?? '');
    //set last sim operation saved
    app.simOperator(p.getString(_Names().simOperator) ?? '');
    //set last device id saved
    app.setDeviceId(p.getString(_Names().deviceId) ?? '');
    //set last deviceName saved
    app.setDeviceName(p.getString(_Names().deviceName) ?? '');
    //set last app theme id
    app.setTheme(p.getString(_Names().themeId) ?? app.defaultTheme);
  }

  Future<void> changeToken(String newToken) async {
    SharedPreferences p = await SharedPreferences.getInstance();
    var app = ApplicationChangeNotifier(this);
    p.setString(_Names().token, newToken);
    app.setToken(newToken);
  }

  Future<void> changeLanguage(EnumLanguage? newLang) async {
    SharedPreferences p = await SharedPreferences.getInstance();
    var app = ApplicationChangeNotifier(this);
    p.setInt(_Names().lang, newLang?.index ?? EnumLanguage.none.index);
    app.setLanguage(newLang ?? EnumLanguage.none);
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

  Future<void> platformDetect() async {
    var app = ApplicationChangeNotifier(this);
    DeviceInfoPlugin deviceInfo = DeviceInfoPlugin();
    if (kIsWeb) {
      app.setDeviceTypeEnum(EnumDeviceType.webSite);
      //set device information
      WebBrowserInfo webBrowserInfo = await deviceInfo.webBrowserInfo;
      String platform = webBrowserInfo.platform ?? 'none';
      if (platform.toLowerCase().contains('win')) {
        app.setOsType(EnumOperatingSystemType.windows);
      } else if (platform.toLowerCase().contains('linux')) {
        app.setOsType(EnumOperatingSystemType.linux);
      } else if (platform.toLowerCase().contains('android')) {
        app.setOsType(EnumOperatingSystemType.googleAndroid);
      } else if (platform.toLowerCase().contains('ios')) {
        app.setOsType(EnumOperatingSystemType.appleIOS);
      } else if (platform.toLowerCase().contains('mac')) {
        app.setOsType(EnumOperatingSystemType.appleMacOS);
      } else {
        app.setOsType(EnumOperatingSystemType.none);
      }

      app.setDeviceName(webBrowserInfo.browserName.name);
      app.setDeviceId((webBrowserInfo.vendor ?? 'default') +
          (webBrowserInfo.userAgent ?? '') +
          (webBrowserInfo.hardwareConcurrency ?? 1).toString());
    } else {
      if (Platform.isAndroid) {
        // Android-specific code
        app.setDeviceTypeEnum(EnumDeviceType.android);
        app.setOsType(EnumOperatingSystemType.googleAndroid);
        //set device information
        AndroidDeviceInfo androidInfo = await deviceInfo.androidInfo;
        //karavi app.setDeviceName(androidInfo.device ?? 'notDetectAndroidName');
        if(androidInfo.device!=''){
          app.setDeviceName(androidInfo.device);
        }
        else 
        {
          app.setDeviceName( 'notDetectAndroidName');
        }
        if(androidInfo.id!=''){
          app.setDeviceId(androidInfo.id );
        }else{
          app.setDeviceId( 'notDetectAndroidId');
        }
      } else if (Platform.isIOS) {
        // iOS-specific code
        app.setDeviceTypeEnum(EnumDeviceType.appleIOS);
        app.setOsType(EnumOperatingSystemType.appleIOS);
        //set device information
        IosDeviceInfo iosInfo = await deviceInfo.iosInfo;
        
        app.setDeviceName(iosInfo.utsname.machine?? 'notDetectIOSName' );
        app.setDeviceId(iosInfo.identifierForVendor??'notDetectIosVendorId' );
        
        
      } else if (Platform.isWindows) {
        // windows code
        app.setDeviceTypeEnum(EnumDeviceType.windows);
        app.setOsType(EnumOperatingSystemType.windows);
        //set device information
        WindowsDeviceInfo winInfo = await deviceInfo.windowsInfo;
        app.setDeviceName(winInfo.computerName);
        app.setDeviceId(
            winInfo.computerName + winInfo.numberOfCores.toString());
      } else if (Platform.isLinux) {
        app.setDeviceTypeEnum(EnumDeviceType.none);
        app.setOsType(EnumOperatingSystemType.linux);
        //set device information
        LinuxDeviceInfo linuxInfo = await deviceInfo.linuxInfo;
        app.setDeviceName(linuxInfo.name);
        app.setDeviceId(linuxInfo.machineId ?? (linuxInfo.name + linuxInfo.id));
      } else if (Platform.isMacOS) {
        app.setDeviceTypeEnum(EnumDeviceType.none);
        app.setOsType(EnumOperatingSystemType.appleMacOS);
        //set device information
        MacOsDeviceInfo linuxInfo = await deviceInfo.macOsInfo;
        app.setDeviceName(linuxInfo.computerName);
        app.setDeviceId(linuxInfo.systemGUID ??
            (linuxInfo.computerName + linuxInfo.kernelVersion));
      }
    }
  }

  Future<void> changeTheme(String? id) async {
    SharedPreferences p = await SharedPreferences.getInstance();
    var app = ApplicationChangeNotifier(this);
    p.setString(_Names().themeId, id ?? app.defaultTheme);
    app.setTheme(id);
  }

  void changeAuthorization(String authToken) async {
    SharedPreferences p = await SharedPreferences.getInstance();
    var app = ApplicationChangeNotifier(this);
    p.setString(_Names().authorization, authToken );
    app.setAuthorization(authToken);
  }
}

class _Names {
  final String token = 'pref_token';
  final String lang = 'pref_lang';
  final String country = 'pref_country';
  final String simOperator = 'pref_simOperator';
  final String deviceId = 'pref_deviceId';
  final String deviceName = 'pref_deviceName';
  final String themeId = 'pref_themeId';

  final String authorization = 'pref_authorization';
}
