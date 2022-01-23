import 'package:base/src/controller/login_controller.dart';
import 'package:base/src/models/entity/base/captcha_model.dart';
import 'package:base/src/view/base_auth_page.dart';
import 'package:flutter/material.dart';

import 'dialogs.dart';

class Login extends StatefulWidget {
  Login({
    Key? key,
  });

  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends BaseAuthScreeen<Login> {
  //controller object for login form
  final loginController = LoginController();

  bool userNotValid = false;

  bool passNotValid = false;

  bool captchaNotValid = false;

  _LoginState()
      : super(Colors.green, Colors.white,
            const AssetImage("assets/drawable/splash_background.jpg"));

  @override
  void dispose() {
    // Clean up the controller when the widget is disposed.
    loginController.dispose();
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
              headerWidget(backgroundImage,"Login To"),
              //email hint
              getHintWidget(
                "Email or mobile",
                userNotValid ? loginController.usernameErrorText() : null,
              ),
              //email text field
              getTextInputWidget(
                Icons.person_outline,
                'Enter your email or mobile',
                loginController.userNameTextController,
              ),
              //password hint
              getHintWidget(
                "password",
                passNotValid ? loginController.passwordErrorText() : null,
              ),
              //email text field
              getTextInputWidget(Icons.password, 'Enter your password',
                  loginController.passwordTextController,
                  passwordType: true),

              //captcha hint
              getHintWidget("captcha",
                  captchaNotValid ? loginController.captchaErrorText() : null),
              //captcha text field
              getCaptchaWidget(loginController.captchaTextController),
             //loginBtn
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
                margin: const EdgeInsets.only(top: 20.0),
                padding: const EdgeInsets.only(left: 20.0, right: 20.0),
                child: Row(
                  children: <Widget>[
                    Expanded(
                      child: TextButton(
                        style: TextButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30.0)),
                          backgroundColor: Colors.black12,
                        ),
                        child: Row(
                          children: [
                            const SizedBox(
                              width: 32,
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(vertical: 8),
                              child: Text('JOINS AS GUEST',
                                  style: TextStyle(
                                      color: primaryColor, fontSize: 20)),
                            ),
                            Expanded(child: Container()),
                            Padding(
                              padding: const EdgeInsets.all(2.0),
                              child: Container(
                                decoration: BoxDecoration(
                                    color: Colors.black12,
                                    borderRadius: BorderRadius.circular(30.0)),
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 24, vertical: 8),
                                child: Icon(
                                  Icons.arrow_forward_outlined,
                                  color: primaryColor,
                                ),
                              ),
                            )
                          ],
                        ),
                        onPressed: () => loginController.loginAsGuest(context),
                      ),
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
                            "DON'T HAVE AN ACCOUNT?",
                            style: TextStyle(color: primaryColor),
                          ),
                        ),
                        onPressed: () => loginController.registerPage(context),
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

  loginClicked() async {
    if (loginController.usernameErrorText() != null) {
      userNotValid = true;
    } else {
      userNotValid = false;
    }
    if (loginController.passwordErrorText() != null) {
      passNotValid = true;
    } else {
      passNotValid = false;
    }
    if (loginController.captchaErrorText() != null) {
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
      var bool = await loginController.loginWithPass();
      //dismiss loading dialog
      myDialogs.dismiss(context);
      //go to main page
      if (bool) {
        loginController.mainPage(context);
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

  @override
  loadCaptcha(CaptchaModel chModel) {
    return loginController.loadCaptcha;
  }
}

//aasd@asd.com
