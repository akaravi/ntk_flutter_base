import 'package:base/src/controller/register_mobile_controller.dart';
import 'package:base/src/view/base_auth_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'dialogs.dart';

class RegisterWithMobile extends StatefulWidget {
  RegisterWithMobile({
    Key? key,
  });

  @override
  State<RegisterWithMobile> createState() => _RegisterWithMobileState();
}

class _RegisterWithMobileState extends BaseAuthScreeen<RegisterWithMobile> {
  //controller object for login form
  final reqMobileController = RegisterWithMobileController();

  bool userNotValid = false;

  bool passNotValid = false;

  bool captchaNotValid = false;

  _RegisterWithMobileState()
      : super(Colors.green, Colors.white,
            const AssetImage("assets/drawable/splash_background.jpg"));

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          height: MediaQuery.of(context).size.height,
          decoration: BoxDecoration(
            color: backgroundColor,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.max,
            children: <Widget>[
              //header image
              headerWidget(backgroundImage, "Register On"),
              //email hint
              getHintWidget(
                "mobile",
                userNotValid ? reqMobileController.usernameErrorText() : null,
              ),
              //email text field
              getTextInput(
                Icons.person_outline,
                'Enter your mobile',
                reqMobileController.userNameTextController,
              ),

              //captcha hint
              getHintWidget(
                  "captcha",
                  captchaNotValid
                      ? reqMobileController.captchaErrorText()
                      : null),
              //captcha text field
              captchaWidget(reqMobileController.captchaTextController),

              Container(
                margin: const EdgeInsets.only(top: 20.0),
                padding: const EdgeInsets.only(left: 20.0, right: 20.0),
                child: Row(
                  children: <Widget>[
                    Expanded(
                      child: TextButton(
                          style: TextButton.styleFrom(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30.0)),
                            backgroundColor: primaryColor,
                          ),
                          child: Row(
                            children: [
                              const SizedBox(
                                width: 32,
                              ),
                              const Padding(
                                padding: EdgeInsets.symmetric(vertical: 8),
                                child: Text('LOGIN...',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 20)),
                              ),
                              Expanded(child: Container()),
                              Padding(
                                padding: const EdgeInsets.all(2.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius:
                                          BorderRadius.circular(30.0)),
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 24, vertical: 8),
                                  child: Icon(
                                    Icons.check,
                                    color: primaryColor,
                                  ),
                                ),
                              )
                            ],
                          ),
                          onPressed: () => loginClicked()),
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0, bottom: 20),
                padding: const EdgeInsets.only(left: 20.0, right: 20.0),
                child: Row(
                  children: <Widget>[
                    Expanded(
                      child: TextButton(
                        style: TextButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30.0)),
                          backgroundColor: Colors.transparent,
                        ),
                        child: Container(
                          padding: const EdgeInsets.only(left: 20.0),
                          alignment: Alignment.center,
                          child: Text(
                            "SIGN UP WITH EMAIL",
                            style: TextStyle(color: primaryColor),
                          ),
                        ),
                        onPressed: () =>
                            reqMobileController.registerPage(context),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  @override
  loadCaptcha() {
    return reqMobileController.loadCaptcha;
  }

  loginClicked() async {
    if (reqMobileController.usernameErrorText() != null) {
      userNotValid = true;
    } else {
      userNotValid = false;
    }
    if (reqMobileController.captchaErrorText() != null) {
      captchaNotValid = true;
    } else {
      captchaNotValid = false;
    }

    setState(() {});
    //if error Occurred
    if (userNotValid || passNotValid || captchaNotValid) {
      return;
    }
    var myDialogs = MyDialogs();
    myDialogs.showProgress(context);

    try {
      var mobile = await reqMobileController.loginMobileWithSms();
      //dismiss loading dialog
      myDialogs.dismiss(context);
      //go to main page
      if (mobile.isNotEmpty) {
        reqMobileController.verifyMobile(context);
      }
    } catch (exp) {
      //dismiss loading
      myDialogs.dismiss(context);
      myDialogs.showError(
        context,
        exp.toString(),
      );
    }
  }
}
