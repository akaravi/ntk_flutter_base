import 'package:flutter/cupertino.dart';

class Provider extends InheritedWidget {
  Provider({Key key, Widget child}) : super(key: key, child: child) {}

  bool updateShouldNotify(_) => true;


}