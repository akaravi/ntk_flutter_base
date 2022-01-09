import 'package:base/src/models/entityModel/base/ErrorException.dart';
import 'package:base/src/models/entityModel/base/FilterModel.dart';
import 'package:retrofit/http.dart';

abstract class ApiMethods<OUTPUT,BODY>{



  @POST("{fullPath}")
  Future<ErrorException<OUTPUT>> createTask(@Path() String fullPath,@Body() FilterModel filter);
}