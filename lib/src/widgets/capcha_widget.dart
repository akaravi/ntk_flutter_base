import 'package:flutter/material.dart';

class CaptchaWidget extends StatelessWidget {
  Widget widget;

  CaptchaWidget(this.widget, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: widget,
    );
  }
}
