import 'package:base/src/models/entity/application/about_us_model.dart';
import 'package:base/src/models/entity/application/app_update_class.dart';
import 'package:base/src/models/entity/application/application_app_model.dart';

class MainScreenCache {
  String? qrCode;
  int? appId;
  String? title;
  int? _siteId;
  int? _memberId;
  AboutUsModel? _aboutUs;

  UpdateClass? _updateInfo;

  MainScreenCache();

  aboutUs(ApplicationAppModel? item) {
    _aboutUs = AboutUsModel.convert(item ?? ApplicationAppModel());
  }

  updateInfo(ApplicationAppModel? item) {
    _updateInfo = UpdateClass.convert(item ?? ApplicationAppModel());
  }

  setMemberId(int memberId) {
   _memberId = memberId;
  }

  setSiteId(int siteId) {
    _siteId = siteId;
  }

  int? get memberId => _memberId;

  int? get siteId => _siteId;
}
