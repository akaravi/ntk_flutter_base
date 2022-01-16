import 'dart:async';

import 'package:base/src/my_application.dart';
import 'package:base/src/screen/login.dart';
import 'package:flutter/material.dart';

import 'src/screen/splash.dart';
import 'src/backend/config/my_application_preference.dart';

void main() async {
  //prevent from crash on start
  await runZonedGuarded(
    () async {
      WidgetsFlutterBinding.ensureInitialized();
      //read static data of app
      await MyApplicationPreference().read();

      //main thread of creating app
      runApp(const MyApp());
    },
    (error, st) => print(error),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: MyApplication.get().baseUrl,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // home: const Splash(),
      home:  Login(),
    );
  }
}
