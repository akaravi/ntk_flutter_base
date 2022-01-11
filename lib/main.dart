import 'package:base/src/backend/service/core/auth_service.dart';
import 'package:base/src/models/entityModel/base/FilterModel.dart';
import 'package:flutter/material.dart';

import 'login.dart';
import 'src/backend/config/my_application_preference.dart';
import 'src/backend/service/base/baseService.dart';

Future<void> main() async {
  await MyApplicationPreference().read();
  BaseEntityService w = BaseEntityService('NewsContent');
  AuthService ww = AuthService();
  await ww.splashInit();
  // var errorException = await w.getAll(FilterModel()..rowPerPage = 20);
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Login(),
    );
  }
}
