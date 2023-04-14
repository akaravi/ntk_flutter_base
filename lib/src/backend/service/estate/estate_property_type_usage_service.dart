import 'package:base/src/backend/api/estate/estate_property_type.dart';
import 'package:base/src/backend/api/estate/estate_prperty_type_usage.dart';
import 'package:base/src/backend/config/dio.dart';

class EstatePropertyService extends DioApi {
  //api caller reference
  late EstatePropertyTypeUsageMethodApi directAPI;

  EstatePropertyService() {
    directAPI = EstatePropertyTypeUsageMethodApi.create(jsonDecodeDio());
  }
}
