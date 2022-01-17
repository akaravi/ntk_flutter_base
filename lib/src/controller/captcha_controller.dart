import 'package:base/src/backend/service/splash/auth_service.dart';
import 'package:base/src/models/entity/base/captcha_model.dart';

class CaptchaController {
  late CaptchaModel model;

  Future<String> loadCaptcha() async {
    model = await AuthService().getCaptcha();
    return model.image ?? '';
  }
}
