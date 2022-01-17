import 'package:base/src/controller/captcha_controller.dart';
import 'package:flutter/material.dart';

class CaptchaWidget extends ImageProvider {
  CaptchaController controller;

  CaptchaWidget(this.controller, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FutureBuilder<String>(
        future: controller.loadCaptcha(),
        builder: (context, snapshot) {
          if (snapshot.hasData) {
            return NetworkImage(controller.model.image);
          }
          return Container();
        });
  }

  @override
  ImageStreamCompleter load(Object key, DecoderCallback decode) {
    // TODO: implement load
    throw UnimplementedError();
  }

  @override
  Future<Object> obtainKey(ImageConfiguration configuration) {
    // TODO: implement obtainKey
    throw UnimplementedError();
  }
}
