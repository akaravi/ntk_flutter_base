import 'package:flutter/material.dart';

class Splash extends  StatelessWidget {
Widget _getLogo() {
  return Padding(
    padding: const EdgeInsets.symmetric(vertical: 30.0),
    child: Column(
      children: <Widget>[
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Flutter',
              style: TextStyle(
                color: Colors.white,
                fontSize: 50.0,
              ),
            ),
            Text(
              ' Quiz',
              style: TextStyle(
                color: Colors.white,
                fontSize: 30.0,
                fontFamily: 'Monda',
              ),
            ),
          ],
        ),
        Text(
          'Learn from scoring',
          textScaleFactor: 0.8,
          style: TextStyle(
              color: Colors.white,
              fontSize: 20.0,
              fontFamily: 'MavenPro',
              letterSpacing: 2.0,
              wordSpacing: 3.0),
        ),
      ],
    ),
  );
}

Widget _getDescription() {
  return Padding(
    padding: const EdgeInsets.all(30.0),
    child: Text(
      'The fun app to learn Flutter from answering to questions. The Flutter framework for to build cross platform high quality native apps using single code base.',
      textAlign: TextAlign.justify,
      style: TextStyle(
        color: Colors.white,
        fontSize: 17.0,
        fontFamily: 'MovenPro',
      ),
    ),
  );
}

Material _getStartedButton() {
  return Material(
    color: Colors.white,
    borderRadius: BorderRadius.circular(30.0),
    child: InkWell(
      splashColor: Colors.black12,
      highlightColor: Colors.lightBlueAccent,
      onTap: () {
        print('go to start');
      },
      child: Container(
        padding: const EdgeInsets.symmetric(vertical: 12.0, horizontal: 30.0),
        child: Text(
          'Get Started',
          style: TextStyle(color: Colors.black, fontSize: 22.0, fontFamily: 'MovenPro'),
        ),
      ),
    ),
  );
}

Widget _getHelp() {
  return Padding(
    padding: const EdgeInsets.all(10.0),
    child: GestureDetector(
      onTap: () {
        print('help me');
      },
      child: Text(
        'Help',
        style: TextStyle(color: Colors.white, fontFamily: 'MovenPro', fontSize: 18.0),
      ),
    ),
  );
}

@override
Widget build(BuildContext context) {
  return Scaffold(
    body: Stack(
      children: <Widget>[
        SplashBackground(),
        SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              _getLogo(),
              _getDescription(),
              _getStartedButton(),
              _getHelp(),
            ],
          ),
        ),
      ],
    ),
  );
}
}

class SplashBackground extends StatelessWidget {
  Container _getFirstGradient() {
    return new Container(
      // margin: new EdgeInsets.only(top: 190.0),
      // height: 110.0,
      decoration: new BoxDecoration(
        gradient: new LinearGradient(
          colors: <Color>[new Color(0x001E88E5), new Color(0xFF1E88E5)],
          stops: [0.0, 0.5],
          begin: const FractionalOffset(0.0, 0.0),
          end: const FractionalOffset(0.0, 1.0),
        ),
      ),
    );
  }

  Container _getSecondGradient() {
    return new Container(
      // margin: new EdgeInsets.only(top: 190.0),
      // height: 110.0,
      decoration: new BoxDecoration(
        gradient: new LinearGradient(
          colors: <Color>[new Color(0x00039BE5), new Color(0xFF039BE5)],
          stops: [0.0, 0.5],
          begin: const FractionalOffset(0.0, 1.0),
          end: const FractionalOffset(0.0, 0.0),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        _getFirstGradient(),
        _getSecondGradient(),
      ],
    );
  }
}
