import 'dart:io' show Platform;
import 'package:flutter/foundation.dart' show kIsWeb;
extension CheckPlatform on Object {
  bool onAndroid() {
    return Platform.isAndroid;
  }
  bool isIOS() {
    return Platform.isIOS;
  }
  bool isLinux() {
    return Platform.isLinux;
  }
  bool isWindows() {
    return Platform.isWindows;
  }
  bool isMacOS() {
    return Platform.isMacOS;
  }
  bool onWeb() {
    return kIsWeb;
  }
}

