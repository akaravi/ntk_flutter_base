import 'package:ntk_cms_flutter_base/src/models/entity/base/captcha_model.dart';
import 'package:ntk_cms_flutter_base/src/view/capcha_widget.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'clipper/login_cliper.dart';

abstract class BaseAuthScreeen<T extends StatefulWidget> extends State<T> {
  final Color primaryColor;
  late final Color backgroundColor;
  final AssetImage backgroundImage;

  BaseAuthScreeen(
      this.primaryColor, this.backgroundColor, this.backgroundImage);

  Widget getHintWidget(
    String title,
    String? error,
  ) {
    TextStyle hintStyle = const TextStyle(color: Colors.grey, fontSize: 16.0);
    return Padding(
      padding: const EdgeInsets.only(left: 40.0),
      child: Text.rich(TextSpan(text: title, style: hintStyle, children: [
        TextSpan(
          text: "  " + (error ?? ''),
          style: const TextStyle(
              fontSize: 11,
              fontWeight: FontWeight.bold,
              color: Colors.redAccent),
        )
      ])),
    );
  }

  Widget getTextInputWidget(
      IconData icon, String hint, TextEditingController textFieldController,
      {bool passwordType = false}) {
    return Container(
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.grey.withOpacity(0.5),
          width: 1.0,
        ),
        borderRadius: BorderRadius.circular(20.0),
      ),
      margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
      child: Row(
        children: <Widget>[
          Padding(
            padding:
                const EdgeInsets.symmetric(vertical: 10.0, horizontal: 15.0),
            child: Icon(
              icon,
              color: Colors.grey,
            ),
          ),
          Container(
            height: 30.0,
            width: 1.0,
            color: Colors.grey.withOpacity(0.5),
            margin: const EdgeInsets.only(left: 00.0, right: 10.0),
          ),
          Expanded(
            child: TextField(
              controller: textFieldController,
              obscureText: passwordType,
              decoration: InputDecoration(
                border: InputBorder.none,
                hintText: hint,
                hintStyle: const TextStyle(color: Colors.grey),
              ),
            ),
          )
        ],
      ),
    );
  }

  Widget headerWidget(var backgroundImage, String title) {
    final opacity = Container(
      color: Colors.black26.withAlpha(150),
    );
    return Expanded(
      child: Stack(
        children: [
          ClipPath(
            clipper: LoginClipper(),
            child: Stack(
              children: [
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: backgroundImage,
                      fit: BoxFit.cover,
                    ),
                  ),
                  alignment: Alignment.center,
                  padding: const EdgeInsets.only(top: 100.0, bottom: 100.0),
                ),
                opacity
              ],
            ),
          ),
          Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Text(
                  title,
                  style: TextStyle(
                      fontSize: 24.0,
                      fontWeight: FontWeight.bold,
                      color: primaryColor),
                ),
                Text(
                  "APPNKT",
                  style: TextStyle(
                      fontSize: 28.0,
                      fontWeight: FontWeight.bold,
                      color: primaryColor),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }

  Widget getCaptchaWidget(TextEditingController captchaTextController,
      {Function(CaptchaModel chModel)? func}) {
    func ??= loadCaptcha;
    return captchaInputLayout(captchaTextController, func);
  }

  static captchaInputLayout(TextEditingController captchaTextController,
      Function(CaptchaModel chModel) func) {
    return Container(
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.grey.withOpacity(0.5),
          width: 1.0,
        ),
        borderRadius: BorderRadius.circular(20.0),
      ),
      margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
      child: IntrinsicHeight(
        child: Row(
          children: <Widget>[
            const Padding(
              padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 15.0),
              child: Icon(
                Icons.verified_user_outlined,
                color: Colors.grey,
              ),
            ),
            Container(
              height: 30.0,
              width: 1.0,
              color: Colors.grey.withOpacity(0.5),
              margin: const EdgeInsets.only(left: 00.0, right: 10.0),
            ),
            Expanded(
              child: TextField(
                controller: captchaTextController,
                decoration: const InputDecoration(
                  border: InputBorder.none,
                  hintText: 'Enter seen text',
                  hintStyle: TextStyle(color: Colors.grey),
                ),
              ),
            ),
            CaptchaWidget(func)
          ],
        ),
      ),
    );
  }

  Function loadCaptcha(CaptchaModel chModel);
}
