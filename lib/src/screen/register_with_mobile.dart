import 'package:base/src/controller/base/register_mobile_controller.dart';
import 'package:base/src/models/entity/base/captcha_model.dart';
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
  final registerMobileController = RegisterWithMobileController();

  bool mobileNotValid = false;
  bool captchaNotValid = false;

  _RegisterWithMobileState()
      : super(Colors.green, Colors.white,
            const AssetImage("assets/drawable/splash_background.jpg"));
  @override
  void dispose() {
    // Clean up the controller when the widget is disposed.
    registerMobileController.dispose();
    super.dispose();
  }
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
              //mobile hint
              getHintWidget(
                "mobile",
                mobileNotValid ? registerMobileController.usernameErrorText() : null,
              ),
              //mobile text field
              getTextInputWidget(
                Icons.phone_android_outlined,
                'Enter your mobile',
                registerMobileController.userNameTextController,
              ),

              //captcha hint
              getHintWidget(
                  "captcha",
                  captchaNotValid
                      ? registerMobileController.captchaErrorText()
                      : null),
              //captcha text field
              getCaptchaWidget(registerMobileController.captchaTextController),

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
                                child: Text('REGISTER ...',
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
                          onPressed: () => registerClicked()),
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
                            registerMobileController.registerPage(context),
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
  loadCaptcha(CaptchaModel chModel) {
    return registerMobileController.loadCaptcha;
  }

  registerClicked() async {
    if (registerMobileController.usernameErrorText() != null) {
      mobileNotValid = true;
    } else {
      mobileNotValid = false;
    }
    if (registerMobileController.captchaErrorText() != null) {
      captchaNotValid = true;
    } else {
      captchaNotValid = false;
    }

    setState(() {});
    //if error Occurred
    if (mobileNotValid ||captchaNotValid) {
      return;
    }
    var myDialogs = MyDialogs();
    myDialogs.showProgress(context);

    try {
      var mobile = await registerMobileController.signupMobileWithSms();
      //dismiss loading dialog
      myDialogs.dismiss(context);
      //go to main page
      if (mobile.isNotEmpty) {
        registerMobileController.verifyMobile(context,mobile);
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
