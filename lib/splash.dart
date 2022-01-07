import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> with SingleTickerProviderStateMixin {
  late AnimationController controller;
  late Animation<double> animation;

  @override
  void initState() {
    super.initState();
    controller = new AnimationController(
      duration: Duration(milliseconds: 1000),
      vsync: this,
    );
    animation = Tween(begin: 0.0, end: 1.0).animate(controller)
      ..addListener(() {
        setState(() {});
      });
    controller.forward();
  }

  @override
  void dispose() {
    super.dispose();
    controller.dispose();
  }

  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations(
        [DeviceOrientation.portraitDown, DeviceOrientation.portraitUp]);
    final background = Container(
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/drawable/splash_background.jpg"),
              fit: BoxFit.cover)),
    );
    final greenOpacity = Container(
      color: Colors.black26.withAlpha(150),
    );
    final logo = Image.asset(
      "assets/drawable/app_logo.png",
      width: 180,
      height: 180,
    );
    final appTitle = Text(
      "APPNTK",
      style: TextStyle(color: Colors.white),
    );

    var cortTextStyle = TextStyle(
                          fontSize: 12,
                          color: Colors.white,
                        );
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          background,
          greenOpacity,
          SafeArea(
              child: Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 20,
            ),
            child: Column(
              children: [
                Expanded(
                  child: Container(),
                  flex: 1,
                ),
                ScaleTransition(scale: animation, child: logo),
                FadeTransition(
                  opacity: animation,
                  child: SlideTransition(
                    child: appTitle,
                    position: Tween<Offset>(
                            begin: Offset(0.0, -1.0), end: Offset.zero)
                        .animate(controller),
                  ),
                ),
                Expanded(
                  child: Container(),
                  flex: 2,
                ),
                ScaleTransition(
                  scale: animation,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 42, vertical: 16),
                    child: LinearProgressIndicator(
                      value: .2,
                      color: Colors.amber,
                      backgroundColor: s[800],
                      semanticsLabel: 'Linear progress indicator',
                    ),
                  ),
                ),
                FadeTransition(
                  opacity: animation,
                  child: Text(
                    'getting device token',
                    style: TextStyle(color: Colors.white, fontSize: 14),
                  ),
                ),
                Expanded(
                  child: Container(),
                  flex: 1,
                ),
                FadeTransition(
                  opacity: animation,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "@NTK CORP",
                        style: cortTextStyle,
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Text('-',style: cortTextStyle,)
                      ,   SizedBox(
                        width: 12,
                      ),
                      Text(
                        "Version 1.22",
                        style: cortTextStyle,
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 23,
                )
              ],
            ),
          ))
        ],
      ),
    );
  }

  ColorSwatch s = Colors.blueAccent;
}
