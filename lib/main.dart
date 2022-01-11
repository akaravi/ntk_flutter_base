import 'dart:async';

import 'package:base/src/backend/service/core/auth_service.dart';
import 'package:base/src/my_application.dart';
import 'package:flutter/material.dart';

import 'splash.dart';
import 'src/backend/config/my_application_preference.dart';
import 'src/backend/service/base/baseService.dart';

void main() async {
  await runZonedGuarded(
    () async {
      WidgetsFlutterBinding.ensureInitialized();
      await MyApplicationPreference().read();
      // BaseEntityService w = BaseEntityService('NewsContent');
      // AuthService ww = AuthService();
      // await ww.splashInit();
      // var errorException = await w.getAll(FilterModel()..rowPerPage = 20);
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
      home: const Splash(),
    );
  }
}
