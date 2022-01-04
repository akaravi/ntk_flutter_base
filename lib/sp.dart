import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Sp extends StatefulWidget {
  const Sp({Key key}) : super(key: key);

  @override
  _SpState createState() => _SpState();
}

class _SpState extends State<Sp> with SingleTickerProviderStateMixin {
  AnimationController controller;
  Animation<double> animation;

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
     final  background = Container(
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
                    position:
                        Tween<Offset>(begin: Offset(0.0, -1.0), end: Offset.zero)
                            .animate(controller),
                  ),
                ),
                Expanded(
                  child: Container(),
                  flex: 2,
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 42, vertical: 16),
                  child: LinearProgressIndicator(
                    value: .2,
                    color: Colors.amber,
                    backgroundColor: s[800],
                    semanticsLabel: 'Linear progress indicator',
                  ),
                ),
                Text(
                  'getting device token',
                  style: TextStyle(color: Colors.white, fontSize: 14),
                ),
                Expanded(
                  child: Container(),
                  flex: 1,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "@NTK CORP",
                      style: TextStyle(
                        fontSize: 12,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(
                      width: 32,
                    ),
                    Text(
                      "Version 1.22",
                      style: TextStyle(
                        fontSize: 12,
                        color: Colors.white,
                      ),
                    )
                  ],
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
