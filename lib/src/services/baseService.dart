import 'package:base/src/models/entityModel/base/ErrorException.dart';
import 'package:base/src/models/entityModel/base/FilterModel.dart';
import 'package:base/src/models/entityModel/news/NewsContentModel.dart';
import 'package:base/src/services/ApiMethod.dart';
import 'package:retrofit/retrofit.dart';

abstract class BaseService<INPUT, OUTPUT>  {
  String controllerURL;
  String baseUrl;

  BaseService(this.controllerURL, this.baseUrl);


}
