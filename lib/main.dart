import 'package:base/src/models/entityModel/base/FilterModel.dart';
import 'package:base/src/services/core/core_auth_api.dart';
import 'package:flutter/material.dart';

import 'login.dart';
import 'src/backend/services/baseService.dart';
import 'src/backend/services/core/core_auth_api.dart';

Future<void> main() async {
  BaseEntityService w = BaseEntityService('NewsContent');
  AuthMethodApi ww=AuthMethodApi()
  var errorException = await w.getAll( FilterModel()..rowPerPage=20);
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: 'Flutter Demo',
      theme:  ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:  Login(),
    );
  }
}
