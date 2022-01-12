import 'package:base/src/models/entity/application/AboutUsModel.dart';
import 'package:base/src/models/entity/application/AppUpdateClass.dart';
import 'package:base/src/models/entity/application/ApplicationAppModel.dart';

class MainScreenPreference {
  String? qrCode;
  int? appId;
  String? title;

  AboutUsModel? _aboutUs;

  UpdateClass? _updateInfo;

  MainScreenPreference();

  aboutUs(ApplicationAppModel? item) {
    _aboutUs = AboutUsModel.convert(item ?? ApplicationAppModel());
  }

  updateInfo(ApplicationAppModel? item) {
    _updateInfo = UpdateClass.convert(item ?? ApplicationAppModel());
  }
}
