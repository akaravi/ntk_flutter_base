import 'package:ntk_cms_flutter_base/src/backend/api/application/application_theme_api.dart';
import 'package:ntk_cms_flutter_base/src/backend/config/dio.dart';
import 'package:ntk_cms_flutter_base/src/backend/config/my_application_preference.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/application/application_theme_config_model.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/base/error_exception.dart';

class ApplicationThemeService extends DioApi {
  //api caller reference
  late ApplicationThemeMethodApi directAPI;

  ApplicationThemeService() {
    directAPI = ApplicationThemeMethodApi.create(jsonDecodeDio());
  }

  Future<ErrorException<ApplicationThemeConfigModel>> getTheme() async {
    var res = await directAPI.getAppTheme();
    if (res.isSuccess) {
      MyApplicationPreference().changeTheme(res.item?.typeId);
    }
    return res;
  }
}
