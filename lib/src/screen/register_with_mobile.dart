import 'package:base/src/view/clipper/login_cliper.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RegisterWithMobile extends StatefulWidget {


  RegisterWithMobile({
    Key? key,
    primaryColor = Colors.green,
    backgroundColor = Colors.white,
    backgroundImage =
    const AssetImage("assets/drawable/splash_background.jpg"),
  }):super()

  @override
  State<RegisterWithMobile> createState() => _RegisterWithMobileState();
}

class _RegisterWithMobileState extends State<RegisterWithMobile> {
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
            color:backgroundColor,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.max,
            children: <Widget>[
              //header image

              //email hint
              getHintWidget(
                "mobile",
                userNotValid ? loginController.usernameErrorText() : null,
              ),
              //email text field
              getTextInput(
                Icons.person_outline,
                'Enter your email or mobile',
                loginController.userNameTextController,
              ),

              //captcha hint
              getHintWidget("captcha",
                  captchaNotValid ? loginController.captchaErrorText() : null),
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
                          controller:  loginController.captchaTextController,
                          decoration: const InputDecoration(
                            border: InputBorder.none,
                            hintText: 'Enter seen text',
                            hintStyle: TextStyle(color: Colors.grey),
                          ),
                        ),
                      ),
                      FutureBuilder<String>(
                          future: loginController.loadCaptcha(),
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
                                    color: widget.primaryColor,
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
                            style: TextStyle(color: widget.primaryColor),
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
}
