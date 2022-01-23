import 'package:base/src/controller/register_verify_mobile.dart';
import 'package:base/src/models/entity/base/captcha_model.dart';
import 'package:base/src/view/CountDownTimer.dart';
import 'package:base/src/view/base_auth_page.dart';
import 'package:flutter/material.dart';

import 'dialogs.dart';

class RegisterWithVerifyMobile extends StatefulWidget {
  String mobile;

  RegisterWithVerifyMobile(this.mobile);

  @override
  State<RegisterWithVerifyMobile> createState() =>
      _RegisterWithVerifyMobileState(mobile);
}

class _RegisterWithVerifyMobileState
    extends BaseAuthScreeen<RegisterWithVerifyMobile> {
  _RegisterWithVerifyMobileState(String mobile)
      : super(Colors.green, Colors.white,
            const AssetImage("assets/drawable/splash_background.jpg")) {
    verifyController = RegisterVerifyMobileController(mobile);
  }

  late RegisterVerifyMobileController verifyController;
  bool smsNotValid = false;

  bool captchaNotValid = false;

  @override
  void dispose() {
    // Clean up the controller when the widget is disposed.
    verifyController.dispose();
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
              //email hint
              getHintWidget(
                "sms code on \"" + widget.mobile + "\"",
                smsNotValid ? verifyController.smsErrorText() : null,
              ),
              //mobile text field
              getTextInputWidget(
                Icons.phone_android_outlined,
                'Enter sms code sent to you',
                verifyController.smsTextController,
              ),

              //captcha hint
              getHintWidget("captcha",
                  captchaNotValid ? verifyController.captchaErrorText() : null),
              //captcha text field
              getCaptchaWidget(verifyController.captchaTextController),

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
                                child: Text('VERIFY...',
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
                          onPressed: () => verifyClicked()),
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.only(top: 14.0, right: 4.0),
                child: !verifyController.hasTimerStopped
                    ? CountDownTimer(
                        secondsRemaining: 120,
                        whenTimeExpires: () {
                          setState(() {
                            verifyController.hasTimerStopped = true;
                          });
                        },
                        countDownTimerStyle: const TextStyle(
                          color: Color(0XFFf5a623),
                          fontSize: 17.0,
                          height: 1.2,
                        ),
                      )
                    : Center(
                        child: TextButton(
                            onPressed: () =>
                                {MyDialogs().showCaptcha(context, sendCode)},
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: const [
                                Text('send again Code '),
                                Icon(Icons.refresh)
                              ],
                            )),
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
                            "MOBILE NUMBER IS INCORRECT?",
                            style: TextStyle(color: primaryColor),
                          ),
                        ),
                        onPressed: () =>
                            verifyController.registerMobile(context),
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
  Function loadCaptcha(CaptchaModel chModel) {
    return verifyController.loadCaptcha;
  }

  verifyClicked() async {
    if (verifyController.smsErrorText() != null) {
      smsNotValid = true;
    } else {
      smsNotValid = false;
    }
    if (verifyController.captchaErrorText() != null) {
      captchaNotValid = true;
    } else {
      captchaNotValid = false;
    }

    setState(() {});
    //if error Occurred
    if (smsNotValid || captchaNotValid) {
      return;
    }
    var myDialogs = MyDialogs();
    myDialogs.showProgress(context);

    try {
      var bool = await verifyController.loginMobileWithVerify();
      //dismiss loading dialog
      myDialogs.dismiss(context);
      //go to main page
      if (bool) {
        verifyController.mainPage(context);
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

  sendCode(CaptchaModel captcha, String text) async {
    var myDialogs = MyDialogs();
    myDialogs.showProgress(context);
    try {
      var bool = await verifyController.resendCode(captcha, text);
      if (bool) {
        setState(() {
          verifyController.hasTimerStopped=false;
        });
        myDialogs.dismiss(context);
        //show toast
      }
    } catch (exp) {
      myDialogs.dismiss(context);
      myDialogs.showError(context, exp.toString());
    }
  }
}
