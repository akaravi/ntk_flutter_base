import 'package:ntk_cms_flutter_base/src/backend/service/splash/auth_service.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/base/captcha_model.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CaptchaWidget extends StatefulWidget {
  static CaptchaModel? captcha;
  void Function(CaptchaModel)? func;

  CaptchaWidget(this.func, {Key? key}) : super(key: key);

  @override
  State<CaptchaWidget> createState() => _CaptchaWidgetState();
}

class _CaptchaWidgetState extends State<CaptchaWidget> {
  @override
  Widget build(BuildContext context) {
    return FutureBuilder<String>(
        future: _CaptchaController().loadCaptcha(widget.func),
        builder: (context, snapshot) {
          ImageProvider image = AssetImage(
              'assets/drawable/captcha_holder.png', package: 'base');
          ;
          if (snapshot.hasError) {
            image = const AssetImage('assets/drawable/error_captcha.png');
            // } else if (snapshot.connectionState == ConnectionState.none ||
            //     snapshot.connectionState == ConnectionState.waiting) {
            //   image = const AssetImage('assets/drawable/captcha_holder.png');
          } else if (snapshot.hasData) {
            image = NetworkImage(
              snapshot.data ?? '',
            );
          }
          return InkWell(
            //provide get captcha again when click
            onTap: () =>
                setState(() {
                  CaptchaWidget.captcha  = null;
                }),
            child: Container(
                width: 120,

                decoration: BoxDecoration(
                  image: DecorationImage(image: image, fit: BoxFit.fill),
                  color: Colors.white,

                )),
          );
        });
  }
}

class _CaptchaController {


  ///load captcha on as model for use on api call
  Future<String> loadCaptcha(void Function(CaptchaModel)? func) async {
    if (CaptchaWidget.captcha == null) {
      CaptchaWidget.captcha = await AuthService().getCaptcha();
    }
    func?.call(CaptchaWidget.captcha ?? new CaptchaModel());

    return   CaptchaWidget.captcha ?.image ?? '';
  }
}
