import 'package:base/src/services/base_entity_apis.dart';

abstract class BaseEntityService<INPUT, OUTPUT>
    {
  String controllerURL;
  String baseUrl;

  BaseEntityService(this.controllerURL, this.baseUrl);
}
