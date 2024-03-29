import 'dart:async';
import 'package:ntk_cms_flutter_base/src/index.dart';
import 'package:ntk_cms_flutter_base/src/ntk_application.dart';
import 'package:flutter/material.dart';
import 'src/backend/config/my_application_preference.dart';
import 'src/screen/splash.dart';

void main() async {
  //prevent from crash on start
  await runZonedGuarded(
    () async {
      WidgetsFlutterBinding.ensureInitialized();
      //read static data of app
      await MyApplicationPreference().read();

      //main thread of creating app
      runApp(const MyApp());
      // runApp( Test());
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
      title: NTKApplication.get().baseUrl,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: NewsList(),
      // home: ( ArticleList()),
    );
  }
}
