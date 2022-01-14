import 'package:base/src/models/entity/application/about_us_model.dart';
import 'package:base/src/models/entity/application/app_update_class.dart';
import 'package:base/src/models/entity/application/application_app_model.dart';

class MainScreenCache {
  String? qrCode;
  int? appId;
  String? title;

  AboutUsModel? _aboutUs;

  UpdateClass? _updateInfo;

  MainScreenCache();

  aboutUs(ApplicationAppModel? item) {
    _aboutUs = AboutUsModel.convert(item ?? ApplicationAppModel());
  }

  updateInfo(ApplicationAppModel? item) {
    _updateInfo = UpdateClass.convert(item ?? ApplicationAppModel());
  }
}
