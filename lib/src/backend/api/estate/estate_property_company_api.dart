import 'package:ntk_cms_flutter_base/src/index.dart';
import 'package:dio/dio.dart';

class EstatePropertyCompanyMethodApi
    extends BaseEntityApi<EstatePropertyCompanyModel, String> {
  EstatePropertyCompanyMethodApi(Dio dio)
      : super(dio, 'EstatePropertyCompany', (t) => EstatePropertyCompanyModel.fromJson(t));
}
