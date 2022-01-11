import 'package:base/src/backend/service/core/auth_service.dart';
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
    controller = AnimationController(
      duration: const Duration(milliseconds: 1000),
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
    return StreamBuilder<SplashProgress>(
        stream: AuthService().splashInit(),
        builder: (context, snapshot) {
          if (snapshot.hasData) {
            return splash(snapshot.data ?? SplashProgress('', 10));
          } else if (snapshot.hasError) {
            return const Center(
              child: Text('Errror'),
            );
          } else
            return Container();
        });
  }

  Widget splash(SplashProgress data) {
    final background = Container(
      decoration: const BoxDecoration(
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
    const appTitle = Text(
      "APPNTK",
      style: TextStyle(color: Colors.white),
    );

    var cortTextStyle = const TextStyle(
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
                            begin: const Offset(0.0, -1.0), end: Offset.zero)
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
                      value: data.progress,
                      color: Colors.amber,
                      backgroundColor: s[800],
                      semanticsLabel: 'Linear progress indicator',
                    ),
                  ),
                ),
                FadeTransition(
                  opacity: animation,
                  child: Text(
                    data.title,
                    style: const TextStyle(color: Colors.white, fontSize: 14),
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
                      const SizedBox(
                        width: 12,
                      ),
                      Text(
                        '-',
                        style: cortTextStyle,
                      ),
                      const SizedBox(
                        width: 12,
                      ),
                      Text(
                        "Version 1.22",
                        style: cortTextStyle,
                      )
                    ],
                  ),
                ),
               const SizedBox(
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
