import 'package:base/src/controller/register_controller.dart';
import 'package:base/src/view/clipper/login_cliper.dart';
import 'package:flutter/material.dart';

import 'dialogs.dart';

class Register extends StatefulWidget {
  final Color primaryColor;
  final Color backgroundColor;
  final AssetImage backgroundImage;

  Register({
    Key? key,
    this.primaryColor = Colors.green,
    this.backgroundColor = Colors.white,
    this.backgroundImage =
        const AssetImage("assets/drawable/splash_background.jpg"),
  });

  @override
  State<Register> createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  //controller object for login form
  final registerController = RegisterController();

  bool userNotValid = false;

  bool passNotValid = false;

  bool captchaNotValid = false;

  @override
  void dispose() {
    registerController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final opacity = Container(
      color: Colors.black26.withAlpha(150),
    );

    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          height: MediaQuery.of(context).size.height,
          decoration: BoxDecoration(
            color: widget.backgroundColor,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.max,
            children: <Widget>[
              //header image
              Expanded(
                child: Stack(
                  children: [
                    ClipPath(
                      clipper: LoginClipper(),
                      child: Stack(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: widget.backgroundImage,
                                fit: BoxFit.cover,
                              ),
                            ),
                            alignment: Alignment.center,
                            padding: const EdgeInsets.only(
                                top: 100.0, bottom: 100.0),
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
                            "Register On",
                            style: TextStyle(
                                fontSize: 24.0,
                                fontWeight: FontWeight.bold,
                                color: widget.primaryColor),
                          ),
                          Text(
                            "APPNKT",
                            style: TextStyle(
                                fontSize: 28.0,
                                fontWeight: FontWeight.bold,
                                color: widget.primaryColor),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              // hint text on email
              getHintWidget(
                "Email or mobile",
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
              Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.grey.withOpacity(0.5),
                    width: 1.0,
                  ),
                  borderRadius: BorderRadius.circular(20.0),
                ),
                margin: const EdgeInsets.symmetric(
                    vertical: 10.0, horizontal: 20.0),
                child: IntrinsicHeight(
                  child: Row(
                    children: <Widget>[
                      const Padding(
                        padding: EdgeInsets.symmetric(
                            vertical: 10.0, horizontal: 15.0),
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
                          controller: registerController.captchaTextController,
                          decoration: const InputDecoration(
                            border: InputBorder.none,
                            hintText: 'Enter seen text',
                            hintStyle: TextStyle(color: Colors.grey),
                          ),
                        ),
                      ),
                      FutureBuilder<String>(
                          future: registerController.loadCaptcha(),
                          builder: (context, snapshot) {
                            ImageProvider image;
                            if (snapshot.hasError) {
                              image = const AssetImage(
                                  'assets/drawable/error_captcha.png');
                            } else if (snapshot.connectionState ==
                                    ConnectionState.none ||
                                snapshot.connectionState ==
                                    ConnectionState.waiting) {
                              image = const AssetImage(
                                  'assets/drawable/load_captcha.png');
                            } else if (snapshot.hasData) {
                              image = NetworkImage(
                                snapshot.data ?? '',
                              );
                              image = const AssetImage(
                                  'assets/drawable/error_captcha.png');
                            } else {
                              image = const AssetImage(
                                  'assets/drawable/load_captcha.png');
                            }
                            return InkWell(
                              //provide get captcha again when click
                              onTap: () => setState(() {}),
                              child: Container(
                                  width: 120,
                                  margin: const EdgeInsets.only(left: 4.0),
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: image, fit: BoxFit.fill),
                                    color: Colors.white,
                                    borderRadius: const BorderRadius.only(
                                        topRight: Radius.circular(25.0),
                                        bottomRight: Radius.circular(25.0)),
                                  )),
                            );
                          }),
                    ],
                  ),
                ),
              ),
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
                          backgroundColor: widget.primaryColor,
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
                                  color: widget.primaryColor,
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
                                      color: widget.primaryColor,
                                      fontSize: 20)),
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
                                  color: widget.primaryColor,
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
                            style: TextStyle(color: widget.primaryColor),
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

  getHintWidget(
    String title,
    String? error,
  ) {
    TextStyle hintStyle = const TextStyle(color: Colors.grey, fontSize: 16.0);
    return Padding(
      padding: const EdgeInsets.only(left: 40.0),
      child: Text.rich(TextSpan(text: title, style: hintStyle, children: [
        TextSpan(
          text: "  "+(error??''),
          style: const TextStyle(
              fontSize: 11,
              fontWeight: FontWeight.bold,
              color: Colors.redAccent),
        )
      ])),
    );
  }

  getTextInput(
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
}
