import 'package:base/src/models/entityModel/enums/EnumDeviceType.dart';
import 'package:base/src/models/entityModel/enums/EnumOperatingSystemType.dart';
import 'package:device_info_plus/device_info_plus.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'dart:io' show Platform;
import 'package:flutter/foundation.dart' show kIsWeb;

import '../../my_application.dart';

class MyApplicationPreference {
  Future<void> read() async {
    SharedPreferences p = await SharedPreferences.getInstance();
    //set platform detect
    platformDetect();
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

  Future<void> platformDetect() async {
    var app = ApplicationChangeNotifier(this);
    DeviceInfoPlugin deviceInfo = DeviceInfoPlugin();
    if (kIsWeb) {
      app.setDeviceTypeEnum(EnumDeviceType.webSite);
      app.setOsType(EnumOperatingSystemType.windows);
      //set device information
      WebBrowserInfo webBrowserInfo = await deviceInfo.webBrowserInfo;
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
        app.setDeviceName(androidInfo.device ?? 'notDetectAndroidName');
        app.setDeviceId(androidInfo.androidId ?? 'notDetectAndroidId');
      } else if (Platform.isIOS) {
        // iOS-specific code
        app.setDeviceTypeEnum(EnumDeviceType.appleIOS);
        app.setOsType(EnumOperatingSystemType.appleIOS);
        //set device information
        IosDeviceInfo iosInfo = await deviceInfo.iosInfo;
        app.setDeviceName(iosInfo.utsname.machine ?? 'notDetectIOSName');
        app.setDeviceId(iosInfo.identifierForVendor ?? 'notDetectIosVendorId');
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
}

class _Names {
  final String token = 'pref_token';
  final String lang = 'pref_lang';
  final String country = 'pref_country';
  final String simOperator = 'pref_simOperator';
  final String deviceId = 'pref_deviceId';
  final String deviceName = 'pref_deviceName';
}
