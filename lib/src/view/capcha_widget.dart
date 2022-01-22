import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CaptchaWidget extends StatefulWidget {
  Function 
  @override
  State<CaptchaWidget> createState() => _CaptchaWidgetState();
}

class _CaptchaWidgetState extends State<CaptchaWidget> {
  @override
  Widget build(BuildContext context) {

    return FutureBuilder<String>(
        future: func().call(),
        builder: (context, snapshot) {
          ImageProvider image;
          if (snapshot.hasError) {
            image = const AssetImage('assets/drawable/error_captcha.png');
          } else if (snapshot.connectionState == ConnectionState.none ||
              snapshot.connectionState == ConnectionState.waiting) {
            image = const AssetImage('assets/drawable/load_captcha.png');
          } else if (snapshot.hasData) {
            image = NetworkImage(
              snapshot.data ?? '',
            );
            image = const AssetImage('assets/drawable/error_captcha.png');
          } else {
            image = const AssetImage('assets/drawable/load_captcha.png');
          }
          return InkWell(
            //provide get captcha again when click
            onTap: () => setState(() {}),
            child: Container(
                width: 120,
                margin: const EdgeInsets.only(left: 4.0),
                decoration: BoxDecoration(
                  image: DecorationImage(image: image,  fit: BoxFit.fill),
                  color: Colors.white,
                  borderRadius: const BorderRadius.only(
                      topRight: Radius.circular(25.0),
                      bottomRight: Radius.circular(25.0)),
                )),
          );
        });
  }
}
