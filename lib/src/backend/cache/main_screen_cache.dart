import 'package:ntk_cms_flutter_base/src/models/entity/application/about_us_model.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/application/app_update_class.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/application/application_app_model.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'dart:convert';

class MainScreenCache {
  String? qrCode;
  String? title;
  int? _siteId;
  int? _memberId;

  setAppId(int value) async {
    var sp = await SharedPreferences.getInstance();
    sp.setInt(_Name()._appID, (value));
  }

  getAppId() async {
    var sp = await SharedPreferences.getInstance();
    return sp.getInt(_Name()._appID);
  }

  UpdateClass? _updateInfo;

  MainScreenCache();

  setAboutUs(ApplicationAppModel? item) async {
    AboutUsModel _aboutUs = AboutUsModel.convert(item ?? ApplicationAppModel());
    var sp = await SharedPreferences.getInstance();
    sp.setString(_Name()._aboutUs, (json.encode(_aboutUs)));
  }

  Future<AboutUsModel?> aboutUs() async {
    var sp = await SharedPreferences.getInstance();
    String? res = sp.getString(_Name()._aboutUs);
    if (res != null) {
      return AboutUsModel.fromJson(json.decode(res));
    }
    return null;
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

class _Name {
  final String _aboutUs = "pref_about_us_model";
  final String _appID = "pref_app_id_model";
}
