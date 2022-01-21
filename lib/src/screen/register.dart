import 'package:base/src/controller/register_controller.dart';
import 'package:base/src/view/base_auth_page.dart';
import 'package:flutter/material.dart';

import 'dialogs.dart';

class Register extends StatefulWidget {
  Register({
    Key? key,
  });

  @override
  State<Register> createState() => _RegisterState();
}

class _RegisterState extends BaseAuthScreeen<Register> {
  //controller object for login form
  final registerController = RegisterController();

  bool userNotValid = false;

  bool passNotValid = false;

  bool captchaNotValid = false;

  _RegisterState()
      : super(Colors.green, Colors.white,
            const AssetImage("assets/drawable/splash_background.jpg"));

  @override
  void dispose() {
    registerController.dispose();
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
              getHintWidget(
                "Email ",
                userNotValid ? registerController.usernameErrorText() : null,
              ),
              //email text field
              getTextInput(
                Icons.person_outline,
                'Enter your email',
                registerController.userNameTextController,
              ),
              //captcha hint
              getHintWidget(
                "password",
                passNotValid ? registerController.passwordErrorText() : null,
              ),
              //email text field
              getTextInput(Icons.password, 'Enter your password',
                  registerController.passwordTextController,
                  passwordType: true),
              getHintWidget(
                "Confirm Password",
                passNotValid
                    ? registerController.confirmPasswordErrorText()
                    : null,
              ),
              //email text field
              getTextInput(Icons.password, 'Repeat your password',
                  registerController.rePasswordTextController,
                  passwordType: true),
              getHintWidget(
                  "captcha",
                  captchaNotValid
                      ? registerController.captchaErrorText()
                      : null),
              //captcha text field
              captchaWidget(registerController.captchaTextController),
              //register btn
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
                              child: Text('REGISTER...',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20)),
                            ),
                            Expanded(child: Container()),
                            Padding(
                              padding: const EdgeInsets.all(2.0),
                              child: Container(
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(30.0)),
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
                        onPressed: () => registerClicked(),
                      ),
                    ),
                  ],
                ),
              ),
             //sign up with mobile
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
                              child: Text('WITH MOBILE NUMBER',
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
                        onPressed: () =>
                            registerController.oneStepLogin(context),
                      ),
                    ),
                  ],
                ),
              ),
              //have account button
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
                            "REALLY HAVE ACCOUNT?",
                            style: TextStyle(color: primaryColor),
                          ),
                        ),
                        onPressed: () =>
                            RegisterController().loginPage(context),
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

  registerClicked() async {
    if (registerController.usernameErrorText() != null) {
      userNotValid = true;
    } else {
      userNotValid = false;
    }
    if (registerController.passwordErrorText() != null ||
        registerController.confirmPasswordErrorText() != null) {
      passNotValid = true;
    } else {
      passNotValid = false;
    }
    if (registerController.captchaErrorText() != null) {
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
      var bool = await registerController.registerWithEmail();
//dismiss loading dialog
      myDialogs.dismiss(context);
//go to login page to login
      if (bool) {
        registerController.loginPage(context);
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
  loadCaptcha() {
  return registerController.loadCaptcha;
  }
}
