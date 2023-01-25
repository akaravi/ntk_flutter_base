import 'dart:io' show Platform;
import 'package:flutter/foundation.dart' show kIsWeb;

extension CheckPlatform on Object {
  bool onAndroid() {
    try {
      return Platform.isAndroid;
    } catch (e) {
      return false;
    }
  }

  bool isIOS() {
    try {
      return Platform.isIOS;
    } catch (e) {
      return false;
    }
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
